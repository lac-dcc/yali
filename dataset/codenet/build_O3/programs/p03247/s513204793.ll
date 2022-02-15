; ModuleID = 'Project_CodeNet_C++1400/p03247/s513204793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s513204793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513204793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %38, %28 ], [ %24, %22 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %28, label %42, !llvm.loop !11

42:                                               ; preds = %28, %22
  %43 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %44 = mul nsw i64 %43, %23
  ret i64 %44
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i64 0, %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %10 = icmp sgt i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = udiv i64 %9, 10
  tail call void @_Z3pusxx(i64 %12, i64 0)
  br label %13

13:                                               ; preds = %11, %8
  %14 = urem i64 %9, 10
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17)
  switch i64 %1, label %24 [
    i64 1, label %20
    i64 2, label %19
  ]

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ 10, %19 ], [ 32, %13 ]
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2gzxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #9
  %7 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #9
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = icmp sgt i64 %0, 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  br i1 %10, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32 @putc(i32 82, %struct._IO_FILE* %11)
  %14 = shl nsw i64 -1, %2
  %15 = add i64 %14, %0
  br label %31

16:                                               ; preds = %9
  %17 = tail call i32 @putc(i32 76, %struct._IO_FILE* %11)
  %18 = shl nuw i64 1, %2
  %19 = add nsw i64 %18, %0
  br label %31

20:                                               ; preds = %5
  %21 = icmp sgt i64 %1, 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  br i1 %21, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call i32 @putc(i32 85, %struct._IO_FILE* %22)
  %25 = shl nsw i64 -1, %2
  %26 = add i64 %25, %1
  br label %31

27:                                               ; preds = %20
  %28 = tail call i32 @putc(i32 68, %struct._IO_FILE* %22)
  %29 = shl nuw i64 1, %2
  %30 = add nsw i64 %29, %1
  br label %31

31:                                               ; preds = %23, %27, %12, %16
  %32 = phi i64 [ %26, %23 ], [ %30, %27 ], [ %1, %12 ], [ %1, %16 ]
  %33 = phi i64 [ %0, %23 ], [ %0, %27 ], [ %15, %12 ], [ %19, %16 ]
  %34 = add nsw i64 %2, -1
  tail call void @_Z2gzxxx(i64 %33, i64 %32, i64 %34)
  %35 = icmp eq i64 %2, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %38 = tail call i32 @putc(i32 10, %struct._IO_FILE* %37)
  br label %39

39:                                               ; preds = %3, %36, %31
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8, !tbaa !12
  store i64 1, i64* @i, align 8, !tbaa !12
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, i64* @flag, align 8, !tbaa !12
  br label %23

5:                                                ; preds = %0, %5
  %6 = tail call i64 @_Z4readv()
  %7 = load i64, i64* @i, align 8, !tbaa !12
  %8 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %7
  store i64 %6, i64* %8, align 8, !tbaa !12
  %9 = tail call i64 @_Z4readv()
  %10 = load i64, i64* @i, align 8, !tbaa !12
  %11 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %10
  store i64 %9, i64* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = add nsw i64 %13, %9
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = load i64, i64* @flag, align 8
  %18 = select i1 %16, i64 2, i64 1
  %19 = or i64 %18, %17
  store i64 %19, i64* @flag, align 8, !tbaa !12
  %20 = add nsw i64 %10, 1
  store i64 %20, i64* @i, align 8, !tbaa !12
  %21 = load i64, i64* @n, align 8, !tbaa !12
  %22 = icmp slt i64 %10, %21
  br i1 %22, label %5, label %23, !llvm.loop !14

23:                                               ; preds = %5, %3
  %24 = phi i64 [ %4, %3 ], [ %19, %5 ]
  switch i64 %24, label %86 [
    i64 3, label %25
    i64 2, label %32
  ]

25:                                               ; preds = %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %27 = tail call i32 @putc(i32 45, %struct._IO_FILE* %26) #9
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %29 = tail call i32 @putc(i32 49, %struct._IO_FILE* %28) #9
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %31 = tail call i32 @putc(i32 10, %struct._IO_FILE* %30) #9
  br label %133

32:                                               ; preds = %23
  tail call void @_Z3pusxx(i64 37, i64 2)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %34 = tail call i32 @putc(i32 49, %struct._IO_FILE* %33) #9
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %36 = tail call i32 @putc(i32 32, %struct._IO_FILE* %35) #9
  store i64 35, i64* @i, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ 35, %32 ], [ %41, %37 ]
  %39 = shl nuw i64 1, %38
  tail call void @_Z3pusxx(i64 %39, i64 1)
  %40 = load i64, i64* @i, align 8, !tbaa !12
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* @i, align 8, !tbaa !12
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %37, label %43, !llvm.loop !15

43:                                               ; preds = %37
  %44 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 240
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !18
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !21
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !23
  br label %67

61:                                               ; preds = %54
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !16
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = tail call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %68)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  store i64 1, i64* @i, align 8, !tbaa !12
  %71 = load i64, i64* @n, align 8, !tbaa !12
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %133, label %73

73:                                               ; preds = %67, %73
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %75 = tail call i32 @putc(i32 76, %struct._IO_FILE* %74)
  %76 = load i64, i64* @i, align 8, !tbaa !12
  %77 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !12
  tail call void @_Z2gzxxx(i64 %79, i64 %81, i64 35)
  %82 = load i64, i64* @i, align 8, !tbaa !12
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* @i, align 8, !tbaa !12
  %84 = load i64, i64* @n, align 8, !tbaa !12
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %73, label %133, !llvm.loop !24

86:                                               ; preds = %23
  tail call void @_Z3pusxx(i64 36, i64 2)
  store i64 35, i64* @i, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ 35, %86 ], [ %91, %87 ]
  %89 = shl nuw i64 1, %88
  tail call void @_Z3pusxx(i64 %89, i64 1)
  %90 = load i64, i64* @i, align 8, !tbaa !12
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* @i, align 8, !tbaa !12
  %92 = icmp sgt i64 %90, 0
  br i1 %92, label %87, label %93, !llvm.loop !25

93:                                               ; preds = %87
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !18
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

104:                                              ; preds = %93
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !23
  br label %117

111:                                              ; preds = %104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !16
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = tail call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  store i64 1, i64* @i, align 8, !tbaa !12
  %121 = load i64, i64* @n, align 8, !tbaa !12
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %133, label %123

123:                                              ; preds = %117, %123
  %124 = phi i64 [ %130, %123 ], [ 1, %117 ]
  %125 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !12
  %127 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !12
  tail call void @_Z2gzxxx(i64 %126, i64 %128, i64 35)
  %129 = load i64, i64* @i, align 8, !tbaa !12
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* @i, align 8, !tbaa !12
  %131 = load i64, i64* @n, align 8, !tbaa !12
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %123, label %133, !llvm.loop !26

133:                                              ; preds = %73, %123, %67, %117, %25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513204793.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !20, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !20, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
