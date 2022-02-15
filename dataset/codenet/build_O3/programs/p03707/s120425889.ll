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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @m)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @q)
  %19 = load i64, i64* @n, align 8, !tbaa !13
  %20 = icmp slt i64 %19, 1
  %21 = load i64, i64* @m, align 8
  %22 = icmp slt i64 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %69, label %24

24:                                               ; preds = %0, %39
  %25 = phi i64 [ %40, %39 ], [ %19, %0 ]
  %26 = phi i64 [ %41, %39 ], [ %21, %0 ]
  %27 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %28 = icmp slt i64 %26, 1
  br i1 %28, label %39, label %44

29:                                               ; preds = %39
  %30 = icmp slt i64 %40, 1
  %31 = icmp slt i64 %41, 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %69, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %35 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %36 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 0, i64 0), align 16, !tbaa !15
  br label %55

37:                                               ; preds = %51
  %38 = load i64, i64* @n, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i64 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i64 [ %53, %37 ], [ %26, %24 ]
  %42 = add nuw i64 %27, 1
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %29, label %24, !llvm.loop !17

44:                                               ; preds = %24, %51
  %45 = phi i64 [ %52, %51 ], [ 1, %24 ]
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @w)
  %47 = load i8, i8* @w, align 1, !tbaa !20
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %27, i64 %45
  store i32 1, i32* %50, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %44, %49
  %52 = add nuw i64 %45, 1
  %53 = load i64, i64* @m, align 8, !tbaa !13
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %37, label %44, !llvm.loop !21

55:                                               ; preds = %33, %72
  %56 = phi i32 [ %36, %33 ], [ %68, %72 ]
  %57 = phi i32 [ %35, %33 ], [ %66, %72 ]
  %58 = phi i32 [ %34, %33 ], [ %62, %72 ]
  %59 = phi i64 [ 1, %33 ], [ %73, %72 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %59, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %59, i64 0
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %59, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !15
  br label %75

69:                                               ; preds = %72, %0, %29
  %70 = load i64, i64* @q, align 8, !tbaa !13
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %115, label %116

72:                                               ; preds = %75
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %59, %40
  br i1 %74, label %69, label %55, !llvm.loop !22

75:                                               ; preds = %55, %75
  %76 = phi i32 [ %56, %55 ], [ %108, %75 ]
  %77 = phi i32 [ %68, %55 ], [ %111, %75 ]
  %78 = phi i32 [ %57, %55 ], [ %97, %75 ]
  %79 = phi i32 [ %66, %55 ], [ %105, %75 ]
  %80 = phi i32 [ %64, %55 ], [ %89, %75 ]
  %81 = phi i32 [ %58, %55 ], [ %85, %75 ]
  %82 = phi i32 [ %62, %55 ], [ %94, %75 ]
  %83 = phi i64 [ 1, %55 ], [ %113, %75 ]
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %60, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !15
  %86 = add nsw i32 %82, %85
  %87 = sub i32 %86, %81
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %59, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = icmp eq i32 %89, 1
  %91 = icmp eq i32 %80, 1
  %92 = and i1 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %59, i64 %83
  store i32 %94, i32* %95, align 4, !tbaa !15
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %60, i64 %83
  %97 = load i32, i32* %96, align 4, !tbaa !15
  %98 = add nsw i32 %79, %97
  %99 = sub i32 %98, %78
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %60, i64 %83
  %101 = load i32, i32* %100, align 4, !tbaa !15
  %102 = icmp eq i32 %101, 1
  %103 = and i1 %90, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %59, i64 %83
  store i32 %105, i32* %106, align 4, !tbaa !15
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %60, i64 %83
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = add i32 %108, %89
  %110 = add i32 %109, %77
  %111 = sub i32 %110, %76
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %59, i64 %83
  store i32 %111, i32* %112, align 4, !tbaa !15
  %113 = add nuw nsw i64 %83, 1
  %114 = icmp eq i64 %83, %41
  br i1 %114, label %72, label %75, !llvm.loop !23

115:                                              ; preds = %116, %69
  ret i32 0

116:                                              ; preds = %69, %116
  %117 = phi i64 [ %174, %116 ], [ 1, %69 ]
  %118 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x1)
  %119 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) @y1)
  %120 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) @x2)
  %121 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) @y2)
  %122 = load i32, i32* @x2, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* @y2, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %123, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = load i32, i32* @y1, align 4, !tbaa !15
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %123, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = load i32, i32* @x1, align 4, !tbaa !15
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %135, i64 %125
  %137 = load i32, i32* %136, align 4, !tbaa !15
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %135, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = add i32 %132, %137
  %141 = sub i32 %127, %140
  %142 = add i32 %141, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %123, i64 %125
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = sext i32 %128 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %123, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !15
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %135, i64 %125
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %135, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !15
  %153 = add i32 %148, %150
  %154 = sub i32 %145, %153
  %155 = add i32 %154, %152
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %123, i64 %125
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = sext i32 %133 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %159, i64 %125
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %123, i64 %130
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %159, i64 %130
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = add i32 %161, %163
  %167 = sub i32 %158, %166
  %168 = add i32 %167, %165
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %156, %169
  %171 = sub nsw i64 %143, %170
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = add nuw i64 %117, 1
  %175 = load i64, i64* @q, align 8, !tbaa !13
  %176 = icmp slt i64 %175, %174
  br i1 %176, label %115, label %116, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120425889.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
