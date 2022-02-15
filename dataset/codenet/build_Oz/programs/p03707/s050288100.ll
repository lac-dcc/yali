; ModuleID = 'Project_CodeNet_C++1400/p03707/s050288100.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s050288100.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@nr = dso_local local_unnamed_addr global i32 0, align 4
@mat = dso_local local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [2004 x [2004 x i32]] zeroinitializer, align 16
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [2004 x [2004 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050288100.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @c) #7
  br label %4

4:                                                ; preds = %27, %0
  %5 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  br label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %5, i64 1
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %18) #7
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %29, %17
  %25 = phi i64 [ %35, %29 ], [ 1, %17 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %5, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 49
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %5, i64 %25
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

36:                                               ; preds = %9, %44
  %37 = phi i64 [ 1, %9 ], [ %45, %44 ]
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %94, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  br label %41

41:                                               ; preds = %39, %70
  %42 = phi i64 [ 1, %39 ], [ %93, %70 ]
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %41
  %47 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %40, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %42, -1
  %50 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %37, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %40, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub i32 %52, %54
  %56 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %37, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %37, i64 %42
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = icmp eq i32 %57, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %46
  %62 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %37, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %40, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %46, %61
  %71 = phi i32 [ %65, %61 ], [ 0, %46 ]
  %72 = phi i32 [ %69, %61 ], [ 0, %46 ]
  %73 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %40, i64 %42
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %37, i64 %49
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %40, i64 %49
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %74, %71
  %80 = add i32 %79, %76
  %81 = sub i32 %80, %78
  %82 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %37, i64 %42
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %40, i64 %42
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %37, i64 %49
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %40, i64 %49
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add i32 %84, %72
  %90 = add i32 %89, %86
  %91 = sub i32 %90, %88
  %92 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %37, i64 %42
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

94:                                               ; preds = %36, %99
  %95 = phi i32 [ %154, %99 ], [ 1, %36 ]
  %96 = load i32, i32* @c, align 4, !tbaa !5
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  ret i32 0

99:                                               ; preds = %94
  %100 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x) #7
  %101 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) @y) #7
  %102 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) @x2) #7
  %103 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) @y2) #7
  %104 = load i32, i32* @x2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @y2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* @x, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %112, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* @y, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %105, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %112, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %105, i64 %107
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %112, i64 %107
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %115 to i64
  %127 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %105, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %112, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %110, 1
  store i32 %131, i32* @x, align 4, !tbaa !5
  %132 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %105, i64 %107
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %110 to i64
  %135 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %134, i64 %107
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %105, i64 %117
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %134, i64 %117
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add i32 %114, %119
  %142 = add i32 %109, %121
  %143 = add i32 %141, %123
  %144 = sub i32 %142, %143
  %145 = add i32 %144, %125
  %146 = add i32 %145, %128
  %147 = add i32 %130, %133
  %148 = sub i32 %146, %147
  %149 = add i32 %148, %136
  %150 = add i32 %149, %138
  %151 = sub i32 %150, %140
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151) #7
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext 10) #7
  %154 = add nuw nsw i32 %95, 1
  br label %94, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #7
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050288100.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
