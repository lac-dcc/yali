; ModuleID = 'Project_CodeNet_C++1400/p04051/s773800224.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s773800224.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wap = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@F = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@frac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv_frac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773800224.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16, !tbaa !5
  br label %24

6:                                                ; preds = %24
  %7 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 200004), align 16, !tbaa !5
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i64 [ %19, %17 ], [ 1000000005, %6 ]
  %11 = phi i64 [ %21, %17 ], [ %7, %6 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = lshr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = urem i64 %20, 1000000007
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !9

23:                                               ; preds = %17
  store i64 %18, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 200004), align 16, !tbaa !5
  br label %39

24:                                               ; preds = %24, %0
  %25 = phi i64 [ 1, %0 ], [ %32, %24 ]
  %26 = phi i64 [ 1, %0 ], [ %34, %24 ]
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %26, 2
  %35 = icmp eq i64 %34, 200005
  br i1 %35, label %6, label %24, !llvm.loop !11

36:                                               ; preds = %39
  %37 = load i32, i32* @n, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %105, label %52

39:                                               ; preds = %39, %23
  %40 = phi i64 [ %18, %23 ], [ %48, %39 ]
  %41 = phi i64 [ 200003, %23 ], [ %50, %39 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %41
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nsw i64 %41, -1
  %47 = mul nsw i64 %44, %41
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %46
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nsw i64 %41, -2
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %36, label %39, !llvm.loop !14

52:                                               ; preds = %36, %78
  %53 = phi i32 [ %102, %78 ], [ 1, %36 ]
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %55 = load i32, i32* %1, align 4, !tbaa !12
  %56 = shl nsw i32 %55, 1
  %57 = load i32, i32* %2, align 4, !tbaa !12
  %58 = add i32 %57, %55
  %59 = shl i32 %58, 1
  %60 = icmp sge i32 %59, %56
  %61 = icmp sgt i32 %55, -1
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 16, !tbaa !5
  %67 = shl i32 %57, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 16, !tbaa !5
  %71 = mul nsw i64 %70, %66
  %72 = srem i64 %71, 1000000007
  %73 = sext i32 %56 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 16, !tbaa !5
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  br label %78

78:                                               ; preds = %52, %63
  %79 = phi i64 [ %77, %63 ], [ 0, %52 ]
  %80 = load i32, i32* @ans, align 4, !tbaa !12
  %81 = trunc i64 %79 to i32
  %82 = sub nsw i32 1000000007, %81
  %83 = add i32 %82, %80
  %84 = srem i32 %83, 1000000007
  store i32 %84, i32* @ans, align 4, !tbaa !12
  %85 = sub i32 2001, %55
  %86 = sext i32 %85 to i64
  %87 = sub i32 2001, %57
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !12
  %92 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %86, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !12
  %95 = add nsw i32 %55, 2001
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %57, 2001
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %99, align 4, !tbaa !12
  %102 = add nuw nsw i32 %53, 1
  %103 = load i32, i32* @n, align 4, !tbaa !12
  %104 = icmp slt i32 %53, %103
  br i1 %104, label %52, label %105, !llvm.loop !15

105:                                              ; preds = %78, %36
  br label %106

106:                                              ; preds = %105, %149
  %107 = phi i64 [ %150, %149 ], [ -2000, %105 ]
  %108 = add nsw i64 %107, 2000
  %109 = add nsw i64 %107, 2001
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !12
  br label %152

112:                                              ; preds = %149
  %113 = load i32, i32* @ans, align 4, !tbaa !12
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = add nsw i32 %113, 1000000007
  %117 = select i1 %115, i32 %113, i32 %116
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* @ans, align 4, !tbaa !12
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !16
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !18
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

132:                                              ; preds = %112
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !22
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !24
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !16
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void

149:                                              ; preds = %177
  %150 = add nsw i64 %107, 1
  %151 = icmp eq i64 %150, 2001
  br i1 %151, label %112, label %106, !llvm.loop !25

152:                                              ; preds = %106, %177
  %153 = phi i32 [ %111, %106 ], [ %163, %177 ]
  %154 = phi i64 [ -2000, %106 ], [ %178, %177 ]
  %155 = add nsw i64 %154, 2001
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %108, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = add nsw i32 %153, %157
  %159 = srem i32 %158, 1000000007
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %109, i64 %155
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = add nsw i32 %159, %161
  %163 = srem i32 %162, 1000000007
  store i32 %163, i32* %160, align 4, !tbaa !12
  %164 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %109, i64 %155
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %152
  %168 = sub nsw i32 0, %165
  %169 = zext i32 %168 to i64
  %170 = sext i32 %163 to i64
  %171 = mul nsw i64 %170, %169
  %172 = srem i64 %171, 1000000007
  %173 = load i32, i32* @ans, align 4, !tbaa !12
  %174 = trunc i64 %172 to i32
  %175 = add i32 %173, %174
  %176 = srem i32 %175, 1000000007
  store i32 %176, i32* @ans, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %152, %167
  %178 = add nsw i64 %154, 1
  %179 = icmp eq i64 %178, 2001
  br i1 %179, label %149, label %152, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773800224.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
