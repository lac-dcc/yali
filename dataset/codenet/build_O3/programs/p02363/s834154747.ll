; ModuleID = 'Project_CodeNet_C++1400/p02363/s834154747.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s834154747.cpp"
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
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834154747.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @E)
  %14 = load i32, i32* @V, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, 4294967292
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %48
  %24 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %24, i64 %24
  br i1 %20, label %39, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %36, %26 ], [ 0, %23 ]
  %28 = phi i64 [ %37, %26 ], [ %21, %23 ]
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %24, i64 %27
  store i32 2000000000, i32* %29, align 8, !tbaa !13
  store i32 0, i32* %25, align 4, !tbaa !13
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %24, i64 %30
  store i32 2000000000, i32* %31, align 4, !tbaa !13
  store i32 0, i32* %25, align 4, !tbaa !13
  %32 = or i64 %27, 2
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %24, i64 %32
  store i32 2000000000, i32* %33, align 8, !tbaa !13
  store i32 0, i32* %25, align 4, !tbaa !13
  %34 = or i64 %27, 3
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %24, i64 %34
  store i32 2000000000, i32* %35, align 4, !tbaa !13
  store i32 0, i32* %25, align 4, !tbaa !13
  %36 = add nuw nsw i64 %27, 4
  %37 = add i64 %28, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %26, !llvm.loop !15

39:                                               ; preds = %26, %23
  %40 = phi i64 [ 0, %23 ], [ %36, %26 ]
  br i1 %22, label %48, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %45, %41 ], [ %40, %39 ]
  %43 = phi i64 [ %46, %41 ], [ %19, %39 ]
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %24, i64 %42
  store i32 2000000000, i32* %44, align 4, !tbaa !13
  store i32 0, i32* %25, align 4, !tbaa !13
  %45 = add nuw nsw i64 %42, 1
  %46 = add i64 %43, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %41, !llvm.loop !17

48:                                               ; preds = %41, %39
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %23, !llvm.loop !19

51:                                               ; preds = %48, %0
  %52 = bitcast i32* %1 to i8*
  %53 = bitcast i32* %2 to i8*
  %54 = bitcast i32* %3 to i8*
  %55 = load i32, i32* @E, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %96, label %59

57:                                               ; preds = %96
  %58 = load i32, i32* @V, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ %58, %57 ], [ %14, %51 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %153

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %93
  %65 = phi i64 [ 0, %62 ], [ %94, %93 ]
  br label %66

66:                                               ; preds = %90, %64
  %67 = phi i64 [ %91, %90 ], [ 0, %64 ]
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %67, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 2000000000
  br i1 %70, label %90, label %71

71:                                               ; preds = %66, %88
  %72 = phi i32 [ %89, %88 ], [ %69, %66 ]
  %73 = phi i64 [ %86, %88 ], [ 0, %66 ]
  %74 = icmp eq i32 %72, 2000000000
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %65, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 2000000000
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %67, i64 %73
  %81 = add nsw i32 %77, %72
  %82 = load i32, i32* %80, align 4, !tbaa !13
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 %82
  store i32 %84, i32* %80, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %79, %75, %71
  %86 = add nuw nsw i64 %73, 1
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %90, label %88, !llvm.loop !20

88:                                               ; preds = %85
  %89 = load i32, i32* %68, align 4, !tbaa !13
  br label %71

90:                                               ; preds = %85, %66
  %91 = add nuw nsw i64 %67, 1
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %93, label %66, !llvm.loop !22

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %65, 1
  %95 = icmp eq i64 %94, %63
  br i1 %95, label %110, label %64, !llvm.loop !23

96:                                               ; preds = %51, %96
  %97 = phi i32 [ %107, %96 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %2)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %3)
  %101 = load i32, i32* %3, align 4, !tbaa !13
  %102 = load i32, i32* %1, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %2, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %103, i64 %105
  store i32 %101, i32* %106, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9
  %107 = add nuw nsw i32 %97, 1
  %108 = load i32, i32* @E, align 4, !tbaa !13
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %96, label %57, !llvm.loop !24

110:                                              ; preds = %93
  br i1 %61, label %111, label %153

111:                                              ; preds = %110
  %112 = zext i32 %60 to i64
  br label %116

113:                                              ; preds = %116
  %114 = icmp eq i64 %121, %112
  br i1 %114, label %115, label %116, !llvm.loop !25

115:                                              ; preds = %113
  br i1 %61, label %124, label %153

116:                                              ; preds = %111, %113
  %117 = phi i64 [ 0, %111 ], [ %121, %113 ]
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %117, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp slt i32 %119, 0
  %121 = add nuw nsw i64 %117, 1
  br i1 %120, label %122, label %113

122:                                              ; preds = %116
  %123 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %153

124:                                              ; preds = %115, %128
  %125 = phi i32 [ %129, %128 ], [ %60, %115 ]
  %126 = phi i64 [ %131, %128 ], [ 0, %115 ]
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %142, %124
  %129 = phi i32 [ %125, %124 ], [ %150, %142 ]
  %130 = sext i32 %129 to i64
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp slt i64 %131, %130
  br i1 %132, label %124, label %153, !llvm.loop !26

133:                                              ; preds = %124, %142
  %134 = phi i64 [ %149, %142 ], [ 0, %124 ]
  %135 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %126, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 2000000000
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %142

140:                                              ; preds = %133
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %138
  %143 = load i32, i32* @V, align 4, !tbaa !13
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %134, %145
  %147 = select i1 %146, i32 10, i32 32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %134, 1
  %150 = load i32, i32* @V, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %133, label %128, !llvm.loop !27

153:                                              ; preds = %128, %59, %110, %115, %122
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834154747.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !21}
!27 = distinct !{!27, !16}
