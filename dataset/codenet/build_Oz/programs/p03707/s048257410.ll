; ModuleID = 'Project_CodeNet_C++1400/p03707/s048257410.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s048257410.cpp"
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
@gz = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048257410.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  br label %18

18:                                               ; preds = %36, %2
  %19 = phi i64 [ %37, %36 ], [ 1, %2 ]
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %19, -1
  %25 = add nsw i64 %19, -2
  br label %31

26:                                               ; preds = %18
  %27 = bitcast i32* %7 to i8*
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i32* %9 to i8*
  %30 = bitcast i32* %10 to i8*
  br label %92

31:                                               ; preds = %23, %46
  %32 = phi i64 [ 1, %23 ], [ %91, %46 ]
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #7
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6) #8
  %40 = load i8, i8* %6, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 48
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %32
  br i1 %41, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, i32* %42, align 4, !tbaa !5
  br label %46

45:                                               ; preds = %38
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %45
  %47 = phi i32 [ %44, %43 ], [ 1, %45 ]
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %24, i64 %32
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i64 %32, -1
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %19, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %49
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %24, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %56, %47
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %19, i64 %32
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %25, i64 %32
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %24, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %25, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub i32 %63, %65
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %24, i64 %32
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %47, 1
  %70 = icmp eq i32 %68, 1
  %71 = and i1 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %24, i64 %32
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %24, i64 %50
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %32, -2
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %19, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %76
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %24, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub i32 %80, %82
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %50
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = and i1 %69, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %83, %88
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %19, i64 %50
  store i32 %89, i32* %90, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  %91 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

92:                                               ; preds = %26, %96
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4, !tbaa !5
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %152, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #8
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %8) #8
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %9) #8
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %10) #8
  %101 = load i32, i32* %9, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %10, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %102, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %7, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %109, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %8, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %102, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %109, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %101, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %120, i64 %104
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %109, i64 %104
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %120, i64 %114
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %109, i64 %114
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %103, -1
  store i32 %129, i32* %10, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %102, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %109, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %102, i64 %114
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %109, i64 %114
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add i32 %111, %116
  %140 = add i32 %106, %118
  %141 = add i32 %139, %122
  %142 = sub i32 %140, %141
  %143 = add i32 %142, %124
  %144 = add i32 %143, %126
  %145 = add i32 %128, %132
  %146 = sub i32 %144, %145
  %147 = add i32 %146, %134
  %148 = add i32 %147, %136
  %149 = sub i32 %148, %138
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149) #8
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  br label %92, !llvm.loop !13

152:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s048257410.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
