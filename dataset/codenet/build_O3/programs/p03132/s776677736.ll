; ModuleID = 'Project_CodeNet_C++1400/p03132/s776677736.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s776677736.cpp"
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
@INFl = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@INF = dso_local local_unnamed_addr global i32 1000000001, align 4
@A = dso_local global [200001 x i64] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@even = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@odd = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@dp = dso_local global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776677736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %23, %0
  %7 = phi i32 [ %4, %0 ], [ %37, %23 ]
  %8 = load i64, i64* @INFl, align 8, !tbaa !9
  %9 = insertelement <2 x i64> poison, i64 %8, i32 0
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = insertelement <2 x i64> poison, i64 %8, i32 0
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %186, %6
  %14 = phi i64 [ 0, %6 ], [ %201, %186 ]
  %15 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %16, align 16, !tbaa !9
  %17 = getelementptr i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %18, align 16, !tbaa !9
  %19 = or i64 %14, 4
  %20 = icmp eq i64 %19, 1000004
  br i1 %20, label %21, label %186, !llvm.loop !11

21:                                               ; preds = %13
  store i64 %8, i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 200000, i64 4), align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200001 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %40, label %42

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %36, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = load i64, i64* %25, align 8, !tbaa !9
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %24
  store i64 %27, i64* %28, align 8, !tbaa !9
  %29 = icmp eq i64 %27, 0
  %30 = srem i64 %27, 2
  %31 = select i1 %29, i64 2, i64 %30
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %24
  store i64 %31, i64* %32, align 8, !tbaa !9
  %33 = and i64 %27, 1
  %34 = xor i64 %33, 1
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %24
  store i64 %34, i64* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %24, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %23, label %6, !llvm.loop !14

40:                                               ; preds = %21
  %41 = zext i32 %7 to i64
  br label %94

42:                                               ; preds = %94, %21
  %43 = sext i32 %7 to i64
  %44 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = icmp slt i64 %45, %8
  %47 = select i1 %46, i64 %45, i64 %8
  %48 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = icmp slt i64 %49, %47
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = icmp slt i64 %53, %51
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 3
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = icmp slt i64 %57, %55
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp slt i64 %61, %59
  %63 = select i1 %62, i64 %61, i64 %59
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !17
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

77:                                               ; preds = %42
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !21
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !23
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !15
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

94:                                               ; preds = %40, %94
  %95 = phi i64 [ 0, %40 ], [ %184, %94 ]
  %96 = phi i64 [ 0, %40 ], [ %158, %94 ]
  %97 = phi i64 [ 0, %40 ], [ %137, %94 ]
  %98 = phi i64 [ 0, %40 ], [ %121, %94 ]
  %99 = phi i64 [ 0, %40 ], [ %110, %94 ]
  %100 = phi i64 [ 0, %40 ], [ %101, %94 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %100
  %103 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %100
  %104 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %100
  %105 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %101, i64 0
  %106 = load i64, i64* %104, align 8, !tbaa !9
  %107 = add nsw i64 %106, %99
  %108 = load i64, i64* %105, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %107, i64 %108
  store i64 %110, i64* %105, align 8, !tbaa !9
  %111 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %101, i64 1
  %112 = load i64, i64* %103, align 8, !tbaa !9
  %113 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 0
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = add nsw i64 %112, %114
  %116 = load i64, i64* %111, align 8, !tbaa !9
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i64 %115, i64 %116
  %119 = add nsw i64 %112, %98
  %120 = icmp slt i64 %119, %118
  %121 = select i1 %120, i64 %119, i64 %118
  store i64 %121, i64* %111, align 8, !tbaa !9
  %122 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %101, i64 2
  %123 = load i64, i64* %102, align 8, !tbaa !9
  %124 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 0
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add nsw i64 %123, %125
  %127 = load i64, i64* %122, align 8, !tbaa !9
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i64 %126, i64 %127
  %130 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 1
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = add nsw i64 %123, %131
  %133 = icmp slt i64 %132, %129
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = add nsw i64 %123, %97
  %136 = icmp slt i64 %135, %134
  %137 = select i1 %136, i64 %135, i64 %134
  store i64 %137, i64* %122, align 8, !tbaa !9
  %138 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %101, i64 3
  %139 = load i64, i64* %103, align 8, !tbaa !9
  %140 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 0
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = add nsw i64 %139, %141
  %143 = load i64, i64* %138, align 8, !tbaa !9
  %144 = icmp slt i64 %142, %143
  %145 = select i1 %144, i64 %142, i64 %143
  %146 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 1
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = add nsw i64 %139, %147
  %149 = icmp slt i64 %148, %145
  %150 = select i1 %149, i64 %148, i64 %145
  %151 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 2
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %139, %152
  %154 = icmp slt i64 %153, %150
  %155 = select i1 %154, i64 %153, i64 %150
  %156 = add nsw i64 %139, %96
  %157 = icmp slt i64 %156, %155
  %158 = select i1 %157, i64 %156, i64 %155
  store i64 %158, i64* %138, align 8, !tbaa !9
  %159 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %101, i64 4
  %160 = load i64, i64* %104, align 8, !tbaa !9
  %161 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 0
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %160, %162
  %164 = load i64, i64* %159, align 8, !tbaa !9
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i64 %163, i64 %164
  %167 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 1
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = add nsw i64 %160, %168
  %170 = icmp slt i64 %169, %166
  %171 = select i1 %170, i64 %169, i64 %166
  %172 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 2
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = add nsw i64 %160, %173
  %175 = icmp slt i64 %174, %171
  %176 = select i1 %175, i64 %174, i64 %171
  %177 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %100, i64 3
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = add nsw i64 %160, %178
  %180 = icmp slt i64 %179, %176
  %181 = select i1 %180, i64 %179, i64 %176
  %182 = add nsw i64 %160, %95
  %183 = icmp slt i64 %182, %181
  %184 = select i1 %183, i64 %182, i64 %181
  store i64 %184, i64* %159, align 8, !tbaa !9
  %185 = icmp eq i64 %101, %41
  br i1 %185, label %42, label %94, !llvm.loop !24

186:                                              ; preds = %13
  %187 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %19
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %188, align 16, !tbaa !9
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %190, align 16, !tbaa !9
  %191 = or i64 %14, 8
  %192 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %193, align 16, !tbaa !9
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %195, align 16, !tbaa !9
  %196 = or i64 %14, 12
  %197 = getelementptr [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %198, align 16, !tbaa !9
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %200, align 16, !tbaa !9
  %201 = add nuw nsw i64 %14, 16
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776677736.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
