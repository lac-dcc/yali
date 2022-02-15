; ModuleID = 'Project_CodeNet_C++1400/p02864/s630335456.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s630335456.cpp"
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
@k = dso_local global i64 0, align 8
@h = dso_local global [301 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630335456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %3, %0 ], [ %16, %11 ]
  %7 = load i64, i64* @k, align 8, !tbaa !5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %20, label %179

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %11, label %5, !llvm.loop !9

18:                                               ; preds = %5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %208

20:                                               ; preds = %9
  %21 = shl nuw i64 %6, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1, i64 0) to i8*), i8* align 16 bitcast ([301 x i64]* @h to i8*), i64 %21, i1 false)
  %22 = sub nsw i64 %6, %7
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %156, label %24

24:                                               ; preds = %20
  %25 = add nuw i64 %6, 1
  %26 = sub i64 %25, %7
  %27 = add i64 %6, -4
  %28 = lshr i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %6, 4
  %31 = and i64 %6, -4
  %32 = and i64 %29, 3
  %33 = icmp ult i64 %27, 12
  %34 = and i64 %29, 9223372036854775804
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %6, %31
  br label %37

37:                                               ; preds = %24, %85
  %38 = phi i64 [ %86, %85 ], [ 2, %24 ]
  br i1 %30, label %78, label %39

39:                                               ; preds = %37
  br i1 %33, label %65, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %62, %40 ], [ 0, %39 ]
  %42 = phi i64 [ %63, %40 ], [ %34, %39 ]
  %43 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %38, i64 %41
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = or i64 %41, 4
  %48 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %38, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %41, 8
  %53 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %38, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %41, 12
  %58 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %38, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = add nuw i64 %41, 16
  %63 = add i64 %42, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %40, !llvm.loop !11

65:                                               ; preds = %40, %39
  %66 = phi i64 [ 0, %39 ], [ %62, %40 ]
  br i1 %35, label %77, label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %74, %67 ], [ %66, %65 ]
  %69 = phi i64 [ %75, %67 ], [ %32, %65 ]
  %70 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %38, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = add nuw i64 %68, 4
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !13

77:                                               ; preds = %67, %65
  br i1 %36, label %85, label %78

78:                                               ; preds = %37, %77
  %79 = phi i64 [ 0, %37 ], [ %31, %77 ]
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %38, i64 %81
  store i64 1000000000000000, i64* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %81, 1
  %84 = icmp eq i64 %83, %6
  br i1 %84, label %85, label %80, !llvm.loop !15

85:                                               ; preds = %80, %77
  %86 = add nuw i64 %38, 1
  %87 = icmp eq i64 %86, %26
  br i1 %87, label %88, label %37, !llvm.loop !17

88:                                               ; preds = %85
  br i1 %10, label %89, label %179

89:                                               ; preds = %88
  %90 = add nuw i64 %6, 1
  %91 = sub i64 %90, %7
  %92 = add i64 %6, -2
  br label %93

93:                                               ; preds = %89, %153
  %94 = phi i64 [ %154, %153 ], [ 2, %89 ]
  %95 = add nsw i64 %94, -1
  br label %96

96:                                               ; preds = %93, %127
  %97 = phi i64 [ 0, %93 ], [ %98, %127 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %94, i64 %97
  %100 = icmp slt i64 %98, %6
  br i1 %100, label %129, label %127

101:                                              ; preds = %149, %101
  %102 = phi i64 [ %124, %101 ], [ %150, %149 ]
  %103 = phi i64 [ %125, %101 ], [ %151, %149 ]
  %104 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %95, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp sgt i64 %107, %133
  %109 = sub i64 %105, %107
  %110 = add i64 %109, %133
  %111 = select i1 %108, i64 %105, i64 %110
  %112 = icmp slt i64 %111, %102
  %113 = select i1 %112, i64 %111, i64 %102
  store i64 %113, i64* %99, align 8, !tbaa !5
  %114 = add nuw nsw i64 %103, 1
  %115 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %95, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp sgt i64 %118, %133
  %120 = sub i64 %116, %118
  %121 = add i64 %120, %133
  %122 = select i1 %119, i64 %116, i64 %121
  %123 = icmp slt i64 %122, %113
  %124 = select i1 %123, i64 %122, i64 %113
  store i64 %124, i64* %99, align 8, !tbaa !5
  %125 = add nuw nsw i64 %103, 2
  %126 = icmp eq i64 %125, %6
  br i1 %126, label %127, label %101, !llvm.loop !18

127:                                              ; preds = %149, %101, %96
  %128 = icmp eq i64 %98, %6
  br i1 %128, label %153, label %96, !llvm.loop !19

129:                                              ; preds = %96
  %130 = xor i64 %97, -1
  %131 = add i64 %6, %130
  %132 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %97
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = load i64, i64* %99, align 8, !tbaa !5
  %135 = and i64 %131, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %95, i64 %98
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %98
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp sgt i64 %141, %133
  %143 = sub i64 %139, %141
  %144 = add i64 %143, %133
  %145 = select i1 %142, i64 %139, i64 %144
  %146 = icmp slt i64 %145, %134
  %147 = select i1 %146, i64 %145, i64 %134
  store i64 %147, i64* %99, align 8, !tbaa !5
  %148 = add nuw nsw i64 %97, 2
  br label %149

149:                                              ; preds = %137, %129
  %150 = phi i64 [ %147, %137 ], [ %134, %129 ]
  %151 = phi i64 [ %148, %137 ], [ %98, %129 ]
  %152 = icmp eq i64 %92, %97
  br i1 %152, label %127, label %101

153:                                              ; preds = %127
  %154 = add nuw i64 %94, 1
  %155 = icmp eq i64 %154, %91
  br i1 %155, label %156, label %93, !llvm.loop !20

156:                                              ; preds = %153, %20
  br i1 %10, label %157, label %179

157:                                              ; preds = %156
  %158 = add i64 %6, -1
  %159 = and i64 %6, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = and i64 %6, -4
  br label %182

163:                                              ; preds = %182, %157
  %164 = phi i64 [ undef, %157 ], [ %204, %182 ]
  %165 = phi i64 [ 0, %157 ], [ %205, %182 ]
  %166 = phi i64 [ 1000000000000000, %157 ], [ %204, %182 ]
  %167 = icmp eq i64 %159, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %176, %168 ], [ %165, %163 ]
  %170 = phi i64 [ %175, %168 ], [ %166, %163 ]
  %171 = phi i64 [ %177, %168 ], [ %159, %163 ]
  %172 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %22, i64 %169
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp slt i64 %173, %170
  %175 = select i1 %174, i64 %173, i64 %170
  %176 = add nuw nsw i64 %169, 1
  %177 = add i64 %171, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %168, !llvm.loop !21

179:                                              ; preds = %163, %168, %9, %88, %156
  %180 = phi i64 [ 1000000000000000, %156 ], [ 1000000000000000, %88 ], [ 1000000000000000, %9 ], [ %164, %163 ], [ %175, %168 ]
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
  br label %208

182:                                              ; preds = %182, %161
  %183 = phi i64 [ 0, %161 ], [ %205, %182 ]
  %184 = phi i64 [ 1000000000000000, %161 ], [ %204, %182 ]
  %185 = phi i64 [ %162, %161 ], [ %206, %182 ]
  %186 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %22, i64 %183
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp slt i64 %187, %184
  %189 = select i1 %188, i64 %187, i64 %184
  %190 = or i64 %183, 1
  %191 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %22, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = icmp slt i64 %192, %189
  %194 = select i1 %193, i64 %192, i64 %189
  %195 = or i64 %183, 2
  %196 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %22, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = icmp slt i64 %197, %194
  %199 = select i1 %198, i64 %197, i64 %194
  %200 = or i64 %183, 3
  %201 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %22, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp slt i64 %202, %199
  %204 = select i1 %203, i64 %202, i64 %199
  %205 = add nuw nsw i64 %183, 4
  %206 = add i64 %185, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %163, label %182, !llvm.loop !22

208:                                              ; preds = %179, %18
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630335456.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
