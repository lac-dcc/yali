; ModuleID = 'Project_CodeNet_C++1400/p03176/s817380004.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s817380004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@N = dso_local global i64 0, align 8
@h = dso_local global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@st = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817380004.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2IOv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2mxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp slt i64 %1, %0
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %0, %3
  %9 = icmp eq i64 %1, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %2
  %14 = load i64, i64* %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %5, %17
  %16 = phi i64 [ %30, %17 ], [ %14, %11 ], [ 0, %5 ]
  ret i64 %16

17:                                               ; preds = %7
  %18 = add nsw i64 %4, %3
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %19, %1
  %21 = select i1 %20, i64 %19, i64 %1
  %22 = shl nsw i64 %2, 1
  %23 = tail call i64 @_Z2mxxxxxx(i64 %0, i64 %21, i64 %22, i64 %3, i64 %19)
  %24 = add nsw i64 %19, 1
  %25 = icmp slt i64 %19, %0
  %26 = select i1 %25, i64 %0, i64 %24
  %27 = or i64 %22, 1
  %28 = tail call i64 @_Z2mxxxxxx(i64 %26, i64 %1, i64 %27, i64 %24, i64 %4)
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i64 %28, i64 %23
  br label %15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i64 %3, %4
  br i1 %6, label %34, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %3, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  br label %30

11:                                               ; preds = %7
  %12 = add nsw i64 %4, %3
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %13, %0
  %15 = shl nsw i64 %2, 1
  br i1 %14, label %18, label %16

16:                                               ; preds = %11
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %15, i64 %3, i64 %13)
  %17 = or i64 %15, 1
  br label %21

18:                                               ; preds = %11
  %19 = or i64 %15, 1
  %20 = add nsw i64 %13, 1
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %19, i64 %20, i64 %4)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %19, %18 ], [ %17, %16 ]
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %23, i64 %15
  %25 = getelementptr inbounds i64, i64* %23, i64 %22
  %26 = load i64, i64* %24, align 8
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %30

30:                                               ; preds = %9, %21
  %31 = phi i64* [ %23, %21 ], [ %10, %9 ]
  %32 = phi i64 [ %29, %21 ], [ %1, %9 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 %2
  store i64 %32, i64* %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %21 = load i64, i64* @N, align 8, !tbaa !11
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %25, label %32

23:                                               ; preds = %25
  %24 = icmp sgt i64 %30, 0
  br i1 %24, label %37, label %32

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i64, i64* @N, align 8, !tbaa !11
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %25, label %23, !llvm.loop !18

32:                                               ; preds = %37, %0, %23
  %33 = phi i64 [ %30, %23 ], [ %21, %0 ], [ %42, %37 ]
  %34 = add nsw i64 %33, 1
  %35 = alloca i64, i64 %34, align 16
  %36 = icmp slt i64 %33, 0
  br i1 %36, label %90, label %44

37:                                               ; preds = %23, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %23 ]
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i64, i64* @N, align 8, !tbaa !11
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %37, label %32, !llvm.loop !20

44:                                               ; preds = %32
  %45 = bitcast i64* %35 to i8*
  %46 = shl i64 %33, 3
  %47 = add i64 %46, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %45, i8 0, i64 %47, i1 false)
  %48 = icmp eq i64 %33, 0
  br i1 %48, label %90, label %57

49:                                               ; preds = %57
  %50 = icmp slt i64 %72, 1
  br i1 %50, label %90, label %51

51:                                               ; preds = %49
  %52 = add i64 %72, -1
  %53 = and i64 %72, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = and i64 %72, -4
  br label %94

57:                                               ; preds = %44, %57
  %58 = phi i64 [ %72, %57 ], [ %33, %44 ]
  %59 = phi i64 [ %71, %57 ], [ 0, %44 ]
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = add nsw i64 %61, -1
  %63 = tail call i64 @_Z2mxxxxxx(i64 1, i64 %62, i64 1, i64 1, i64 %58)
  %64 = getelementptr inbounds i64, i64* %35, i64 %61
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %59
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = add nsw i64 %66, %63
  %68 = load i64, i64* %64, align 8, !tbaa !11
  %69 = icmp slt i64 %68, %67
  %70 = select i1 %69, i64 %67, i64 %68
  store i64 %70, i64* %64, align 8, !tbaa !11
  tail call void @_Z6updatexxxxx(i64 %61, i64 %70, i64 1, i64 1, i64 %58)
  %71 = add nuw nsw i64 %59, 1
  %72 = load i64, i64* @N, align 8, !tbaa !11
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %57, label %49, !llvm.loop !21

74:                                               ; preds = %94, %51
  %75 = phi i64 [ undef, %51 ], [ %116, %94 ]
  %76 = phi i64 [ 1, %51 ], [ %117, %94 ]
  %77 = phi i64 [ 0, %51 ], [ %116, %94 ]
  %78 = icmp eq i64 %53, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ %76, %74 ]
  %81 = phi i64 [ %86, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %88, %79 ], [ %53, %74 ]
  %83 = getelementptr inbounds i64, i64* %35, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp slt i64 %81, %84
  %86 = select i1 %85, i64 %84, i64 %81
  %87 = add nuw i64 %80, 1
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %79, !llvm.loop !22

90:                                               ; preds = %74, %79, %32, %44, %49
  %91 = phi i64 [ 0, %49 ], [ 0, %44 ], [ 0, %32 ], [ %75, %74 ], [ %86, %79 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  ret i32 0

94:                                               ; preds = %94, %55
  %95 = phi i64 [ 1, %55 ], [ %117, %94 ]
  %96 = phi i64 [ 0, %55 ], [ %116, %94 ]
  %97 = phi i64 [ %56, %55 ], [ %118, %94 ]
  %98 = getelementptr inbounds i64, i64* %35, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !11
  %100 = icmp slt i64 %96, %99
  %101 = select i1 %100, i64 %99, i64 %96
  %102 = add nuw nsw i64 %95, 1
  %103 = getelementptr inbounds i64, i64* %35, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = icmp slt i64 %101, %104
  %106 = select i1 %105, i64 %104, i64 %101
  %107 = add nuw nsw i64 %95, 2
  %108 = getelementptr inbounds i64, i64* %35, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = icmp slt i64 %106, %109
  %111 = select i1 %110, i64 %109, i64 %106
  %112 = add nuw i64 %95, 3
  %113 = getelementptr inbounds i64, i64* %35, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %111, %114
  %116 = select i1 %115, i64 %114, i64 %111
  %117 = add nuw i64 %95, 4
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %74, label %94, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817380004.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @st to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 6400320) #13
  store i8* %2, i8** bitcast (%"class.std::vector"* @st to i8**), align 8, !tbaa !9
  %3 = getelementptr inbounds i8, i8* %2, i64 6400320
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(6400320) %2, i8 0, i64 6400320, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @st to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !6, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !17, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19}
!25 = !{!10, !6, i64 16}
!26 = !{!10, !6, i64 8}
