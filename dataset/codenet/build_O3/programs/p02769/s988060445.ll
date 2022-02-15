; ModuleID = 'Project_CodeNet_C++1400/p02769/s988060445.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s988060445.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988060445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !15
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %121, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #12
  %24 = bitcast i8* %23 to i64*
  %25 = getelementptr inbounds i64, i64* %24, i64 %16
  %26 = and i64 %15, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %99, label %29

29:                                               ; preds = %21
  %30 = and i64 %27, 4611686018427387900
  %31 = getelementptr i64, i64* %24, i64 %30
  %32 = add nsw i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 28
  br i1 %36, label %84, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775800
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i64, i64* %24, i64 %40
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !15
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !15
  %46 = or i64 %40, 4
  %47 = getelementptr i64, i64* %24, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !15
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !15
  %51 = or i64 %40, 8
  %52 = getelementptr i64, i64* %24, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !15
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = or i64 %40, 12
  %57 = getelementptr i64, i64* %24, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !15
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !15
  %61 = or i64 %40, 16
  %62 = getelementptr i64, i64* %24, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !15
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = or i64 %40, 20
  %67 = getelementptr i64, i64* %24, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !15
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !15
  %71 = or i64 %40, 24
  %72 = getelementptr i64, i64* %24, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !15
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = or i64 %40, 28
  %77 = getelementptr i64, i64* %24, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !15
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !15
  %81 = add nuw i64 %40, 32
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !17

84:                                               ; preds = %39, %29
  %85 = phi i64 [ 0, %29 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i64, i64* %24, i64 %88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !15
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !15
  %94 = add nuw i64 %88, 4
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !19

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %27, %30
  br i1 %98, label %105, label %99

99:                                               ; preds = %21, %97
  %100 = phi i64* [ %24, %21 ], [ %31, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64* [ %103, %101 ], [ %100, %99 ]
  store i64 1, i64* %102, align 8, !tbaa !15
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = icmp eq i64* %103, %25
  br i1 %104, label %105, label %101, !llvm.loop !21

105:                                              ; preds = %101, %97
  %106 = load i64, i64* %1, align 8, !tbaa !15
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, 1
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = and i64 %106, -2
  br label %135

113:                                              ; preds = %135, %108
  %114 = phi i64 [ 1, %108 ], [ %146, %135 ]
  %115 = phi i64 [ 1, %108 ], [ %144, %135 ]
  %116 = icmp eq i64 %109, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = mul nsw i64 %114, %115
  %119 = srem i64 %118, 1000000007
  %120 = getelementptr inbounds i64, i64* %24, i64 %114
  store i64 %119, i64* %120, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %117, %113, %19, %105
  %122 = phi i64* [ %24, %105 ], [ null, %19 ], [ %24, %113 ], [ %24, %117 ]
  %123 = phi i64 [ %106, %105 ], [ -1, %19 ], [ %106, %113 ], [ %106, %117 ]
  %124 = add nsw i64 %123, -1
  %125 = load i64, i64* %2, align 8, !tbaa !15
  %126 = icmp slt i64 %125, %124
  %127 = select i1 %126, i64 %125, i64 %124
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %149, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds i64, i64* %122, i64 %124
  %131 = getelementptr inbounds i64, i64* %122, i64 %123
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = srem i64 %132, 1000000007
  %134 = load i64, i64* %130, align 8, !tbaa !15
  br label %152

135:                                              ; preds = %135, %111
  %136 = phi i64 [ 1, %111 ], [ %146, %135 ]
  %137 = phi i64 [ 1, %111 ], [ %144, %135 ]
  %138 = phi i64 [ %112, %111 ], [ %147, %135 ]
  %139 = mul nsw i64 %136, %137
  %140 = srem i64 %139, 1000000007
  %141 = getelementptr inbounds i64, i64* %24, i64 %136
  store i64 %140, i64* %141, align 8, !tbaa !15
  %142 = add nuw i64 %136, 1
  %143 = mul nsw i64 %142, %140
  %144 = srem i64 %143, 1000000007
  %145 = getelementptr inbounds i64, i64* %24, i64 %142
  store i64 %144, i64* %145, align 8, !tbaa !15
  %146 = add nuw i64 %136, 2
  %147 = add i64 %138, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %113, label %135, !llvm.loop !23

149:                                              ; preds = %237, %121
  %150 = phi i64 [ 1, %121 ], [ %243, %237 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
          to label %246 unwind label %284

152:                                              ; preds = %129, %237
  %153 = phi i64 [ 1, %129 ], [ %244, %237 ]
  %154 = phi i64 [ 1, %129 ], [ %243, %237 ]
  %155 = getelementptr inbounds i64, i64* %122, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %152, %166
  %158 = phi i64 [ %167, %166 ], [ 1, %152 ]
  %159 = phi i64 [ %169, %166 ], [ %156, %152 ]
  %160 = phi i64 [ %170, %166 ], [ 1000000005, %152 ]
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = mul nsw i64 %159, %158
  %165 = srem i64 %164, 1000000007
  br label %166

166:                                              ; preds = %163, %157
  %167 = phi i64 [ %165, %163 ], [ %158, %157 ]
  %168 = mul nsw i64 %159, %159
  %169 = urem i64 %168, 1000000007
  %170 = lshr i64 %160, 1
  %171 = icmp ult i64 %160, 2
  br i1 %171, label %172, label %157, !llvm.loop !5

172:                                              ; preds = %166
  %173 = srem i64 %167, 1000000007
  %174 = mul nsw i64 %173, %133
  %175 = sub nsw i64 %123, %153
  %176 = getelementptr inbounds i64, i64* %122, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %172, %187
  %179 = phi i64 [ %188, %187 ], [ 1, %172 ]
  %180 = phi i64 [ %190, %187 ], [ %177, %172 ]
  %181 = phi i64 [ %191, %187 ], [ 1000000005, %172 ]
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  %185 = mul nsw i64 %180, %179
  %186 = srem i64 %185, 1000000007
  br label %187

187:                                              ; preds = %184, %178
  %188 = phi i64 [ %186, %184 ], [ %179, %178 ]
  %189 = mul nsw i64 %180, %180
  %190 = urem i64 %189, 1000000007
  %191 = lshr i64 %181, 1
  %192 = icmp ult i64 %181, 2
  br i1 %192, label %193, label %178, !llvm.loop !5

193:                                              ; preds = %187
  %194 = srem i64 %174, 1000000007
  %195 = srem i64 %188, 1000000007
  %196 = mul nsw i64 %195, %194
  %197 = srem i64 %196, 1000000007
  %198 = mul nsw i64 %134, %197
  br label %199

199:                                              ; preds = %193, %208
  %200 = phi i64 [ %209, %208 ], [ 1, %193 ]
  %201 = phi i64 [ %211, %208 ], [ %156, %193 ]
  %202 = phi i64 [ %212, %208 ], [ 1000000005, %193 ]
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %199
  %206 = mul nsw i64 %201, %200
  %207 = srem i64 %206, 1000000007
  br label %208

208:                                              ; preds = %205, %199
  %209 = phi i64 [ %207, %205 ], [ %200, %199 ]
  %210 = mul nsw i64 %201, %201
  %211 = urem i64 %210, 1000000007
  %212 = lshr i64 %202, 1
  %213 = icmp ult i64 %202, 2
  br i1 %213, label %214, label %199, !llvm.loop !5

214:                                              ; preds = %208
  %215 = srem i64 %198, 1000000007
  %216 = srem i64 %209, 1000000007
  %217 = mul nsw i64 %216, %215
  %218 = xor i64 %153, -1
  %219 = add i64 %123, %218
  %220 = getelementptr inbounds i64, i64* %122, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !15
  br label %222

222:                                              ; preds = %214, %231
  %223 = phi i64 [ %232, %231 ], [ 1, %214 ]
  %224 = phi i64 [ %234, %231 ], [ %221, %214 ]
  %225 = phi i64 [ %235, %231 ], [ 1000000005, %214 ]
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %222
  %229 = mul nsw i64 %224, %223
  %230 = srem i64 %229, 1000000007
  br label %231

231:                                              ; preds = %228, %222
  %232 = phi i64 [ %230, %228 ], [ %223, %222 ]
  %233 = mul nsw i64 %224, %224
  %234 = urem i64 %233, 1000000007
  %235 = lshr i64 %225, 1
  %236 = icmp ult i64 %225, 2
  br i1 %236, label %237, label %222, !llvm.loop !5

237:                                              ; preds = %231
  %238 = srem i64 %217, 1000000007
  %239 = srem i64 %232, 1000000007
  %240 = mul nsw i64 %239, %238
  %241 = srem i64 %240, 1000000007
  %242 = add nsw i64 %241, %154
  %243 = srem i64 %242, 1000000007
  %244 = add nuw i64 %153, 1
  %245 = icmp eq i64 %153, %127
  br i1 %245, label %149, label %152, !llvm.loop !24

246:                                              ; preds = %149
  %247 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !7
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !25
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %259 unwind label %284

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !26
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !28
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %284

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !7
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %284

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %275)
          to label %277 unwind label %284

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %279 unwind label %284

279:                                              ; preds = %277
  %280 = icmp eq i64* %122, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %282) #10
  br label %283

283:                                              ; preds = %279, %281
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

284:                                              ; preds = %277, %274, %268, %267, %258, %149
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = icmp eq i64* %122, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %288) #10
  br label %289

289:                                              ; preds = %287, %284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  resume { i8*, i32 } %285
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s988060445.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!11, !12, i64 240}
!26 = !{!27, !13, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!28 = !{!13, !13, i64 0}
