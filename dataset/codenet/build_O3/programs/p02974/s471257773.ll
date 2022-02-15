; ModuleID = 'Project_CodeNet_C++1400/p02974/s471257773.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s471257773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471257773.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = add i64 %22, 5
  %24 = mul i64 %22, %22
  %25 = add i64 %24, 5
  %26 = call i8* @llvm.stacksave()
  %27 = mul i64 %25, %23
  %28 = mul i64 %27, %23
  %29 = alloca i64, i64 %28, align 16
  %30 = load i64, i64* %1, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, -5
  br i1 %31, label %35, label %32

32:                                               ; preds = %0
  store i64 1, i64* %29, align 16, !tbaa !13
  %33 = add nuw nsw i64 %24, 7
  %34 = getelementptr inbounds i64, i64* %29, i64 %33
  store i64 1, i64* %34, align 8, !tbaa !13
  br label %113

35:                                               ; preds = %0
  %36 = shl i64 %24, 3
  %37 = add i64 %36, 40
  %38 = mul i64 %30, %30
  %39 = add i64 %38, 5
  %40 = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %41 = shl nuw i64 %40, 3
  %42 = add i64 %30, 5
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 1)
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 7
  %46 = icmp ult i64 %44, 7
  %47 = and i64 %43, 9223372036854775800
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %35, %93
  %50 = phi i64 [ %94, %93 ], [ 0, %35 ]
  %51 = mul i64 %27, %50
  %52 = getelementptr i64, i64* %29, i64 %51
  %53 = bitcast i64* %52 to i8*
  br i1 %46, label %83, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %80, %54 ], [ 0, %49 ]
  %56 = phi i64 [ %81, %54 ], [ %47, %49 ]
  %57 = mul i64 %37, %55
  %58 = getelementptr i8, i8* %53, i64 %57
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 %41, i1 false)
  %59 = or i64 %55, 1
  %60 = mul i64 %37, %59
  %61 = getelementptr i8, i8* %53, i64 %60
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 %41, i1 false)
  %62 = or i64 %55, 2
  %63 = mul i64 %37, %62
  %64 = getelementptr i8, i8* %53, i64 %63
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 %41, i1 false)
  %65 = or i64 %55, 3
  %66 = mul i64 %37, %65
  %67 = getelementptr i8, i8* %53, i64 %66
  call void @llvm.memset.p0i8.i64(i8* align 8 %67, i8 0, i64 %41, i1 false)
  %68 = or i64 %55, 4
  %69 = mul i64 %37, %68
  %70 = getelementptr i8, i8* %53, i64 %69
  call void @llvm.memset.p0i8.i64(i8* align 8 %70, i8 0, i64 %41, i1 false)
  %71 = or i64 %55, 5
  %72 = mul i64 %37, %71
  %73 = getelementptr i8, i8* %53, i64 %72
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 %41, i1 false)
  %74 = or i64 %55, 6
  %75 = mul i64 %37, %74
  %76 = getelementptr i8, i8* %53, i64 %75
  call void @llvm.memset.p0i8.i64(i8* align 8 %76, i8 0, i64 %41, i1 false)
  %77 = or i64 %55, 7
  %78 = mul i64 %37, %77
  %79 = getelementptr i8, i8* %53, i64 %78
  call void @llvm.memset.p0i8.i64(i8* align 8 %79, i8 0, i64 %41, i1 false)
  %80 = add nuw nsw i64 %55, 8
  %81 = add i64 %56, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !15

83:                                               ; preds = %54, %49
  %84 = phi i64 [ 0, %49 ], [ %80, %54 ]
  br i1 %48, label %93, label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %90, %85 ], [ %84, %83 ]
  %87 = phi i64 [ %91, %85 ], [ %45, %83 ]
  %88 = mul i64 %37, %86
  %89 = getelementptr i8, i8* %53, i64 %88
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 %41, i1 false)
  %90 = add nuw nsw i64 %86, 1
  %91 = add i64 %87, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !17

93:                                               ; preds = %85, %83
  %94 = add nuw nsw i64 %50, 1
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %96, label %49, !llvm.loop !19

96:                                               ; preds = %93
  store i64 1, i64* %29, align 16, !tbaa !13
  %97 = add nuw nsw i64 %24, 7
  %98 = getelementptr inbounds i64, i64* %29, i64 %97
  store i64 1, i64* %98, align 8, !tbaa !13
  %99 = icmp sgt i64 %30, 1
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = mul i64 %30, %30
  %102 = add i64 %30, 1
  br label %107

103:                                              ; preds = %177
  %104 = add nuw nsw i64 %109, 1
  %105 = add nuw i64 %108, 1
  %106 = icmp eq i64 %108, %102
  br i1 %106, label %113, label %107, !llvm.loop !20

107:                                              ; preds = %100, %103
  %108 = phi i64 [ 3, %100 ], [ %105, %103 ]
  %109 = phi i64 [ 1, %100 ], [ %104, %103 ]
  %110 = add nsw i64 %109, -1
  %111 = mul nsw i64 %110, %27
  %112 = mul nsw i64 %109, %27
  br label %121

113:                                              ; preds = %103, %32, %96
  %114 = add nsw i64 %30, -1
  %115 = mul nsw i64 %114, %27
  %116 = load i64, i64* %2, align 8, !tbaa !13
  %117 = add nsw i64 %116, %115
  %118 = getelementptr inbounds i64, i64* %29, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  ret i32 0

121:                                              ; preds = %107, %177
  %122 = phi i64 [ 0, %107 ], [ %127, %177 ]
  %123 = shl nuw nsw i64 %122, 1
  %124 = or i64 %123, 1
  %125 = mul nsw i64 %122, %25
  %126 = add nsw i64 %125, %112
  %127 = add nuw i64 %122, 1
  %128 = icmp ult i64 %122, %109
  %129 = mul nsw i64 %127, %127
  %130 = mul nsw i64 %127, %25
  %131 = icmp ne i64 %122, 0
  %132 = add nsw i64 %122, -1
  %133 = mul nsw i64 %132, %25
  %134 = add nsw i64 %133, %111
  br i1 %128, label %135, label %179

135:                                              ; preds = %121, %170
  %136 = phi i64 [ %175, %170 ], [ 0, %121 ]
  %137 = icmp ult i64 %136, %123
  %138 = sub nsw i64 %136, %123
  br i1 %137, label %156, label %139

139:                                              ; preds = %135
  %140 = add i64 %138, %111
  %141 = add i64 %140, %125
  %142 = getelementptr inbounds i64, i64* %29, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = mul nsw i64 %143, %124
  %145 = add nsw i64 %126, %136
  %146 = getelementptr inbounds i64, i64* %29, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = add nsw i64 %147, %144
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %146, align 8, !tbaa !13
  %150 = add i64 %140, %130
  %151 = getelementptr inbounds i64, i64* %29, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = mul nsw i64 %129, %152
  %154 = add nsw i64 %153, %149
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %146, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %135, %139
  %157 = icmp sgt i64 %138, -1
  %158 = select i1 %157, i1 %131, i1 false
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = add nsw i64 %126, %136
  br label %170

161:                                              ; preds = %156
  %162 = add nsw i64 %134, %138
  %163 = getelementptr inbounds i64, i64* %29, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = add nsw i64 %126, %136
  %166 = getelementptr inbounds i64, i64* %29, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !13
  %168 = add nsw i64 %167, %164
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %166, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %159, %161
  %171 = phi i64 [ %160, %159 ], [ %165, %161 ]
  %172 = getelementptr inbounds i64, i64* %29, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !13
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %172, align 8, !tbaa !13
  %175 = add nuw i64 %136, 1
  %176 = icmp eq i64 %136, %101
  br i1 %176, label %177, label %135, !llvm.loop !21

177:                                              ; preds = %208, %170
  %178 = icmp eq i64 %127, %108
  br i1 %178, label %103, label %121, !llvm.loop !22

179:                                              ; preds = %121, %208
  %180 = phi i64 [ %213, %208 ], [ 0, %121 ]
  %181 = icmp ult i64 %180, %123
  %182 = sub nsw i64 %180, %123
  br i1 %181, label %194, label %183

183:                                              ; preds = %179
  %184 = add i64 %182, %111
  %185 = add i64 %184, %125
  %186 = getelementptr inbounds i64, i64* %29, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = mul nsw i64 %187, %124
  %189 = add nsw i64 %126, %180
  %190 = getelementptr inbounds i64, i64* %29, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = add nsw i64 %191, %188
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %190, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %179, %183
  %195 = icmp sgt i64 %182, -1
  %196 = select i1 %195, i1 %131, i1 false
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = add nsw i64 %126, %180
  br label %208

199:                                              ; preds = %194
  %200 = add nsw i64 %134, %182
  %201 = getelementptr inbounds i64, i64* %29, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !13
  %203 = add nsw i64 %126, %180
  %204 = getelementptr inbounds i64, i64* %29, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !13
  %206 = add nsw i64 %205, %202
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %204, align 8, !tbaa !13
  br label %208

208:                                              ; preds = %197, %199
  %209 = phi i64 [ %198, %197 ], [ %203, %199 ]
  %210 = getelementptr inbounds i64, i64* %29, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %210, align 8, !tbaa !13
  %213 = add nuw i64 %180, 1
  %214 = icmp eq i64 %180, %101
  br i1 %214, label %177, label %179, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471257773.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
