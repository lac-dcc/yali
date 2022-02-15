; ModuleID = 'Project_CodeNet_C++1400/p03391/s083794269.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s083794269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083794269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %205, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = ptrtoint i8* %14 to i64
  %16 = bitcast i8* %14 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %6, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i32, i32* %16, i64 %7
  %22 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %12
  %24 = phi i32* [ %21, %20 ], [ %18, %12 ]
  %25 = ptrtoint i32* %24 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %121

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %121

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %31, %39, %36
  %43 = phi i32* [ null, %31 ], [ %37, %39 ], [ %37, %36 ]
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %123, label %46

46:                                               ; preds = %130, %42
  %47 = phi i32 [ %44, %42 ], [ %132, %130 ]
  %48 = icmp eq i32* %24, %16
  br i1 %48, label %137, label %49

49:                                               ; preds = %46
  %50 = add i64 %25, -4
  %51 = sub i64 %50, %15
  %52 = lshr i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 12
  br i1 %54, label %118, label %55

55:                                               ; preds = %49
  %56 = and i64 %53, 9223372036854775804
  %57 = getelementptr i32, i32* %16, i64 %56
  %58 = add nsw i64 %56, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 9223372036854775806
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %91, %65 ]
  %67 = phi <2 x i64> [ zeroinitializer, %63 ], [ %89, %65 ]
  %68 = phi <2 x i64> [ zeroinitializer, %63 ], [ %90, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %92, %65 ]
  %70 = getelementptr i32, i32* %16, i64 %66
  %71 = bitcast i32* %70 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %70, i64 2
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !5
  %76 = sext <2 x i32> %72 to <2 x i64>
  %77 = sext <2 x i32> %75 to <2 x i64>
  %78 = add <2 x i64> %67, %76
  %79 = add <2 x i64> %68, %77
  %80 = or i64 %66, 4
  %81 = getelementptr i32, i32* %16, i64 %80
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %81, i64 2
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 4, !tbaa !5
  %87 = sext <2 x i32> %83 to <2 x i64>
  %88 = sext <2 x i32> %86 to <2 x i64>
  %89 = add <2 x i64> %78, %87
  %90 = add <2 x i64> %79, %88
  %91 = add nuw i64 %66, 8
  %92 = add i64 %69, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %65, !llvm.loop !9

94:                                               ; preds = %65, %55
  %95 = phi <2 x i64> [ undef, %55 ], [ %89, %65 ]
  %96 = phi <2 x i64> [ undef, %55 ], [ %90, %65 ]
  %97 = phi i64 [ 0, %55 ], [ %91, %65 ]
  %98 = phi <2 x i64> [ zeroinitializer, %55 ], [ %89, %65 ]
  %99 = phi <2 x i64> [ zeroinitializer, %55 ], [ %90, %65 ]
  %100 = icmp eq i64 %61, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %94
  %102 = getelementptr i32, i32* %16, i64 %97
  %103 = getelementptr i32, i32* %102, i64 2
  %104 = bitcast i32* %103 to <2 x i32>*
  %105 = load <2 x i32>, <2 x i32>* %104, align 4, !tbaa !5
  %106 = sext <2 x i32> %105 to <2 x i64>
  %107 = add <2 x i64> %99, %106
  %108 = bitcast i32* %102 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 4, !tbaa !5
  %110 = sext <2 x i32> %109 to <2 x i64>
  %111 = add <2 x i64> %98, %110
  br label %112

112:                                              ; preds = %94, %101
  %113 = phi <2 x i64> [ %95, %94 ], [ %111, %101 ]
  %114 = phi <2 x i64> [ %96, %94 ], [ %107, %101 ]
  %115 = add <2 x i64> %114, %113
  %116 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %115)
  %117 = icmp eq i64 %53, %56
  br i1 %117, label %137, label %118

118:                                              ; preds = %49, %112
  %119 = phi i64 [ 0, %49 ], [ %116, %112 ]
  %120 = phi i32* [ %16, %49 ], [ %57, %112 ]
  br label %146

121:                                              ; preds = %29, %33
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %243

123:                                              ; preds = %42, %130
  %124 = phi i64 [ %131, %130 ], [ 0, %42 ]
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %135

127:                                              ; preds = %123
  %128 = getelementptr inbounds i32, i32* %43, i64 %124
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %128)
          to label %130 unwind label %135

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %124, 1
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %123, label %46, !llvm.loop !11

135:                                              ; preds = %127, %123
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %234

137:                                              ; preds = %146, %112, %46
  %138 = phi i64 [ 0, %46 ], [ %116, %112 ], [ %151, %146 ]
  %139 = icmp sgt i32 %47, 0
  br i1 %139, label %140, label %205

140:                                              ; preds = %137
  %141 = zext i32 %47 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i32 %47, 1
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = and i64 %141, 4294967294
  br label %176

146:                                              ; preds = %118, %146
  %147 = phi i64 [ %151, %146 ], [ %119, %118 ]
  %148 = phi i32* [ %152, %146 ], [ %120, %118 ]
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %147, %150
  %152 = getelementptr inbounds i32, i32* %148, i64 1
  %153 = icmp eq i32* %152, %24
  br i1 %153, label %137, label %146, !llvm.loop !13

154:                                              ; preds = %176, %140
  %155 = phi i32 [ undef, %140 ], [ %199, %176 ]
  %156 = phi i32 [ undef, %140 ], [ %201, %176 ]
  %157 = phi i64 [ 0, %140 ], [ %202, %176 ]
  %158 = phi i32 [ -1, %140 ], [ %201, %176 ]
  %159 = phi i32 [ 1000000001, %140 ], [ %199, %176 ]
  %160 = icmp eq i64 %142, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i32, i32* %16, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %43, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %163, %165
  %167 = icmp slt i32 %165, %159
  %168 = select i1 %166, i1 %167, i1 false
  %169 = trunc i64 %157 to i32
  %170 = select i1 %168, i32 %169, i32 %158
  %171 = select i1 %168, i32 %165, i32 %159
  br label %172

172:                                              ; preds = %154, %161
  %173 = phi i32 [ %155, %154 ], [ %171, %161 ]
  %174 = phi i32 [ %156, %154 ], [ %170, %161 ]
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %205, label %215

176:                                              ; preds = %176, %144
  %177 = phi i64 [ 0, %144 ], [ %202, %176 ]
  %178 = phi i32 [ -1, %144 ], [ %201, %176 ]
  %179 = phi i32 [ 1000000001, %144 ], [ %199, %176 ]
  %180 = phi i64 [ %145, %144 ], [ %203, %176 ]
  %181 = getelementptr inbounds i32, i32* %16, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %43, i64 %177
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %182, %184
  %186 = icmp slt i32 %184, %179
  %187 = select i1 %185, i1 %186, i1 false
  %188 = select i1 %187, i32 %184, i32 %179
  %189 = trunc i64 %177 to i32
  %190 = select i1 %187, i32 %189, i32 %178
  %191 = or i64 %177, 1
  %192 = getelementptr inbounds i32, i32* %16, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %43, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %193, %195
  %197 = icmp slt i32 %195, %188
  %198 = select i1 %196, i1 %197, i1 false
  %199 = select i1 %198, i32 %195, i32 %188
  %200 = trunc i64 %191 to i32
  %201 = select i1 %198, i32 %200, i32 %190
  %202 = add nuw nsw i64 %177, 2
  %203 = add i64 %180, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %154, label %176, !llvm.loop !15

205:                                              ; preds = %10, %137, %172
  %206 = phi i32* [ %43, %172 ], [ %43, %137 ], [ null, %10 ]
  %207 = phi i32* [ %16, %172 ], [ %16, %137 ], [ null, %10 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %209 unwind label %211

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !16
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %2, i64 1)
          to label %222 unwind label %211

211:                                              ; preds = %219, %215, %209, %205
  %212 = phi i32* [ %43, %219 ], [ %43, %215 ], [ %206, %209 ], [ %206, %205 ]
  %213 = phi i32* [ %16, %219 ], [ %16, %215 ], [ %207, %209 ], [ %207, %205 ]
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %234

215:                                              ; preds = %172
  %216 = sext i32 %173 to i64
  %217 = sub nsw i64 %138, %216
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %219 unwind label %211

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull %1, i64 1)
          to label %221 unwind label %211

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %224

222:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %223 = icmp eq i32* %206, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221, %222
  %225 = phi i32* [ %43, %221 ], [ %206, %222 ]
  %226 = phi i32* [ %16, %221 ], [ %207, %222 ]
  %227 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  br label %228

228:                                              ; preds = %222, %224
  %229 = phi i32* [ %207, %222 ], [ %226, %224 ]
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #11
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void

234:                                              ; preds = %211, %135
  %235 = phi i32* [ %43, %135 ], [ %212, %211 ]
  %236 = phi i32* [ %16, %135 ], [ %213, %211 ]
  %237 = phi { i8*, i32 } [ %136, %135 ], [ %214, %211 ]
  %238 = icmp eq i32* %235, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %240) #11
  br label %241

241:                                              ; preds = %239, %234
  %242 = icmp eq i32* %236, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %121, %241
  %244 = phi { i8*, i32 } [ %122, %121 ], [ %237, %241 ]
  %245 = phi i32* [ %16, %121 ], [ %236, %241 ]
  %246 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %243, %241
  %248 = phi { i8*, i32 } [ %244, %243 ], [ %237, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %248
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !23
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !30
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !31
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083794269.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !21, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !29, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !25, i64 8}
!29 = !{!"_ZTSSt6locale", !21, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!24, !25, i64 8}
