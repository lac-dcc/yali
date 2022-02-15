; ModuleID = 'Project_CodeNet_C++1400/p03503/s701854304.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s701854304.cpp"
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
@sum = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 -10000000009, align 8
@f = dso_local global [100 x [10 x i64]] zeroinitializer, align 16
@p = dso_local global [100 x [11 x i64]] zeroinitializer, align 16
@o = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701854304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %26, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 0
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 1
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 2
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 5
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 6
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 7
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 8
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %5, i64 9
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = add nuw nsw i64 %5, 1
  %27 = load i64, i64* @n, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %4, label %29, !llvm.loop !9

29:                                               ; preds = %4
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %55, %31 ], [ 0, %29 ]
  %33 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 0
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
  %35 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 1
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 2
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 3
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 4
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 5
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 6
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 7
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 8
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 9
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %32, i64 10
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = add nuw nsw i64 %32, 1
  %56 = load i64, i64* @n, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %31, label %58, !llvm.loop !11

58:                                               ; preds = %31
  %59 = icmp sgt i64 %56, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %0, %29, %58
  br label %277

61:                                               ; preds = %58
  %62 = shl nuw i64 %56, 3
  %63 = add i64 %56, -1
  %64 = and i64 %56, 1
  %65 = icmp eq i64 %63, 0
  %66 = and i64 %56, -2
  %67 = icmp eq i64 %64, 0
  %68 = and i64 %56, 1
  %69 = icmp eq i64 %63, 0
  %70 = and i64 %56, -2
  %71 = icmp eq i64 %68, 0
  %72 = and i64 %56, 1
  %73 = icmp eq i64 %63, 0
  %74 = and i64 %56, -2
  %75 = icmp eq i64 %72, 0
  %76 = and i64 %56, 1
  %77 = icmp eq i64 %63, 0
  %78 = and i64 %56, -2
  %79 = icmp eq i64 %76, 0
  %80 = and i64 %56, 1
  %81 = icmp eq i64 %63, 0
  %82 = and i64 %56, -2
  %83 = icmp eq i64 %80, 0
  %84 = and i64 %56, 1
  %85 = icmp eq i64 %63, 0
  %86 = and i64 %56, -2
  %87 = icmp eq i64 %84, 0
  %88 = and i64 %56, 1
  %89 = icmp eq i64 %63, 0
  %90 = and i64 %56, -2
  %91 = icmp eq i64 %88, 0
  %92 = and i64 %56, 1
  %93 = icmp eq i64 %63, 0
  %94 = and i64 %56, -2
  %95 = icmp eq i64 %92, 0
  %96 = and i64 %56, 1
  %97 = icmp eq i64 %63, 0
  %98 = and i64 %56, -2
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %56, 1
  %101 = icmp eq i64 %63, 0
  %102 = and i64 %56, -2
  %103 = icmp eq i64 %100, 0
  %104 = and i64 %56, 3
  %105 = icmp ult i64 %63, 3
  %106 = and i64 %56, -4
  %107 = icmp eq i64 %104, 0
  br label %108

108:                                              ; preds = %152, %61
  %109 = phi i64 [ %154, %152 ], [ 1, %61 ]
  %110 = and i64 %109, 1
  %111 = lshr i64 %109, 1
  %112 = and i64 %111, 1
  %113 = lshr i64 %109, 2
  %114 = and i64 %113, 1
  %115 = lshr i64 %109, 3
  %116 = and i64 %115, 1
  %117 = lshr i64 %109, 4
  %118 = and i64 %117, 1
  %119 = lshr i64 %109, 5
  %120 = and i64 %119, 1
  %121 = lshr i64 %109, 6
  %122 = and i64 %121, 1
  %123 = lshr i64 %109, 7
  %124 = and i64 %123, 1
  %125 = lshr i64 %109, 8
  %126 = and i64 %125, 1
  %127 = lshr i64 %109, 9
  %128 = and i64 %127, 1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i64]* @c to i8*), i8 0, i64 %62, i1 false)
  %129 = icmp eq i64 %110, 0
  br i1 %129, label %196, label %130

130:                                              ; preds = %108
  br i1 %65, label %186, label %199

131:                                              ; preds = %156, %520
  %132 = phi i64 [ undef, %520 ], [ %182, %156 ]
  %133 = phi i64 [ 0, %520 ], [ %182, %156 ]
  %134 = phi i64 [ 0, %520 ], [ %183, %156 ]
  br i1 %107, label %147, label %135

135:                                              ; preds = %131, %135
  %136 = phi i64 [ %143, %135 ], [ %133, %131 ]
  %137 = phi i64 [ %144, %135 ], [ %134, %131 ]
  %138 = phi i64 [ %145, %135 ], [ %104, %131 ]
  %139 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %137, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = add nsw i64 %136, %142
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %138, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %135, !llvm.loop !12

147:                                              ; preds = %135, %131
  %148 = phi i64 [ %132, %131 ], [ %143, %135 ]
  %149 = load i64, i64* @m, align 8, !tbaa !5
  %150 = icmp slt i64 %149, %148
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i64 %148, i64* @m, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi i64 [ %148, %151 ], [ %149, %147 ]
  %154 = add nuw nsw i64 %109, 1
  %155 = icmp eq i64 %154, 1024
  br i1 %155, label %234, label %108, !llvm.loop !14

156:                                              ; preds = %520, %156
  %157 = phi i64 [ %182, %156 ], [ 0, %520 ]
  %158 = phi i64 [ %183, %156 ], [ 0, %520 ]
  %159 = phi i64 [ %184, %156 ], [ %106, %520 ]
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %158
  %161 = load i64, i64* %160, align 16, !tbaa !5
  %162 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %158, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = add nsw i64 %157, %163
  %165 = or i64 %158, 1
  %166 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %165, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %164, %169
  %171 = or i64 %158, 2
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %171
  %173 = load i64, i64* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %171, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %170, %175
  %177 = or i64 %158, 3
  %178 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %177, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %176, %181
  %183 = add nuw nsw i64 %158, 4
  %184 = add i64 %159, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %131, label %156, !llvm.loop !15

186:                                              ; preds = %540, %130
  %187 = phi i64 [ 0, %130 ], [ %541, %540 ]
  br i1 %67, label %196, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %187, i64 0
  %190 = load i64, i64* %189, align 16, !tbaa !5
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %187
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %193, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %186, %188, %192, %108
  %197 = icmp eq i64 %112, 0
  br i1 %197, label %311, label %198

198:                                              ; preds = %196
  br i1 %69, label %301, label %286

199:                                              ; preds = %130, %540
  %200 = phi i64 [ %541, %540 ], [ 0, %130 ]
  %201 = phi i64 [ %542, %540 ], [ %66, %130 ]
  %202 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %200, i64 0
  %203 = load i64, i64* %202, align 16, !tbaa !5
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %200
  %207 = load i64, i64* %206, align 16, !tbaa !5
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %206, align 16, !tbaa !5
  br label %209

209:                                              ; preds = %205, %199
  %210 = or i64 %200, 1
  %211 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %210, i64 0
  %212 = load i64, i64* %211, align 16, !tbaa !5
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %536, label %540

214:                                              ; preds = %282
  %215 = and i64 %278, 1
  %216 = lshr i64 %278, 1
  %217 = and i64 %216, 1
  %218 = lshr i64 %278, 2
  %219 = and i64 %218, 1
  %220 = lshr i64 %278, 3
  %221 = and i64 %220, 1
  %222 = lshr i64 %278, 4
  %223 = and i64 %222, 1
  %224 = lshr i64 %278, 5
  %225 = and i64 %224, 1
  %226 = lshr i64 %278, 6
  %227 = and i64 %226, 1
  %228 = lshr i64 %278, 7
  %229 = and i64 %228, 1
  %230 = lshr i64 %278, 8
  %231 = and i64 %230, 1
  %232 = lshr i64 %278, 9
  %233 = and i64 %232, 1
  br label %234

234:                                              ; preds = %152, %214
  %235 = phi i64 [ %215, %214 ], [ %110, %152 ]
  %236 = phi i64 [ %217, %214 ], [ %112, %152 ]
  %237 = phi i64 [ %219, %214 ], [ %114, %152 ]
  %238 = phi i64 [ %221, %214 ], [ %116, %152 ]
  %239 = phi i64 [ %223, %214 ], [ %118, %152 ]
  %240 = phi i64 [ %225, %214 ], [ %120, %152 ]
  %241 = phi i64 [ %227, %214 ], [ %122, %152 ]
  %242 = phi i64 [ %229, %214 ], [ %124, %152 ]
  %243 = phi i64 [ %231, %214 ], [ %126, %152 ]
  %244 = phi i64 [ %233, %214 ], [ %128, %152 ]
  %245 = phi i64 [ %283, %214 ], [ %153, %152 ]
  %246 = phi i64 [ 0, %214 ], [ %148, %152 ]
  store i64 %235, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 0), align 16, !tbaa !5
  store i64 %236, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 1), align 8, !tbaa !5
  store i64 %237, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 2), align 16, !tbaa !5
  store i64 %238, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 3), align 8, !tbaa !5
  store i64 %239, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 4), align 16, !tbaa !5
  store i64 %240, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 5), align 8, !tbaa !5
  store i64 %241, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 6), align 16, !tbaa !5
  store i64 %242, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 7), align 8, !tbaa !5
  store i64 %243, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 8), align 16, !tbaa !5
  store i64 %244, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @o, i64 0, i64 9), align 8, !tbaa !5
  store i64 %246, i64* @sum, align 8, !tbaa !5
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !16
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !18
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %234
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

260:                                              ; preds = %234
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !22
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !24
  br label %273

267:                                              ; preds = %260
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !16
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = tail call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  ret i32 0

277:                                              ; preds = %60, %282
  %278 = phi i64 [ %284, %282 ], [ 1, %60 ]
  %279 = load i64, i64* @m, align 8, !tbaa !5
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i64 0, i64* @m, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %277, %281
  %283 = phi i64 [ %279, %277 ], [ 0, %281 ]
  %284 = add nuw nsw i64 %278, 1
  %285 = icmp eq i64 %284, 1024
  br i1 %285, label %214, label %277, !llvm.loop !14

286:                                              ; preds = %198, %548
  %287 = phi i64 [ %549, %548 ], [ 0, %198 ]
  %288 = phi i64 [ %550, %548 ], [ %70, %198 ]
  %289 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %287, i64 1
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %287
  %294 = load i64, i64* %293, align 16, !tbaa !5
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %293, align 16, !tbaa !5
  br label %296

296:                                              ; preds = %292, %286
  %297 = or i64 %287, 1
  %298 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %297, i64 1
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %544, label %548

301:                                              ; preds = %548, %198
  %302 = phi i64 [ 0, %198 ], [ %549, %548 ]
  br i1 %71, label %311, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %302, i64 1
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp eq i64 %305, 1
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %302
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %308, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %301, %303, %307, %196
  %312 = icmp eq i64 %114, 0
  br i1 %312, label %339, label %313

313:                                              ; preds = %311
  br i1 %73, label %329, label %314

314:                                              ; preds = %313, %556
  %315 = phi i64 [ %557, %556 ], [ 0, %313 ]
  %316 = phi i64 [ %558, %556 ], [ %74, %313 ]
  %317 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %315, i64 2
  %318 = load i64, i64* %317, align 16, !tbaa !5
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %320, label %324

320:                                              ; preds = %314
  %321 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %315
  %322 = load i64, i64* %321, align 16, !tbaa !5
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %321, align 16, !tbaa !5
  br label %324

324:                                              ; preds = %320, %314
  %325 = or i64 %315, 1
  %326 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %325, i64 2
  %327 = load i64, i64* %326, align 16, !tbaa !5
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %552, label %556

329:                                              ; preds = %556, %313
  %330 = phi i64 [ 0, %313 ], [ %557, %556 ]
  br i1 %75, label %339, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %330, i64 2
  %333 = load i64, i64* %332, align 16, !tbaa !5
  %334 = icmp eq i64 %333, 1
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %330
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = add nsw i64 %337, 1
  store i64 %338, i64* %336, align 8, !tbaa !5
  br label %339

339:                                              ; preds = %329, %331, %335, %311
  %340 = icmp eq i64 %116, 0
  br i1 %340, label %367, label %341

341:                                              ; preds = %339
  br i1 %77, label %357, label %342

342:                                              ; preds = %341, %564
  %343 = phi i64 [ %565, %564 ], [ 0, %341 ]
  %344 = phi i64 [ %566, %564 ], [ %78, %341 ]
  %345 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %343, i64 3
  %346 = load i64, i64* %345, align 8, !tbaa !5
  %347 = icmp eq i64 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %343
  %350 = load i64, i64* %349, align 16, !tbaa !5
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* %349, align 16, !tbaa !5
  br label %352

352:                                              ; preds = %348, %342
  %353 = or i64 %343, 1
  %354 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %353, i64 3
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %560, label %564

357:                                              ; preds = %564, %341
  %358 = phi i64 [ 0, %341 ], [ %565, %564 ]
  br i1 %79, label %367, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %358, i64 3
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = icmp eq i64 %361, 1
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %358
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %364, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %357, %359, %363, %339
  %368 = icmp eq i64 %118, 0
  br i1 %368, label %395, label %369

369:                                              ; preds = %367
  br i1 %81, label %385, label %370

370:                                              ; preds = %369, %572
  %371 = phi i64 [ %573, %572 ], [ 0, %369 ]
  %372 = phi i64 [ %574, %572 ], [ %82, %369 ]
  %373 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %371, i64 4
  %374 = load i64, i64* %373, align 16, !tbaa !5
  %375 = icmp eq i64 %374, 1
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %371
  %378 = load i64, i64* %377, align 16, !tbaa !5
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %377, align 16, !tbaa !5
  br label %380

380:                                              ; preds = %376, %370
  %381 = or i64 %371, 1
  %382 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %381, i64 4
  %383 = load i64, i64* %382, align 16, !tbaa !5
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %568, label %572

385:                                              ; preds = %572, %369
  %386 = phi i64 [ 0, %369 ], [ %573, %572 ]
  br i1 %83, label %395, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %386, i64 4
  %389 = load i64, i64* %388, align 16, !tbaa !5
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %386
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %392, align 8, !tbaa !5
  br label %395

395:                                              ; preds = %385, %387, %391, %367
  %396 = icmp eq i64 %120, 0
  br i1 %396, label %423, label %397

397:                                              ; preds = %395
  br i1 %85, label %413, label %398

398:                                              ; preds = %397, %580
  %399 = phi i64 [ %581, %580 ], [ 0, %397 ]
  %400 = phi i64 [ %582, %580 ], [ %86, %397 ]
  %401 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %399, i64 5
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = icmp eq i64 %402, 1
  br i1 %403, label %404, label %408

404:                                              ; preds = %398
  %405 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %399
  %406 = load i64, i64* %405, align 16, !tbaa !5
  %407 = add nsw i64 %406, 1
  store i64 %407, i64* %405, align 16, !tbaa !5
  br label %408

408:                                              ; preds = %404, %398
  %409 = or i64 %399, 1
  %410 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %409, i64 5
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = icmp eq i64 %411, 1
  br i1 %412, label %576, label %580

413:                                              ; preds = %580, %397
  %414 = phi i64 [ 0, %397 ], [ %581, %580 ]
  br i1 %87, label %423, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %414, i64 5
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = icmp eq i64 %417, 1
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %414
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = add nsw i64 %421, 1
  store i64 %422, i64* %420, align 8, !tbaa !5
  br label %423

423:                                              ; preds = %413, %415, %419, %395
  %424 = icmp eq i64 %122, 0
  br i1 %424, label %451, label %425

425:                                              ; preds = %423
  br i1 %89, label %441, label %426

426:                                              ; preds = %425, %588
  %427 = phi i64 [ %589, %588 ], [ 0, %425 ]
  %428 = phi i64 [ %590, %588 ], [ %90, %425 ]
  %429 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %427, i64 6
  %430 = load i64, i64* %429, align 16, !tbaa !5
  %431 = icmp eq i64 %430, 1
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  %433 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %427
  %434 = load i64, i64* %433, align 16, !tbaa !5
  %435 = add nsw i64 %434, 1
  store i64 %435, i64* %433, align 16, !tbaa !5
  br label %436

436:                                              ; preds = %432, %426
  %437 = or i64 %427, 1
  %438 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %437, i64 6
  %439 = load i64, i64* %438, align 16, !tbaa !5
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %584, label %588

441:                                              ; preds = %588, %425
  %442 = phi i64 [ 0, %425 ], [ %589, %588 ]
  br i1 %91, label %451, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %442, i64 6
  %445 = load i64, i64* %444, align 16, !tbaa !5
  %446 = icmp eq i64 %445, 1
  br i1 %446, label %447, label %451

447:                                              ; preds = %443
  %448 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %442
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = add nsw i64 %449, 1
  store i64 %450, i64* %448, align 8, !tbaa !5
  br label %451

451:                                              ; preds = %441, %443, %447, %423
  %452 = icmp eq i64 %124, 0
  br i1 %452, label %479, label %453

453:                                              ; preds = %451
  br i1 %93, label %469, label %454

454:                                              ; preds = %453, %596
  %455 = phi i64 [ %597, %596 ], [ 0, %453 ]
  %456 = phi i64 [ %598, %596 ], [ %94, %453 ]
  %457 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %455, i64 7
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = icmp eq i64 %458, 1
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %455
  %462 = load i64, i64* %461, align 16, !tbaa !5
  %463 = add nsw i64 %462, 1
  store i64 %463, i64* %461, align 16, !tbaa !5
  br label %464

464:                                              ; preds = %460, %454
  %465 = or i64 %455, 1
  %466 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %465, i64 7
  %467 = load i64, i64* %466, align 8, !tbaa !5
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %592, label %596

469:                                              ; preds = %596, %453
  %470 = phi i64 [ 0, %453 ], [ %597, %596 ]
  br i1 %95, label %479, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %470, i64 7
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = icmp eq i64 %473, 1
  br i1 %474, label %475, label %479

475:                                              ; preds = %471
  %476 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %470
  %477 = load i64, i64* %476, align 8, !tbaa !5
  %478 = add nsw i64 %477, 1
  store i64 %478, i64* %476, align 8, !tbaa !5
  br label %479

479:                                              ; preds = %469, %471, %475, %451
  %480 = icmp eq i64 %126, 0
  br i1 %480, label %507, label %481

481:                                              ; preds = %479
  br i1 %97, label %497, label %482

482:                                              ; preds = %481, %604
  %483 = phi i64 [ %605, %604 ], [ 0, %481 ]
  %484 = phi i64 [ %606, %604 ], [ %98, %481 ]
  %485 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %483, i64 8
  %486 = load i64, i64* %485, align 16, !tbaa !5
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %488, label %492

488:                                              ; preds = %482
  %489 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %483
  %490 = load i64, i64* %489, align 16, !tbaa !5
  %491 = add nsw i64 %490, 1
  store i64 %491, i64* %489, align 16, !tbaa !5
  br label %492

492:                                              ; preds = %488, %482
  %493 = or i64 %483, 1
  %494 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %493, i64 8
  %495 = load i64, i64* %494, align 16, !tbaa !5
  %496 = icmp eq i64 %495, 1
  br i1 %496, label %600, label %604

497:                                              ; preds = %604, %481
  %498 = phi i64 [ 0, %481 ], [ %605, %604 ]
  br i1 %99, label %507, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %498, i64 8
  %501 = load i64, i64* %500, align 16, !tbaa !5
  %502 = icmp eq i64 %501, 1
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %498
  %505 = load i64, i64* %504, align 8, !tbaa !5
  %506 = add nsw i64 %505, 1
  store i64 %506, i64* %504, align 8, !tbaa !5
  br label %507

507:                                              ; preds = %497, %499, %503, %479
  %508 = icmp eq i64 %128, 0
  br i1 %508, label %520, label %509

509:                                              ; preds = %507
  br i1 %101, label %510, label %521

510:                                              ; preds = %612, %509
  %511 = phi i64 [ 0, %509 ], [ %613, %612 ]
  br i1 %103, label %520, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %511, i64 9
  %514 = load i64, i64* %513, align 8, !tbaa !5
  %515 = icmp eq i64 %514, 1
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %511
  %518 = load i64, i64* %517, align 8, !tbaa !5
  %519 = add nsw i64 %518, 1
  store i64 %519, i64* %517, align 8, !tbaa !5
  br label %520

520:                                              ; preds = %510, %512, %516, %507
  br i1 %105, label %131, label %156

521:                                              ; preds = %509, %612
  %522 = phi i64 [ %613, %612 ], [ 0, %509 ]
  %523 = phi i64 [ %614, %612 ], [ %102, %509 ]
  %524 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %522, i64 9
  %525 = load i64, i64* %524, align 8, !tbaa !5
  %526 = icmp eq i64 %525, 1
  br i1 %526, label %527, label %531

527:                                              ; preds = %521
  %528 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %522
  %529 = load i64, i64* %528, align 16, !tbaa !5
  %530 = add nsw i64 %529, 1
  store i64 %530, i64* %528, align 16, !tbaa !5
  br label %531

531:                                              ; preds = %527, %521
  %532 = or i64 %522, 1
  %533 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %532, i64 9
  %534 = load i64, i64* %533, align 8, !tbaa !5
  %535 = icmp eq i64 %534, 1
  br i1 %535, label %608, label %612

536:                                              ; preds = %209
  %537 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %210
  %538 = load i64, i64* %537, align 8, !tbaa !5
  %539 = add nsw i64 %538, 1
  store i64 %539, i64* %537, align 8, !tbaa !5
  br label %540

540:                                              ; preds = %536, %209
  %541 = add nuw nsw i64 %200, 2
  %542 = add i64 %201, -2
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %186, label %199, !llvm.loop !25

544:                                              ; preds = %296
  %545 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %297
  %546 = load i64, i64* %545, align 8, !tbaa !5
  %547 = add nsw i64 %546, 1
  store i64 %547, i64* %545, align 8, !tbaa !5
  br label %548

548:                                              ; preds = %544, %296
  %549 = add nuw nsw i64 %287, 2
  %550 = add i64 %288, -2
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %301, label %286, !llvm.loop !25

552:                                              ; preds = %324
  %553 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %325
  %554 = load i64, i64* %553, align 8, !tbaa !5
  %555 = add nsw i64 %554, 1
  store i64 %555, i64* %553, align 8, !tbaa !5
  br label %556

556:                                              ; preds = %552, %324
  %557 = add nuw nsw i64 %315, 2
  %558 = add i64 %316, -2
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %329, label %314, !llvm.loop !25

560:                                              ; preds = %352
  %561 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %353
  %562 = load i64, i64* %561, align 8, !tbaa !5
  %563 = add nsw i64 %562, 1
  store i64 %563, i64* %561, align 8, !tbaa !5
  br label %564

564:                                              ; preds = %560, %352
  %565 = add nuw nsw i64 %343, 2
  %566 = add i64 %344, -2
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %357, label %342, !llvm.loop !25

568:                                              ; preds = %380
  %569 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %381
  %570 = load i64, i64* %569, align 8, !tbaa !5
  %571 = add nsw i64 %570, 1
  store i64 %571, i64* %569, align 8, !tbaa !5
  br label %572

572:                                              ; preds = %568, %380
  %573 = add nuw nsw i64 %371, 2
  %574 = add i64 %372, -2
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %385, label %370, !llvm.loop !25

576:                                              ; preds = %408
  %577 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %409
  %578 = load i64, i64* %577, align 8, !tbaa !5
  %579 = add nsw i64 %578, 1
  store i64 %579, i64* %577, align 8, !tbaa !5
  br label %580

580:                                              ; preds = %576, %408
  %581 = add nuw nsw i64 %399, 2
  %582 = add i64 %400, -2
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %413, label %398, !llvm.loop !25

584:                                              ; preds = %436
  %585 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %437
  %586 = load i64, i64* %585, align 8, !tbaa !5
  %587 = add nsw i64 %586, 1
  store i64 %587, i64* %585, align 8, !tbaa !5
  br label %588

588:                                              ; preds = %584, %436
  %589 = add nuw nsw i64 %427, 2
  %590 = add i64 %428, -2
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %441, label %426, !llvm.loop !25

592:                                              ; preds = %464
  %593 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %465
  %594 = load i64, i64* %593, align 8, !tbaa !5
  %595 = add nsw i64 %594, 1
  store i64 %595, i64* %593, align 8, !tbaa !5
  br label %596

596:                                              ; preds = %592, %464
  %597 = add nuw nsw i64 %455, 2
  %598 = add i64 %456, -2
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %469, label %454, !llvm.loop !25

600:                                              ; preds = %492
  %601 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %493
  %602 = load i64, i64* %601, align 8, !tbaa !5
  %603 = add nsw i64 %602, 1
  store i64 %603, i64* %601, align 8, !tbaa !5
  br label %604

604:                                              ; preds = %600, %492
  %605 = add nuw nsw i64 %483, 2
  %606 = add i64 %484, -2
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %497, label %482, !llvm.loop !25

608:                                              ; preds = %531
  %609 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %532
  %610 = load i64, i64* %609, align 8, !tbaa !5
  %611 = add nsw i64 %610, 1
  store i64 %611, i64* %609, align 8, !tbaa !5
  br label %612

612:                                              ; preds = %608, %531
  %613 = add nuw nsw i64 %522, 2
  %614 = add i64 %523, -2
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %510, label %521, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701854304.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
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
