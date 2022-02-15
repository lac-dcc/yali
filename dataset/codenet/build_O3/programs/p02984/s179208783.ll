; ModuleID = 'Project_CodeNet_C++1400/p02984/s179208783.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s179208783.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179208783.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %163, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = ptrtoint i8* %14 to i64
  %16 = bitcast i8* %14 to i64*
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %14, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i32 %6, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i64, i64* %16, i64 %7
  %22 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  %23 = icmp eq i64* %21, %16
  br i1 %23, label %134, label %24

24:                                               ; preds = %12, %20
  %25 = phi i64* [ %21, %20 ], [ %18, %12 ]
  %26 = ptrtoint i64* %25 to i64
  br label %27

27:                                               ; preds = %24, %30
  %28 = phi i64* [ %31, %30 ], [ %16, %24 ]
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %171

30:                                               ; preds = %27
  %31 = getelementptr inbounds i64, i64* %28, i64 1
  %32 = icmp eq i64* %31, %25
  br i1 %32, label %33, label %27

33:                                               ; preds = %30
  %34 = add i64 %26, -8
  %35 = sub i64 %34, %15
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 24
  br i1 %38, label %121, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, 4611686018427387900
  %41 = getelementptr i64, i64* %16, i64 %40
  %42 = add nsw i64 %40, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 3
  %46 = icmp ult i64 %42, 12
  br i1 %46, label %92, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 9223372036854775804
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %89, %49 ]
  %51 = phi <2 x i64> [ zeroinitializer, %47 ], [ %87, %49 ]
  %52 = phi <2 x i64> [ zeroinitializer, %47 ], [ %88, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %90, %49 ]
  %54 = getelementptr i64, i64* %16, i64 %50
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !10
  %57 = getelementptr i64, i64* %54, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !10
  %60 = add <2 x i64> %56, %51
  %61 = add <2 x i64> %59, %52
  %62 = or i64 %50, 4
  %63 = getelementptr i64, i64* %16, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !10
  %66 = getelementptr i64, i64* %63, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !10
  %69 = add <2 x i64> %65, %60
  %70 = add <2 x i64> %68, %61
  %71 = or i64 %50, 8
  %72 = getelementptr i64, i64* %16, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !10
  %75 = getelementptr i64, i64* %72, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !10
  %78 = add <2 x i64> %74, %69
  %79 = add <2 x i64> %77, %70
  %80 = or i64 %50, 12
  %81 = getelementptr i64, i64* %16, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !10
  %84 = getelementptr i64, i64* %81, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !10
  %87 = add <2 x i64> %83, %78
  %88 = add <2 x i64> %86, %79
  %89 = add nuw i64 %50, 16
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %49, !llvm.loop !12

92:                                               ; preds = %49, %39
  %93 = phi <2 x i64> [ undef, %39 ], [ %87, %49 ]
  %94 = phi <2 x i64> [ undef, %39 ], [ %88, %49 ]
  %95 = phi i64 [ 0, %39 ], [ %89, %49 ]
  %96 = phi <2 x i64> [ zeroinitializer, %39 ], [ %87, %49 ]
  %97 = phi <2 x i64> [ zeroinitializer, %39 ], [ %88, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ %112, %99 ], [ %95, %92 ]
  %101 = phi <2 x i64> [ %110, %99 ], [ %96, %92 ]
  %102 = phi <2 x i64> [ %111, %99 ], [ %97, %92 ]
  %103 = phi i64 [ %113, %99 ], [ %45, %92 ]
  %104 = getelementptr i64, i64* %16, i64 %100
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !10
  %107 = getelementptr i64, i64* %104, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !10
  %110 = add <2 x i64> %106, %101
  %111 = add <2 x i64> %109, %102
  %112 = add nuw i64 %100, 4
  %113 = add i64 %103, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %99, !llvm.loop !15

115:                                              ; preds = %99, %92
  %116 = phi <2 x i64> [ %93, %92 ], [ %110, %99 ]
  %117 = phi <2 x i64> [ %94, %92 ], [ %111, %99 ]
  %118 = add <2 x i64> %117, %116
  %119 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %118)
  %120 = icmp eq i64 %37, %40
  br i1 %120, label %131, label %121

121:                                              ; preds = %33, %115
  %122 = phi i64 [ 0, %33 ], [ %119, %115 ]
  %123 = phi i64* [ %16, %33 ], [ %41, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %128, %124 ], [ %122, %121 ]
  %126 = phi i64* [ %129, %124 ], [ %123, %121 ]
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = add nsw i64 %127, %125
  %129 = getelementptr inbounds i64, i64* %126, i64 1
  %130 = icmp eq i64* %129, %25
  br i1 %130, label %131, label %124, !llvm.loop !17

131:                                              ; preds = %124, %115
  %132 = phi i64 [ %119, %115 ], [ %128, %124 ]
  %133 = sdiv i64 %132, -2
  br label %134

134:                                              ; preds = %131, %20
  %135 = phi i64* [ %25, %131 ], [ %16, %20 ]
  %136 = phi i64 [ %133, %131 ], [ 0, %20 ]
  %137 = load i32, i32* %3, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %163

139:                                              ; preds = %134
  %140 = zext i32 %137 to i64
  %141 = add nsw i64 %140, -1
  %142 = lshr i64 %141, 1
  %143 = add nuw i64 %142, 1
  %144 = and i64 %143, 7
  %145 = icmp ult i64 %141, 14
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, -8
  br label %173

148:                                              ; preds = %173, %139
  %149 = phi i64 [ undef, %139 ], [ %207, %173 ]
  %150 = phi i64 [ 0, %139 ], [ %208, %173 ]
  %151 = phi i64 [ 0, %139 ], [ %207, %173 ]
  %152 = icmp eq i64 %144, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %160, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %159, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %161, %153 ], [ %144, %148 ]
  %157 = getelementptr inbounds i64, i64* %16, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = add nsw i64 %158, %155
  %160 = add nuw nsw i64 %154, 2
  %161 = add i64 %156, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %153, !llvm.loop !19

163:                                              ; preds = %148, %153, %10, %134
  %164 = phi i64 [ %136, %134 ], [ 0, %10 ], [ %136, %153 ], [ %136, %148 ]
  %165 = phi i64* [ %135, %134 ], [ null, %10 ], [ %135, %153 ], [ %135, %148 ]
  %166 = phi i64* [ %16, %134 ], [ null, %10 ], [ %16, %153 ], [ %16, %148 ]
  %167 = phi i64 [ 0, %134 ], [ 0, %10 ], [ %149, %148 ], [ %159, %153 ]
  %168 = add i64 %167, %164
  %169 = shl nsw i64 %168, 1
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
          to label %211 unwind label %222

171:                                              ; preds = %27
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %285

173:                                              ; preds = %173, %146
  %174 = phi i64 [ 0, %146 ], [ %208, %173 ]
  %175 = phi i64 [ 0, %146 ], [ %207, %173 ]
  %176 = phi i64 [ %147, %146 ], [ %209, %173 ]
  %177 = getelementptr inbounds i64, i64* %16, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !10
  %179 = add nsw i64 %178, %175
  %180 = or i64 %174, 2
  %181 = getelementptr inbounds i64, i64* %16, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !10
  %183 = add nsw i64 %182, %179
  %184 = or i64 %174, 4
  %185 = getelementptr inbounds i64, i64* %16, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !10
  %187 = add nsw i64 %186, %183
  %188 = or i64 %174, 6
  %189 = getelementptr inbounds i64, i64* %16, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = add nsw i64 %190, %187
  %192 = or i64 %174, 8
  %193 = getelementptr inbounds i64, i64* %16, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = add nsw i64 %194, %191
  %196 = or i64 %174, 10
  %197 = getelementptr inbounds i64, i64* %16, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = add nsw i64 %198, %195
  %200 = or i64 %174, 12
  %201 = getelementptr inbounds i64, i64* %16, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !10
  %203 = add nsw i64 %202, %199
  %204 = or i64 %174, 14
  %205 = getelementptr inbounds i64, i64* %16, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !10
  %207 = add nsw i64 %206, %203
  %208 = add nuw nsw i64 %174, 16
  %209 = add i64 %176, -8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %148, label %173, !llvm.loop !20

211:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %2, i64 1)
          to label %213 unwind label %222

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %214 = load i32, i32* %3, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %224, label %216

216:                                              ; preds = %234, %213
  %217 = getelementptr inbounds i64, i64* %165, i64 -1
  %218 = load i64, i64* %217, align 8, !tbaa !10
  %219 = sub nsw i64 %218, %168
  %220 = shl nsw i64 %219, 1
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %220)
          to label %242 unwind label %280

222:                                              ; preds = %211, %163
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %282

224:                                              ; preds = %213, %234
  %225 = phi i64 [ %235, %234 ], [ 0, %213 ]
  %226 = phi i64 [ %229, %234 ], [ %168, %213 ]
  %227 = getelementptr inbounds i64, i64* %166, i64 %225
  %228 = load i64, i64* %227, align 8, !tbaa !10
  %229 = sub nsw i64 %228, %226
  %230 = shl nsw i64 %229, 1
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %232 unwind label %240

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull %1, i64 1)
          to label %234 unwind label %240

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %235 = add nuw nsw i64 %225, 1
  %236 = load i32, i32* %3, align 4, !tbaa !8
  %237 = add nsw i32 %236, -2
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %235, %238
  br i1 %239, label %224, label %216, !llvm.loop !21

240:                                              ; preds = %232, %224
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %285

242:                                              ; preds = %216
  %243 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !22
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !24
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %255 unwind label %280

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !28
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !5
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %280

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !22
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %280

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %271)
          to label %273 unwind label %280

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %280

275:                                              ; preds = %273
  %276 = icmp eq i64* %166, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %275, %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

280:                                              ; preds = %273, %270, %264, %263, %254, %216
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %222, %280
  %283 = phi { i8*, i32 } [ %223, %222 ], [ %281, %280 ]
  %284 = icmp eq i64* %166, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %240, %171, %282
  %286 = phi { i8*, i32 } [ %283, %282 ], [ %241, %240 ], [ %172, %171 ]
  %287 = phi i64* [ %166, %282 ], [ %166, %240 ], [ %16, %171 ]
  %288 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %288) #12
  br label %289

289:                                              ; preds = %285, %282
  %290 = phi { i8*, i32 } [ %283, %282 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %290
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179208783.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !6, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !6, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
