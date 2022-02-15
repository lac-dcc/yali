; ModuleID = 'Project_CodeNet_C++1400/p03707/s120425889.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s120425889.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@w = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120425889.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @m) #7
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @q) #7
  br label %19

19:                                               ; preds = %33, %0
  %20 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %21 = load i64, i64* @n, align 8, !tbaa !13
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i64, i64* @m, align 8
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = add nuw i64 %25, 1
  %27 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %28 = add nuw nsw i64 %27, 1
  br label %43

29:                                               ; preds = %19, %41
  %30 = phi i64 [ %42, %41 ], [ 1, %19 ]
  %31 = load i64, i64* @m, align 8, !tbaa !13
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw i64 %20, 1
  br label %19, !llvm.loop !15

35:                                               ; preds = %29
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @w) #7
  %37 = load i8, i8* @w, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 49
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %20, i64 %30
  store i32 1, i32* %40, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %35, %39
  %42 = add nuw i64 %30, 1
  br label %29, !llvm.loop !20

43:                                               ; preds = %23, %51
  %44 = phi i64 [ 1, %23 ], [ %52, %51 ]
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %99, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  br label %48

48:                                               ; preds = %46, %53
  %49 = phi i64 [ 1, %46 ], [ %98, %53 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw i64 %44, 1
  br label %43, !llvm.loop !21

53:                                               ; preds = %48
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %47, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = add nsw i64 %49, -1
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %44, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = add nsw i32 %58, %55
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %47, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !18
  %62 = sub i32 %59, %61
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %44, i64 %49
  %64 = load i32, i32* %63, align 4, !tbaa !18
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %44, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = icmp eq i32 %64, 1
  %68 = icmp eq i32 %66, 1
  %69 = and i1 %67, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %62, %70
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %44, i64 %49
  store i32 %71, i32* %72, align 4, !tbaa !18
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %47, i64 %49
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %44, i64 %56
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = add nsw i32 %76, %74
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %47, i64 %56
  %79 = load i32, i32* %78, align 4, !tbaa !18
  %80 = sub i32 %77, %79
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %47, i64 %49
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = icmp eq i32 %82, 1
  %84 = and i1 %67, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %80, %85
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %44, i64 %49
  store i32 %86, i32* %87, align 4, !tbaa !18
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %47, i64 %49
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %44, i64 %56
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %47, i64 %56
  %93 = load i32, i32* %92, align 4, !tbaa !18
  %94 = add i32 %89, %64
  %95 = add i32 %94, %91
  %96 = sub i32 %95, %93
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %44, i64 %49
  store i32 %96, i32* %97, align 4, !tbaa !18
  %98 = add nuw i64 %49, 1
  br label %48, !llvm.loop !22

99:                                               ; preds = %43, %104
  %100 = phi i64 [ %161, %104 ], [ 1, %43 ]
  %101 = load i64, i64* @q, align 8, !tbaa !13
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  ret i32 0

104:                                              ; preds = %99
  %105 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x1) #7
  %106 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) @y1) #7
  %107 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) @x2) #7
  %108 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) @y2) #7
  %109 = load i32, i32* @x2, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* @y2, align 4, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = load i32, i32* @y1, align 4, !tbaa !18
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %110, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !18
  %120 = load i32, i32* @x1, align 4, !tbaa !18
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %122, i64 %112
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %122, i64 %117
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = add i32 %119, %124
  %128 = sub i32 %114, %127
  %129 = add i32 %128, %126
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %110, i64 %112
  %132 = load i32, i32* %131, align 4, !tbaa !18
  %133 = sext i32 %115 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %110, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %122, i64 %112
  %137 = load i32, i32* %136, align 4, !tbaa !18
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %122, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !18
  %140 = add i32 %135, %137
  %141 = sub i32 %132, %140
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %110, i64 %112
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = sext i32 %120 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %146, i64 %112
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %110, i64 %117
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %146, i64 %117
  %152 = load i32, i32* %151, align 4, !tbaa !18
  %153 = add i32 %148, %150
  %154 = sub i32 %145, %153
  %155 = add i32 %154, %152
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %143, %156
  %158 = sub nsw i64 %130, %157
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158) #7
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %161 = add nuw i64 %100, 1
  br label %99, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120425889.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
