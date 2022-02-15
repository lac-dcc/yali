; ModuleID = 'Project_CodeNet_C++1400/p03713/s054969309.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s054969309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@fac = dso_local local_unnamed_addr global [1200000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1200000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1200000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054969309.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i8 %2 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z7to_chari(i32 %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 48
  %5 = select i1 %2, i8 %4, i8 32
  ret i8 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1200000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1200000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 1200000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = trunc i64 %4 to i32
  %12 = urem i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = udiv i32 1000000007, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @inv, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = mul nsw i64 %20, %2
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1200000 x i64], [1200000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !23
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 16, i64* %16, align 8, !tbaa !24
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2) #12
  %21 = load i64, i64* %1, align 8, !tbaa !7
  %22 = srem i64 %21, 3
  %23 = icmp eq i64 %22, 0
  %24 = load i64, i64* %2, align 8, !tbaa !7
  %25 = srem i64 %24, 3
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %23, i1 true, i1 %26
  %28 = icmp slt i64 %24, %21
  %29 = select i1 %28, i64 %24, i64 %21
  %30 = select i1 %27, i64 0, i64 %29
  %31 = sdiv i64 %21, 2
  %32 = sdiv i64 %24, -3
  %33 = add i64 %32, %24
  %34 = mul nsw i64 %33, %31
  %35 = sdiv i64 %21, -2
  %36 = add i64 %35, %21
  %37 = mul nsw i64 %33, %36
  %38 = sdiv i64 %24, 3
  %39 = mul nsw i64 %38, %21
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp slt i64 %34, %41
  %43 = select i1 %42, i64 %41, i64 %34
  %44 = icmp slt i64 %39, %37
  %45 = select i1 %44, i64 %39, i64 %37
  %46 = icmp slt i64 %45, %34
  %47 = select i1 %46, i64 %45, i64 %34
  %48 = sub nsw i64 %43, %47
  %49 = icmp slt i64 %48, %30
  %50 = select i1 %49, i64 %48, i64 %30
  %51 = xor i64 %38, -1
  %52 = add i64 %24, %51
  %53 = mul nsw i64 %52, %31
  %54 = mul nsw i64 %52, %36
  %55 = add nsw i64 %38, 1
  %56 = mul nsw i64 %55, %21
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp slt i64 %53, %58
  %60 = select i1 %59, i64 %58, i64 %53
  %61 = icmp slt i64 %56, %54
  %62 = select i1 %61, i64 %56, i64 %54
  %63 = icmp slt i64 %62, %53
  %64 = select i1 %63, i64 %62, i64 %53
  %65 = sub nsw i64 %60, %64
  %66 = icmp slt i64 %65, %50
  %67 = select i1 %66, i64 %65, i64 %50
  %68 = add i64 %33, 1
  %69 = mul nsw i64 %68, %31
  %70 = mul nsw i64 %68, %36
  %71 = add nsw i64 %38, -1
  %72 = mul nsw i64 %71, %21
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i64 %72, i64 %70
  %75 = icmp slt i64 %69, %74
  %76 = select i1 %75, i64 %74, i64 %69
  %77 = icmp slt i64 %72, %70
  %78 = select i1 %77, i64 %72, i64 %70
  %79 = icmp slt i64 %78, %69
  %80 = select i1 %79, i64 %78, i64 %69
  %81 = sub nsw i64 %76, %80
  %82 = icmp slt i64 %81, %67
  %83 = select i1 %82, i64 %81, i64 %67
  %84 = sdiv i64 %24, 2
  %85 = sdiv i64 %21, -3
  %86 = add i64 %85, %21
  %87 = mul nsw i64 %84, %86
  %88 = sdiv i64 %24, -2
  %89 = add i64 %88, %24
  %90 = mul nsw i64 %89, %86
  %91 = sdiv i64 %21, 3
  %92 = mul nsw i64 %24, %91
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = icmp slt i64 %87, %94
  %96 = select i1 %95, i64 %94, i64 %87
  %97 = icmp slt i64 %92, %90
  %98 = select i1 %97, i64 %92, i64 %90
  %99 = icmp slt i64 %98, %87
  %100 = select i1 %99, i64 %98, i64 %87
  %101 = sub nsw i64 %96, %100
  %102 = icmp slt i64 %101, %83
  %103 = select i1 %102, i64 %101, i64 %83
  %104 = xor i64 %91, -1
  %105 = add i64 %21, %104
  %106 = mul nsw i64 %84, %105
  %107 = mul nsw i64 %89, %105
  %108 = add nsw i64 %91, 1
  %109 = mul nsw i64 %24, %108
  %110 = icmp slt i64 %107, %109
  %111 = select i1 %110, i64 %109, i64 %107
  %112 = icmp slt i64 %106, %111
  %113 = select i1 %112, i64 %111, i64 %106
  %114 = icmp slt i64 %109, %107
  %115 = select i1 %114, i64 %109, i64 %107
  %116 = icmp slt i64 %115, %106
  %117 = select i1 %116, i64 %115, i64 %106
  %118 = sub nsw i64 %113, %117
  %119 = icmp slt i64 %118, %103
  %120 = select i1 %119, i64 %118, i64 %103
  %121 = add i64 %86, 1
  %122 = mul nsw i64 %84, %121
  %123 = mul nsw i64 %89, %121
  %124 = add nsw i64 %91, -1
  %125 = mul nsw i64 %24, %124
  %126 = icmp slt i64 %123, %125
  %127 = select i1 %126, i64 %125, i64 %123
  %128 = icmp slt i64 %122, %127
  %129 = select i1 %128, i64 %127, i64 %122
  %130 = icmp slt i64 %125, %123
  %131 = select i1 %130, i64 %125, i64 %123
  %132 = icmp slt i64 %131, %122
  %133 = select i1 %132, i64 %131, i64 %122
  %134 = sub nsw i64 %129, %133
  %135 = icmp slt i64 %134, %120
  %136 = select i1 %135, i64 %134, i64 %120
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136) #12
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054969309.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %4 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #11
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !9, i64 64, !21, i64 192, !19, i64 200, !22, i64 208}
!16 = !{!"long", !9, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_ZTSSt6locale", !19, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!15, !16, i64 8}
