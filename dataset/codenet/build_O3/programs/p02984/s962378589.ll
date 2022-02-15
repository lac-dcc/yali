; ModuleID = 'Project_CodeNet_C++1400/p02984/s962378589.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s962378589.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962378589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %18)
  %19 = shl nsw i64 %14, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %22 = getelementptr inbounds i64, i64* %21, i64 %14
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %135, label %25

25:                                               ; preds = %139, %17
  %26 = phi i32 [ %23, %17 ], [ %141, %139 ]
  %27 = icmp eq i64* %22, %21
  br i1 %27, label %126, label %28

28:                                               ; preds = %25
  %29 = shl nsw i64 %14, 3
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %30, 24
  br i1 %33, label %116, label %34

34:                                               ; preds = %28
  %35 = and i64 %32, 4611686018427387900
  %36 = getelementptr i64, i64* %21, i64 %35
  %37 = add nsw i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 12
  br i1 %41, label %87, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775804
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <2 x i64> [ zeroinitializer, %42 ], [ %82, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr i64, i64* %21, i64 %45
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !15
  %52 = getelementptr i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !15
  %55 = add <2 x i64> %51, %46
  %56 = add <2 x i64> %54, %47
  %57 = or i64 %45, 4
  %58 = getelementptr i64, i64* %21, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !15
  %61 = getelementptr i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !15
  %64 = add <2 x i64> %60, %55
  %65 = add <2 x i64> %63, %56
  %66 = or i64 %45, 8
  %67 = getelementptr i64, i64* %21, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !15
  %70 = getelementptr i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !15
  %73 = add <2 x i64> %69, %64
  %74 = add <2 x i64> %72, %65
  %75 = or i64 %45, 12
  %76 = getelementptr i64, i64* %21, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !15
  %79 = getelementptr i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !15
  %82 = add <2 x i64> %78, %73
  %83 = add <2 x i64> %81, %74
  %84 = add nuw i64 %45, 16
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !17

87:                                               ; preds = %44, %34
  %88 = phi <2 x i64> [ undef, %34 ], [ %82, %44 ]
  %89 = phi <2 x i64> [ undef, %34 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %34 ], [ %84, %44 ]
  %91 = phi <2 x i64> [ zeroinitializer, %34 ], [ %82, %44 ]
  %92 = phi <2 x i64> [ zeroinitializer, %34 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <2 x i64> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <2 x i64> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr i64, i64* %21, i64 %95
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !15
  %102 = getelementptr i64, i64* %99, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !15
  %105 = add <2 x i64> %101, %96
  %106 = add <2 x i64> %104, %97
  %107 = add nuw i64 %95, 4
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !20

110:                                              ; preds = %94, %87
  %111 = phi <2 x i64> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <2 x i64> [ %89, %87 ], [ %106, %94 ]
  %113 = add <2 x i64> %112, %111
  %114 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %113)
  %115 = icmp eq i64 %32, %35
  br i1 %115, label %126, label %116

116:                                              ; preds = %28, %110
  %117 = phi i64 [ 0, %28 ], [ %114, %110 ]
  %118 = phi i64* [ %21, %28 ], [ %36, %110 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %123, %119 ], [ %117, %116 ]
  %121 = phi i64* [ %124, %119 ], [ %118, %116 ]
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = add nsw i64 %122, %120
  %124 = getelementptr inbounds i64, i64* %121, i64 1
  %125 = icmp eq i64* %124, %22
  br i1 %125, label %126, label %119, !llvm.loop !22

126:                                              ; preds = %119, %110, %25
  %127 = phi i64 [ 0, %25 ], [ %114, %110 ], [ %123, %119 ]
  %128 = icmp sgt i32 %26, 0
  br i1 %128, label %129, label %158

129:                                              ; preds = %126
  %130 = zext i32 %26 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %26, 1
  br i1 %132, label %146, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, 4294967294
  br label %168

135:                                              ; preds = %17, %139
  %136 = phi i64 [ %140, %139 ], [ 0, %17 ]
  %137 = getelementptr inbounds i64, i64* %21, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %144

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %2, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %135, label %25, !llvm.loop !24

144:                                              ; preds = %135
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %273

146:                                              ; preds = %168, %129
  %147 = phi i64 [ undef, %129 ], [ %175, %168 ]
  %148 = phi i64 [ 0, %129 ], [ %176, %168 ]
  %149 = phi i64 [ 0, %129 ], [ %175, %168 ]
  %150 = icmp eq i64 %131, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = and i64 %148, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i64, i64* %21, i64 %148
  %156 = load i64, i64* %155, align 8, !tbaa !15
  %157 = add nsw i64 %156, %149
  br label %158

158:                                              ; preds = %146, %151, %154, %126
  %159 = phi i64 [ 0, %126 ], [ %147, %146 ], [ %157, %154 ], [ %149, %151 ]
  %160 = icmp slt i32 %26, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %162 unwind label %211

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %158
  %164 = sext i32 %26 to i64
  %165 = icmp ne i32 %26, 0
  call void @llvm.assume(i1 %165)
  %166 = shl nsw i64 %164, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #14
          to label %179 unwind label %211

168:                                              ; preds = %168, %133
  %169 = phi i64 [ 0, %133 ], [ %176, %168 ]
  %170 = phi i64 [ 0, %133 ], [ %175, %168 ]
  %171 = phi i64 [ %134, %133 ], [ %177, %168 ]
  %172 = or i64 %169, 1
  %173 = getelementptr inbounds i64, i64* %21, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = add nsw i64 %174, %170
  %176 = add nuw nsw i64 %169, 2
  %177 = add i64 %171, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %146, label %168, !llvm.loop !25

179:                                              ; preds = %163
  %180 = bitcast i8* %167 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %167, i8 0, i64 %166, i1 false)
  %181 = load i32, i32* %2, align 4, !tbaa !13
  %182 = mul i64 %159, -2
  %183 = add i64 %182, %127
  store i64 %183, i64* %180, align 8, !tbaa !15
  %184 = icmp sgt i32 %181, 1
  br i1 %184, label %185, label %209

185:                                              ; preds = %179
  %186 = add nsw i32 %181, -1
  %187 = zext i32 %186 to i64
  %188 = add nsw i64 %187, -1
  %189 = and i64 %187, 3
  %190 = icmp ult i64 %188, 3
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = and i64 %187, 4294967292
  br label %213

193:                                              ; preds = %213, %185
  %194 = phi i64 [ %183, %185 ], [ %238, %213 ]
  %195 = phi i64 [ 0, %185 ], [ %239, %213 ]
  %196 = icmp eq i64 %189, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %204, %197 ], [ %194, %193 ]
  %199 = phi i64 [ %205, %197 ], [ %195, %193 ]
  %200 = phi i64 [ %207, %197 ], [ %189, %193 ]
  %201 = getelementptr inbounds i64, i64* %21, i64 %199
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = shl nsw i64 %202, 1
  %204 = sub nsw i64 %203, %198
  %205 = add nuw nsw i64 %199, 1
  %206 = getelementptr inbounds i64, i64* %180, i64 %205
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = add i64 %200, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %197, !llvm.loop !26

209:                                              ; preds = %193, %197, %179
  %210 = icmp sgt i32 %181, 0
  br i1 %210, label %245, label %243

211:                                              ; preds = %163, %161
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %273

213:                                              ; preds = %213, %191
  %214 = phi i64 [ %183, %191 ], [ %238, %213 ]
  %215 = phi i64 [ 0, %191 ], [ %239, %213 ]
  %216 = phi i64 [ %192, %191 ], [ %241, %213 ]
  %217 = getelementptr inbounds i64, i64* %21, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !15
  %219 = shl nsw i64 %218, 1
  %220 = sub nsw i64 %219, %214
  %221 = or i64 %215, 1
  %222 = getelementptr inbounds i64, i64* %180, i64 %221
  store i64 %220, i64* %222, align 8, !tbaa !15
  %223 = getelementptr inbounds i64, i64* %21, i64 %221
  %224 = load i64, i64* %223, align 8, !tbaa !15
  %225 = shl nsw i64 %224, 1
  %226 = sub nsw i64 %225, %220
  %227 = or i64 %215, 2
  %228 = getelementptr inbounds i64, i64* %180, i64 %227
  store i64 %226, i64* %228, align 8, !tbaa !15
  %229 = getelementptr inbounds i64, i64* %21, i64 %227
  %230 = load i64, i64* %229, align 8, !tbaa !15
  %231 = shl nsw i64 %230, 1
  %232 = sub nsw i64 %231, %226
  %233 = or i64 %215, 3
  %234 = getelementptr inbounds i64, i64* %180, i64 %233
  store i64 %232, i64* %234, align 8, !tbaa !15
  %235 = getelementptr inbounds i64, i64* %21, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !15
  %237 = shl nsw i64 %236, 1
  %238 = sub nsw i64 %237, %232
  %239 = add nuw nsw i64 %215, 4
  %240 = getelementptr inbounds i64, i64* %180, i64 %239
  store i64 %238, i64* %240, align 8, !tbaa !15
  %241 = add i64 %216, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %193, label %213, !llvm.loop !27

243:                                              ; preds = %260, %209
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %268 unwind label %269

245:                                              ; preds = %209, %265
  %246 = phi i64 [ %267, %265 ], [ %183, %209 ]
  %247 = phi i64 [ %262, %265 ], [ 0, %209 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %249 unwind label %258

249:                                              ; preds = %245
  %250 = load i32, i32* %2, align 4, !tbaa !13
  %251 = add nsw i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = icmp eq i64 %247, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %249
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %256 unwind label %258

256:                                              ; preds = %254
  %257 = load i32, i32* %2, align 4, !tbaa !13
  br label %260

258:                                              ; preds = %254, %245
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %271

260:                                              ; preds = %256, %249
  %261 = phi i32 [ %257, %256 ], [ %250, %249 ]
  %262 = add nuw nsw i64 %247, 1
  %263 = sext i32 %261 to i64
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %265, label %243, !llvm.loop !29

265:                                              ; preds = %260
  %266 = getelementptr inbounds i64, i64* %180, i64 %262
  %267 = load i64, i64* %266, align 8, !tbaa !15
  br label %245

268:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %167) #12
  call void @_ZdlPv(i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

269:                                              ; preds = %243
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %258
  %272 = phi { i8*, i32 } [ %259, %258 ], [ %270, %269 ]
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %273

273:                                              ; preds = %271, %211, %144
  %274 = phi { i8*, i32 } [ %145, %144 ], [ %272, %271 ], [ %212, %211 ]
  call void @_ZdlPv(i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %274
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962378589.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !18}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !18}
