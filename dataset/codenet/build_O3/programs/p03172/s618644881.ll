; ModuleID = 'Project_CodeNet_C++1400/p03172/s618644881.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s618644881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618644881.cpp, i8* null }]

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
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i64, i64 %15, align 16
  %18 = load i64, i64* %1, align 8, !tbaa !13
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %185, label %20

20:                                               ; preds = %185, %0
  %21 = phi i64 [ %18, %0 ], [ %190, %185 ]
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = add i64 %22, 1
  %24 = alloca i64, i64 %23, align 16
  %25 = alloca i64, i64 %23, align 16
  %26 = bitcast i64* %24 to i8*
  %27 = shl nuw i64 %23, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 %27, i1 false)
  store i64 1, i64* %24, align 16, !tbaa !13
  %28 = icmp slt i64 %22, 1
  %29 = icmp sgt i64 %21, 0
  br i1 %29, label %30, label %192

30:                                               ; preds = %20
  %31 = icmp sgt i64 %22, 0
  br i1 %31, label %32, label %184

32:                                               ; preds = %30
  %33 = add i64 %22, -4
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %22, 4
  %37 = and i64 %22, -4
  %38 = or i64 %37, 1
  %39 = and i64 %35, 1
  %40 = icmp ult i64 %33, 4
  %41 = and i64 %35, 9223372036854775806
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %22, %37
  %44 = and i64 %22, 1
  %45 = icmp eq i64 %22, 1
  %46 = and i64 %22, -2
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %32, %156
  %49 = phi i64 [ %182, %156 ], [ 1, %32 ]
  %50 = phi i64 [ %157, %156 ], [ 0, %32 ]
  store i64 %49, i64* %25, align 16, !tbaa !13
  br i1 %28, label %178, label %51

51:                                               ; preds = %48
  br i1 %36, label %114, label %52

52:                                               ; preds = %51
  %53 = insertelement <2 x i64> poison, i64 %49, i32 1
  br i1 %40, label %91, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %88, %54 ], [ 0, %52 ]
  %56 = phi <2 x i64> [ %79, %54 ], [ %53, %52 ]
  %57 = phi i64 [ %89, %54 ], [ %41, %52 ]
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds i64, i64* %24, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !13
  %62 = getelementptr inbounds i64, i64* %59, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !13
  %65 = shufflevector <2 x i64> %56, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %66 = shufflevector <2 x i64> %61, <2 x i64> %64, <2 x i32> <i32 1, i32 2>
  %67 = sub nsw <2 x i64> %61, %65
  %68 = sub nsw <2 x i64> %64, %66
  %69 = getelementptr inbounds i64, i64* %25, i64 %58
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !13
  %73 = or i64 %55, 5
  %74 = getelementptr inbounds i64, i64* %24, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !13
  %80 = shufflevector <2 x i64> %64, <2 x i64> %76, <2 x i32> <i32 1, i32 2>
  %81 = shufflevector <2 x i64> %76, <2 x i64> %79, <2 x i32> <i32 1, i32 2>
  %82 = sub nsw <2 x i64> %76, %80
  %83 = sub nsw <2 x i64> %79, %81
  %84 = getelementptr inbounds i64, i64* %25, i64 %73
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 8, !tbaa !13
  %88 = add nuw i64 %55, 8
  %89 = add i64 %57, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %54, !llvm.loop !15

91:                                               ; preds = %54, %52
  %92 = phi <2 x i64> [ undef, %52 ], [ %79, %54 ]
  %93 = phi i64 [ 0, %52 ], [ %88, %54 ]
  %94 = phi <2 x i64> [ %53, %52 ], [ %79, %54 ]
  br i1 %42, label %111, label %95

95:                                               ; preds = %91
  %96 = or i64 %93, 1
  %97 = getelementptr inbounds i64, i64* %24, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i64, i64* %97, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !13
  %103 = shufflevector <2 x i64> %94, <2 x i64> %99, <2 x i32> <i32 1, i32 2>
  %104 = shufflevector <2 x i64> %99, <2 x i64> %102, <2 x i32> <i32 1, i32 2>
  %105 = sub nsw <2 x i64> %99, %103
  %106 = sub nsw <2 x i64> %102, %104
  %107 = getelementptr inbounds i64, i64* %25, i64 %96
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 8, !tbaa !13
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !13
  br label %111

111:                                              ; preds = %91, %95
  %112 = phi <2 x i64> [ %92, %91 ], [ %102, %95 ]
  %113 = extractelement <2 x i64> %112, i32 1
  br i1 %43, label %178, label %114

114:                                              ; preds = %51, %111
  %115 = phi i64 [ %113, %111 ], [ %49, %51 ]
  %116 = phi i64 [ %38, %111 ], [ 1, %51 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %121, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %124, %117 ], [ %116, %114 ]
  %120 = getelementptr inbounds i64, i64* %24, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = sub nsw i64 %121, %118
  %123 = getelementptr inbounds i64, i64* %25, i64 %119
  store i64 %122, i64* %123, align 8, !tbaa !13
  %124 = add nuw i64 %119, 1
  %125 = icmp eq i64 %119, %22
  br i1 %125, label %178, label %117, !llvm.loop !18

126:                                              ; preds = %183, %126
  %127 = phi i64 [ %141, %126 ], [ %182, %183 ]
  %128 = phi i64 [ %143, %126 ], [ 1, %183 ]
  %129 = phi i64 [ %144, %126 ], [ %46, %183 ]
  %130 = getelementptr inbounds i64, i64* %25, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = add i64 %127, 1000000007
  %133 = add i64 %132, %131
  %134 = srem i64 %133, 1000000007
  %135 = getelementptr inbounds i64, i64* %24, i64 %128
  store i64 %134, i64* %135, align 8, !tbaa !13
  %136 = add nuw i64 %128, 1
  %137 = getelementptr inbounds i64, i64* %25, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = add nsw i64 %134, 1000000007
  %140 = add i64 %139, %138
  %141 = srem i64 %140, 1000000007
  %142 = getelementptr inbounds i64, i64* %24, i64 %136
  store i64 %141, i64* %142, align 8, !tbaa !13
  %143 = add nuw i64 %128, 2
  %144 = add i64 %129, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %126, !llvm.loop !20

146:                                              ; preds = %126, %183
  %147 = phi i64 [ %182, %183 ], [ %141, %126 ]
  %148 = phi i64 [ 1, %183 ], [ %143, %126 ]
  br i1 %47, label %156, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i64, i64* %25, i64 %148
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = add i64 %147, 1000000007
  %153 = add i64 %152, %151
  %154 = srem i64 %153, 1000000007
  %155 = getelementptr inbounds i64, i64* %24, i64 %148
  store i64 %154, i64* %155, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %149, %146, %181
  %157 = add nuw nsw i64 %50, 1
  %158 = icmp eq i64 %157, %21
  br i1 %158, label %192, label %48, !llvm.loop !21

159:                                              ; preds = %175, %178
  %160 = phi i64 [ %49, %178 ], [ %177, %175 ]
  %161 = phi i64 [ 0, %178 ], [ %162, %175 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = add nsw i64 %180, %161
  %164 = icmp slt i64 %163, %22
  %165 = getelementptr inbounds i64, i64* %25, i64 %162
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = add nsw i64 %166, %160
  store i64 %167, i64* %165, align 8, !tbaa !13
  br i1 %164, label %168, label %173

168:                                              ; preds = %159
  %169 = add nsw i64 %163, 1
  %170 = getelementptr inbounds i64, i64* %25, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = sub nsw i64 %171, %160
  store i64 %172, i64* %170, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %168, %159
  %174 = icmp eq i64 %162, %22
  br i1 %174, label %181, label %175, !llvm.loop !22

175:                                              ; preds = %173
  %176 = getelementptr inbounds i64, i64* %24, i64 %162
  %177 = load i64, i64* %176, align 8, !tbaa !13
  br label %159

178:                                              ; preds = %117, %111, %48
  %179 = getelementptr inbounds i64, i64* %17, i64 %50
  %180 = load i64, i64* %179, align 8, !tbaa !13
  br label %159

181:                                              ; preds = %173
  %182 = load i64, i64* %25, align 16, !tbaa !13
  store i64 %182, i64* %24, align 16, !tbaa !13
  br i1 %28, label %156, label %183

183:                                              ; preds = %181
  br i1 %45, label %146, label %126

184:                                              ; preds = %30
  store i64 1, i64* %24, align 16, !tbaa !13
  store i64 1, i64* %25, align 16, !tbaa !13
  br label %192

185:                                              ; preds = %0, %185
  %186 = phi i64 [ %189, %185 ], [ 0, %0 ]
  %187 = getelementptr inbounds i64, i64* %17, i64 %186
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %187)
  %189 = add nuw nsw i64 %186, 1
  %190 = load i64, i64* %1, align 8, !tbaa !13
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %185, label %20, !llvm.loop !23

192:                                              ; preds = %156, %184, %20
  %193 = getelementptr inbounds i64, i64* %24, i64 %22
  %194 = load i64, i64* %193, align 8, !tbaa !13
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618644881.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
