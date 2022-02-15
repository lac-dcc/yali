; ModuleID = 'Project_CodeNet_C++1400/p02732/s673608223.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s673608223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673608223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7choose2x(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %225, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %80, label %91

21:                                               ; preds = %84
  %22 = icmp sgt i32 %86, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %21
  %24 = zext i32 %86 to i64
  %25 = icmp ult i32 %86, 8
  br i1 %25, label %78, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %59, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %60, %35 ]
  %38 = getelementptr inbounds i32, i32* %13, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = add nsw <4 x i32> %40, <i32 -1, i32 -1, i32 -1, i32 -1>
  %45 = add nsw <4 x i32> %43, <i32 -1, i32 -1, i32 -1, i32 -1>
  %46 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds i32, i32* %13, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add nsw <4 x i32> %51, <i32 -1, i32 -1, i32 -1, i32 -1>
  %56 = add nsw <4 x i32> %54, <i32 -1, i32 -1, i32 -1, i32 -1>
  %57 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %36, 16
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %35, !llvm.loop !9

62:                                               ; preds = %35, %26
  %63 = phi i64 [ 0, %26 ], [ %59, %35 ]
  %64 = icmp eq i64 %31, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, i32* %13, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add nsw <4 x i32> %68, <i32 -1, i32 -1, i32 -1, i32 -1>
  %73 = add nsw <4 x i32> %71, <i32 -1, i32 -1, i32 -1, i32 -1>
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !5
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %62, %65
  %77 = icmp eq i64 %27, %24
  br i1 %77, label %91, label %78

78:                                               ; preds = %23, %76
  %79 = phi i64 [ 0, %23 ], [ %27, %76 ]
  br label %108

80:                                               ; preds = %18, %84
  %81 = phi i64 [ %85, %84 ], [ 0, %18 ]
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %89

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %21, !llvm.loop !12

89:                                               ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %292

91:                                               ; preds = %108, %76, %18, %21
  %92 = phi i32 [ %86, %21 ], [ %19, %18 ], [ %86, %76 ], [ %86, %108 ]
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %96 unwind label %290

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %91
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %97
  %100 = shl nuw nsw i64 %93, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #13
          to label %102 unwind label %290

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = icmp eq i32 %92, 1
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, i8* %101, i64 4
  %107 = add nsw i64 %100, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %106, i8 0, i64 %107, i1 false)
  br label %115

108:                                              ; preds = %78, %108
  %109 = phi i64 [ %113, %108 ], [ %79, %78 ]
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %24
  br i1 %114, label %91, label %108, !llvm.loop !13

115:                                              ; preds = %105, %102
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %121, label %222

118:                                              ; preds = %97
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %224

121:                                              ; preds = %118, %115
  %122 = phi i32 [ %119, %118 ], [ %116, %115 ]
  %123 = phi i32* [ null, %118 ], [ %103, %115 ]
  %124 = zext i32 %122 to i64
  %125 = add nsw i64 %124, -1
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = and i64 %124, 4294967292
  br label %150

130:                                              ; preds = %150, %121
  %131 = phi i64 [ 0, %121 ], [ %180, %150 ]
  %132 = icmp eq i64 %126, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %142, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %143, %133 ], [ %126, %130 ]
  %136 = getelementptr inbounds i32, i32* %13, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %123, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !15

145:                                              ; preds = %133, %130
  %146 = and i64 %124, 1
  %147 = icmp eq i64 %125, 0
  br i1 %147, label %205, label %148

148:                                              ; preds = %145
  %149 = and i64 %124, 4294967294
  br label %183

150:                                              ; preds = %150, %128
  %151 = phi i64 [ 0, %128 ], [ %180, %150 ]
  %152 = phi i64 [ %129, %128 ], [ %181, %150 ]
  %153 = getelementptr inbounds i32, i32* %13, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %123, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = or i64 %151, 1
  %160 = getelementptr inbounds i32, i32* %13, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %123, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = or i64 %151, 2
  %167 = getelementptr inbounds i32, i32* %13, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %123, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = or i64 %151, 3
  %174 = getelementptr inbounds i32, i32* %13, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %123, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %151, 4
  %181 = add i64 %152, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %130, label %150, !llvm.loop !17

183:                                              ; preds = %183, %148
  %184 = phi i64 [ 0, %148 ], [ %202, %183 ]
  %185 = phi i64 [ 0, %148 ], [ %201, %183 ]
  %186 = phi i64 [ %149, %148 ], [ %203, %183 ]
  %187 = getelementptr inbounds i32, i32* %123, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %189, -1
  %191 = mul nsw i64 %190, %189
  %192 = sdiv i64 %191, 2
  %193 = add nsw i64 %192, %185
  %194 = or i64 %184, 1
  %195 = getelementptr inbounds i32, i32* %123, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = add nsw i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %200 = sdiv i64 %199, 2
  %201 = add nsw i64 %200, %193
  %202 = add nuw nsw i64 %184, 2
  %203 = add i64 %186, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %183, !llvm.loop !18

205:                                              ; preds = %183, %145
  %206 = phi i64 [ undef, %145 ], [ %201, %183 ]
  %207 = phi i64 [ 0, %145 ], [ %202, %183 ]
  %208 = phi i64 [ 0, %145 ], [ %201, %183 ]
  %209 = icmp eq i64 %146, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i32, i32* %123, i64 %207
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %213, -1
  %215 = mul nsw i64 %214, %213
  %216 = sdiv i64 %215, 2
  %217 = add nsw i64 %216, %208
  br label %218

218:                                              ; preds = %205, %210
  %219 = phi i64 [ %206, %205 ], [ %217, %210 ]
  br label %226

220:                                              ; preds = %278
  %221 = bitcast i32* %123 to i8*
  br label %222

222:                                              ; preds = %115, %220
  %223 = phi i8* [ %221, %220 ], [ %101, %115 ]
  call void @_ZdlPv(i8* nonnull %223) #11
  br label %224

224:                                              ; preds = %222, %118
  call void @_ZdlPv(i8* nonnull %12) #11
  br label %225

225:                                              ; preds = %8, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

226:                                              ; preds = %218, %278
  %227 = phi i64 [ %279, %278 ], [ 0, %218 ]
  %228 = getelementptr inbounds i32, i32* %13, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %123, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %233, -1
  %235 = mul nsw i64 %234, %233
  %236 = sdiv i64 %235, -2
  %237 = add i64 %236, %219
  %238 = add nsw i32 %232, -1
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %239, -1
  %241 = mul nsw i64 %240, %239
  %242 = sdiv i64 %241, 2
  %243 = add nsw i64 %237, %242
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %245 unwind label %283

245:                                              ; preds = %226
  %246 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !19
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !21
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %258 unwind label %285

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %245
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !25
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !27
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %283

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !19
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %283

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %274)
          to label %276 unwind label %283

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %283

278:                                              ; preds = %276
  %279 = add nuw nsw i64 %227, 1
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %226, label %220, !llvm.loop !28

283:                                              ; preds = %276, %273, %267, %266, %226
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %287

285:                                              ; preds = %257
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi { i8*, i32 } [ %284, %283 ], [ %286, %285 ]
  %289 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %292

290:                                              ; preds = %95, %99
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %287, %89, %290
  %293 = phi { i8*, i32 } [ %288, %287 ], [ %291, %290 ], [ %90, %89 ]
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %293
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673608223.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
