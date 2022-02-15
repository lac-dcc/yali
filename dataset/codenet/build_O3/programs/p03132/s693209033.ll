; ModuleID = 'Project_CodeNet_C++1400/p03132/s693209033.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s693209033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [220000 x [5 x i64]] zeroinitializer, align 16
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693209033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %6
  %9 = load i64, i64* %8, align 8, !tbaa !10
  br label %24

10:                                               ; preds = %2
  %11 = and i32 %1, -3
  %12 = icmp eq i32 %11, 1
  %13 = sext i32 %0 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !10
  br i1 %12, label %17, label %21

17:                                               ; preds = %10
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = srem i64 %16, 2
  br label %24

21:                                               ; preds = %10
  %22 = add nsw i64 %16, 1
  %23 = srem i64 %22, 2
  br label %24

24:                                               ; preds = %17, %21, %19, %5
  %25 = phi i64 [ %9, %5 ], [ %20, %19 ], [ %23, %21 ], [ 2, %17 ]
  ret i64 %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i64, i64* null, i64 %5
  br label %22

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %5, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 %5
  store i64 0, i64* %15, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %14, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i32 %4, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %12, %10
  %23 = phi i64* [ %16, %12 ], [ %16, %20 ], [ %11, %10 ]
  %24 = phi i64* [ %15, %12 ], [ %15, %20 ], [ null, %10 ]
  %25 = phi i64* [ %18, %12 ], [ %16, %20 ], [ null, %10 ]
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %24, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %25, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  store i64* %23, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #12
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %35, %30
  %34 = phi i32 [ %31, %30 ], [ %41, %35 ]
  br label %44

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %30 ]
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %37, i64 %36
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %33, !llvm.loop !16

44:                                               ; preds = %44, %33
  %45 = phi i64 [ 0, %33 ], [ %57, %44 ]
  %46 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %45, i64 0
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 16, !tbaa !10
  %48 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %45, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %45, i64 4
  store i64 1000000000000000000, i64* %50, align 16, !tbaa !10
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %51, i64 0
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !10
  %54 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %51, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !10
  %56 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %51, i64 4
  store i64 1000000000000000000, i64* %56, align 8, !tbaa !10
  %57 = add nuw nsw i64 %45, 2
  %58 = icmp eq i64 %57, 220000
  br i1 %58, label %59, label %44, !llvm.loop !18

59:                                               ; preds = %44
  %60 = sext i32 %34 to i64
  store i64 0, i64* getelementptr inbounds ([220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %62 = icmp sgt i32 %34, 0
  br i1 %62, label %114, label %63

63:                                               ; preds = %114, %59
  %64 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 0
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp slt i64 %65, 1000000000000000000
  %67 = select i1 %66, i64 %65, i64 1000000000000000000
  %68 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 1
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp slt i64 %69, %67
  %71 = select i1 %70, i64 %69, i64 %67
  %72 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 2
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = icmp slt i64 %73, %71
  %75 = select i1 %74, i64 %73, i64 %71
  %76 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 3
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = icmp slt i64 %77, %75
  %79 = select i1 %78, i64 %77, i64 %75
  %80 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %60, i64 4
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = icmp slt i64 %81, %79
  %83 = select i1 %82, i64 %81, i64 %79
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !19
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !21
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

97:                                               ; preds = %63
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !24
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !26
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !19
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

114:                                              ; preds = %59, %114
  %115 = phi i64 [ %126, %114 ], [ 0, %59 ]
  %116 = phi i64 [ %117, %114 ], [ 0, %59 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = shl i64 %116, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds i64, i64* %61, i64 %119
  %121 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 0
  %122 = load i64, i64* %120, align 8, !tbaa !10
  %123 = add nsw i64 %122, %115
  %124 = load i64, i64* %121, align 8, !tbaa !10
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* %121, align 8, !tbaa !10
  %127 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 1
  %128 = load i64, i64* %120, align 8, !tbaa !10
  %129 = icmp eq i64 %128, 0
  %130 = srem i64 %128, 2
  %131 = select i1 %129, i64 2, i64 %130
  %132 = add nsw i64 %131, %115
  %133 = load i64, i64* %127, align 8, !tbaa !10
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i64 %132, i64 %133
  store i64 %135, i64* %127, align 8, !tbaa !10
  %136 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 2
  %137 = load i64, i64* %120, align 8, !tbaa !10
  %138 = add nsw i64 %137, 1
  %139 = srem i64 %138, 2
  %140 = add nsw i64 %139, %115
  %141 = load i64, i64* %136, align 8, !tbaa !10
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  store i64 %143, i64* %136, align 8, !tbaa !10
  %144 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 3
  %145 = load i64, i64* %120, align 8, !tbaa !10
  %146 = icmp eq i64 %145, 0
  %147 = srem i64 %145, 2
  %148 = select i1 %146, i64 2, i64 %147
  %149 = add nsw i64 %148, %115
  %150 = load i64, i64* %144, align 8, !tbaa !10
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i64 %149, i64 %150
  store i64 %152, i64* %144, align 8, !tbaa !10
  %153 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 4
  %154 = load i64, i64* %120, align 8, !tbaa !10
  %155 = add nsw i64 %154, %115
  %156 = load i64, i64* %153, align 8, !tbaa !10
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i64 %155, i64 %156
  store i64 %158, i64* %153, align 8, !tbaa !10
  %159 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %116, i64 1
  %160 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 1
  %161 = load i64, i64* %159, align 8, !tbaa !10
  %162 = load i64, i64* %120, align 8, !tbaa !10
  %163 = icmp eq i64 %162, 0
  %164 = srem i64 %162, 2
  %165 = select i1 %163, i64 2, i64 %164
  %166 = add nsw i64 %165, %161
  %167 = load i64, i64* %160, align 8, !tbaa !10
  %168 = icmp slt i64 %166, %167
  %169 = select i1 %168, i64 %166, i64 %167
  store i64 %169, i64* %160, align 8, !tbaa !10
  %170 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 2
  %171 = load i64, i64* %120, align 8, !tbaa !10
  %172 = add nsw i64 %171, 1
  %173 = srem i64 %172, 2
  %174 = add nsw i64 %173, %161
  %175 = load i64, i64* %170, align 8, !tbaa !10
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %170, align 8, !tbaa !10
  %178 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 3
  %179 = load i64, i64* %120, align 8, !tbaa !10
  %180 = icmp eq i64 %179, 0
  %181 = srem i64 %179, 2
  %182 = select i1 %180, i64 2, i64 %181
  %183 = add nsw i64 %182, %161
  %184 = load i64, i64* %178, align 8, !tbaa !10
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i64 %183, i64 %184
  store i64 %186, i64* %178, align 8, !tbaa !10
  %187 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 4
  %188 = load i64, i64* %120, align 8, !tbaa !10
  %189 = add nsw i64 %188, %161
  %190 = load i64, i64* %187, align 8, !tbaa !10
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i64 %189, i64 %190
  store i64 %192, i64* %187, align 8, !tbaa !10
  %193 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %116, i64 2
  %194 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 2
  %195 = load i64, i64* %193, align 8, !tbaa !10
  %196 = load i64, i64* %120, align 8, !tbaa !10
  %197 = add nsw i64 %196, 1
  %198 = srem i64 %197, 2
  %199 = add nsw i64 %198, %195
  %200 = load i64, i64* %194, align 8, !tbaa !10
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i64 %199, i64 %200
  store i64 %202, i64* %194, align 8, !tbaa !10
  %203 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 3
  %204 = load i64, i64* %120, align 8, !tbaa !10
  %205 = icmp eq i64 %204, 0
  %206 = srem i64 %204, 2
  %207 = select i1 %205, i64 2, i64 %206
  %208 = add nsw i64 %207, %195
  %209 = load i64, i64* %203, align 8, !tbaa !10
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64 %208, i64 %209
  store i64 %211, i64* %203, align 8, !tbaa !10
  %212 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 4
  %213 = load i64, i64* %120, align 8, !tbaa !10
  %214 = add nsw i64 %213, %195
  %215 = load i64, i64* %212, align 8, !tbaa !10
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* %212, align 8, !tbaa !10
  %218 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %116, i64 3
  %219 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 3
  %220 = load i64, i64* %218, align 8, !tbaa !10
  %221 = load i64, i64* %120, align 8, !tbaa !10
  %222 = icmp eq i64 %221, 0
  %223 = srem i64 %221, 2
  %224 = select i1 %222, i64 2, i64 %223
  %225 = add nsw i64 %224, %220
  %226 = load i64, i64* %219, align 8, !tbaa !10
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i64 %225, i64 %226
  store i64 %228, i64* %219, align 8, !tbaa !10
  %229 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 4
  %230 = load i64, i64* %120, align 8, !tbaa !10
  %231 = add nsw i64 %230, %220
  %232 = load i64, i64* %229, align 8, !tbaa !10
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i64 %231, i64 %232
  store i64 %234, i64* %229, align 8, !tbaa !10
  %235 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %116, i64 4
  %236 = getelementptr inbounds [220000 x [5 x i64]], [220000 x [5 x i64]]* @dp, i64 0, i64 %117, i64 4
  %237 = load i64, i64* %235, align 8, !tbaa !10
  %238 = load i64, i64* %120, align 8, !tbaa !10
  %239 = add nsw i64 %238, %237
  %240 = icmp slt i64 %239, %234
  %241 = select i1 %240, i64 %239, i64 %234
  store i64 %241, i64* %236, align 8, !tbaa !10
  %242 = icmp eq i64 %117, %60
  br i1 %242, label %63, label %114, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s693209033.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !17}
