; ModuleID = 'Project_CodeNet_C++1400/p03132/s737616597.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s737616597.cpp"
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
@dp = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737616597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca [200010 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast [200010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600080, i8* nonnull %14) #8
  %15 = load i64, i64* %2, align 8, !tbaa !13
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %27, %0
  %18 = phi i64 [ %15, %0 ], [ %32, %27 ]
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %167, label %20

20:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200010 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %167, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %18, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = and i64 %18, -2
  br label %45

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i64, i64* %2, align 8, !tbaa !13
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %27, label %17, !llvm.loop !15

34:                                               ; preds = %45, %22
  %35 = phi i64 [ 1, %22 ], [ %59, %45 ]
  %36 = icmp eq i64 %23, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %35, i64 0
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %35, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %35, i64 4
  store i64 1000000000000000000, i64* %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %34, %37
  %44 = icmp sgt i64 %18, 0
  br i1 %44, label %62, label %167

45:                                               ; preds = %45, %25
  %46 = phi i64 [ 1, %25 ], [ %59, %45 ]
  %47 = phi i64 [ %26, %25 ], [ %60, %45 ]
  %48 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %46, i64 0
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %46, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %46, i64 4
  store i64 1000000000000000000, i64* %52, align 8, !tbaa !13
  %53 = add nuw i64 %46, 1
  %54 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %53, i64 0
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !13
  %56 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !13
  %58 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %53, i64 4
  store i64 1000000000000000000, i64* %58, align 8, !tbaa !13
  %59 = add nuw i64 %46, 2
  %60 = add i64 %47, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %34, label %45, !llvm.loop !17

62:                                               ; preds = %43, %62
  %63 = phi i64 [ %65, %62 ], [ 0, %43 ]
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %63
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %65, i64 0
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = load i64, i64* %64, align 8, !tbaa !13
  %69 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 0
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = add nsw i64 %70, %68
  %72 = icmp slt i64 %71, %67
  %73 = select i1 %72, i64 %71, i64 %67
  store i64 %73, i64* %66, align 8, !tbaa !13
  %74 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %65, i64 1
  %75 = load i64, i64* %64, align 8, !tbaa !13
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %75, 0
  %78 = add nsw i64 %76, 2
  %79 = select i1 %77, i64 %78, i64 %76
  %80 = load i64, i64* %74, align 8, !tbaa !13
  %81 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 0
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = add nsw i64 %82, %79
  %84 = icmp slt i64 %83, %80
  %85 = select i1 %84, i64 %83, i64 %80
  store i64 %85, i64* %74, align 8, !tbaa !13
  %86 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 1
  %87 = load i64, i64* %86, align 8, !tbaa !13
  %88 = add nsw i64 %87, %79
  %89 = icmp slt i64 %88, %85
  %90 = select i1 %89, i64 %88, i64 %85
  store i64 %90, i64* %74, align 8, !tbaa !13
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %65, i64 2
  %92 = load i64, i64* %64, align 8, !tbaa !13
  %93 = add nsw i64 %92, 1
  %94 = srem i64 %93, 2
  %95 = load i64, i64* %91, align 8, !tbaa !13
  %96 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 0
  %97 = load i64, i64* %96, align 8, !tbaa !13
  %98 = add nsw i64 %97, %94
  %99 = icmp slt i64 %98, %95
  %100 = select i1 %99, i64 %98, i64 %95
  store i64 %100, i64* %91, align 8, !tbaa !13
  %101 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 1
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = add nsw i64 %102, %94
  %104 = icmp slt i64 %103, %100
  %105 = select i1 %104, i64 %103, i64 %100
  store i64 %105, i64* %91, align 8, !tbaa !13
  %106 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 2
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = add nsw i64 %107, %94
  %109 = icmp slt i64 %108, %105
  %110 = select i1 %109, i64 %108, i64 %105
  store i64 %110, i64* %91, align 8, !tbaa !13
  %111 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %65, i64 3
  %112 = load i64, i64* %64, align 8, !tbaa !13
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %112, 0
  %115 = add nsw i64 %113, 2
  %116 = select i1 %114, i64 %115, i64 %113
  %117 = load i64, i64* %111, align 8, !tbaa !13
  %118 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 0
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = add nsw i64 %119, %116
  %121 = icmp slt i64 %120, %117
  %122 = select i1 %121, i64 %120, i64 %117
  store i64 %122, i64* %111, align 8, !tbaa !13
  %123 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 1
  %124 = load i64, i64* %123, align 8, !tbaa !13
  %125 = add nsw i64 %124, %116
  %126 = icmp slt i64 %125, %122
  %127 = select i1 %126, i64 %125, i64 %122
  store i64 %127, i64* %111, align 8, !tbaa !13
  %128 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 2
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = add nsw i64 %129, %116
  %131 = icmp slt i64 %130, %127
  %132 = select i1 %131, i64 %130, i64 %127
  store i64 %132, i64* %111, align 8, !tbaa !13
  %133 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 3
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = add nsw i64 %134, %116
  %136 = icmp slt i64 %135, %132
  %137 = select i1 %136, i64 %135, i64 %132
  store i64 %137, i64* %111, align 8, !tbaa !13
  %138 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %65, i64 4
  %139 = load i64, i64* %64, align 8, !tbaa !13
  %140 = load i64, i64* %138, align 8, !tbaa !13
  %141 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 0
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = add nsw i64 %142, %139
  %144 = icmp slt i64 %143, %140
  %145 = select i1 %144, i64 %143, i64 %140
  store i64 %145, i64* %138, align 8, !tbaa !13
  %146 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 1
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = add nsw i64 %147, %139
  %149 = icmp slt i64 %148, %145
  %150 = select i1 %149, i64 %148, i64 %145
  store i64 %150, i64* %138, align 8, !tbaa !13
  %151 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 2
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = add nsw i64 %152, %139
  %154 = icmp slt i64 %153, %150
  %155 = select i1 %154, i64 %153, i64 %150
  store i64 %155, i64* %138, align 8, !tbaa !13
  %156 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 3
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = add nsw i64 %157, %139
  %159 = icmp slt i64 %158, %155
  %160 = select i1 %159, i64 %158, i64 %155
  store i64 %160, i64* %138, align 8, !tbaa !13
  %161 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %63, i64 4
  %162 = load i64, i64* %161, align 8, !tbaa !13
  %163 = add nsw i64 %162, %139
  %164 = icmp slt i64 %163, %160
  %165 = select i1 %164, i64 %163, i64 %160
  store i64 %165, i64* %138, align 8, !tbaa !13
  %166 = icmp eq i64 %65, %18
  br i1 %166, label %167, label %62, !llvm.loop !19

167:                                              ; preds = %62, %17, %20, %43
  %168 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18, i64 0
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = icmp slt i64 %169, 1000000000000000000
  %171 = select i1 %170, i64 %169, i64 1000000000000000000
  %172 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18, i64 1
  %173 = load i64, i64* %172, align 8, !tbaa !13
  %174 = icmp slt i64 %173, %171
  %175 = select i1 %174, i64 %173, i64 %171
  %176 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18, i64 2
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = icmp slt i64 %177, %175
  %179 = select i1 %178, i64 %177, i64 %175
  %180 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18, i64 3
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = icmp slt i64 %181, %179
  %183 = select i1 %182, i64 %181, i64 %179
  %184 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %18, i64 4
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = icmp slt i64 %185, %183
  %187 = select i1 %186, i64 %185, i64 %183
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737616597.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
