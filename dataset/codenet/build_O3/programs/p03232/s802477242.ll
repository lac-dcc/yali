; ModuleID = 'Project_CodeNet_C++1400/p03232/s802477242.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s802477242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p1 = dso_local local_unnamed_addr global i8* null, align 8
@p2 = dso_local local_unnamed_addr global i8* null, align 8
@buf = dso_local global [100000 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@fac2 = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@bfr = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802477242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  %1 = load i8*, i8** @p1, align 8, !tbaa !5
  %2 = load i8*, i8** @p2, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @p2, align 8, !tbaa !5
  %8 = load i8*, i8** @p1, align 8, !tbaa !5
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @p1, align 8, !tbaa !5
  %14 = load i8, i8* %12, align 1, !tbaa !9
  %15 = icmp slt i8 %14, 48
  br i1 %15, label %16, label %20

16:                                               ; preds = %4, %10
  %17 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %18 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %19 = phi i8 [ -1, %4 ], [ %14, %10 ]
  br label %25

20:                                               ; preds = %44, %10
  %21 = phi i8* [ %11, %10 ], [ %46, %44 ]
  %22 = phi i8* [ %13, %10 ], [ %45, %44 ]
  %23 = phi i32 [ 1, %10 ], [ %31, %44 ]
  %24 = phi i8 [ %14, %10 ], [ %47, %44 ]
  br label %49

25:                                               ; preds = %16, %44
  %26 = phi i8* [ %45, %44 ], [ %17, %16 ]
  %27 = phi i8* [ %46, %44 ], [ %18, %16 ]
  %28 = phi i8 [ %47, %44 ], [ %19, %16 ]
  %29 = phi i32 [ %31, %44 ], [ 1, %16 ]
  %30 = icmp eq i8 %28, 45
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = icmp eq i8* %26, %27
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %34)
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %35
  store i8* %36, i8** @p2, align 8, !tbaa !5
  %37 = load i8*, i8** @p1, align 8, !tbaa !5
  %38 = icmp eq i8* %37, %36
  br i1 %38, label %44, label %39

39:                                               ; preds = %33, %25
  %40 = phi i8* [ %37, %33 ], [ %26, %25 ]
  %41 = phi i8* [ %36, %33 ], [ %27, %25 ]
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %42, i8** @p1, align 8, !tbaa !5
  %43 = load i8, i8* %40, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi i8* [ %42, %39 ], [ %36, %33 ]
  %46 = phi i8* [ %41, %39 ], [ %36, %33 ]
  %47 = phi i8 [ %43, %39 ], [ -1, %33 ]
  %48 = icmp slt i8 %47, 48
  br i1 %48, label %25, label %20, !llvm.loop !10

49:                                               ; preds = %20, %65
  %50 = phi i8* [ %68, %65 ], [ %22, %20 ]
  %51 = phi i8* [ %67, %65 ], [ %21, %20 ]
  %52 = phi i8 [ %69, %65 ], [ %24, %20 ]
  %53 = phi i32 [ %57, %65 ], [ 0, %20 ]
  %54 = mul i32 %53, 10
  %55 = xor i8 %52, 48
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = icmp eq i8* %50, %51
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !5
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %60)
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %61
  store i8* %62, i8** @p2, align 8, !tbaa !5
  %63 = load i8*, i8** @p1, align 8, !tbaa !5
  %64 = icmp eq i8* %63, %62
  br i1 %64, label %71, label %65

65:                                               ; preds = %49, %59
  %66 = phi i8* [ %63, %59 ], [ %50, %49 ]
  %67 = phi i8* [ %62, %59 ], [ %51, %49 ]
  %68 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %68, i8** @p1, align 8, !tbaa !5
  %69 = load i8, i8* %66, align 1, !tbaa !9
  %70 = icmp sgt i8 %69, 47
  br i1 %70, label %49, label %71, !llvm.loop !12

71:                                               ; preds = %59, %65
  %72 = mul nsw i32 %57, %23
  ret i32 %72
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !13

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z2rdv()
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !14
  br label %102

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %14

7:                                                ; preds = %14
  store i32 1, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !14
  br i1 %2, label %102, label %8

8:                                                ; preds = %7
  %9 = zext i32 %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %37

14:                                               ; preds = %4, %14
  %15 = phi i64 [ 1, %4 ], [ %18, %14 ]
  %16 = tail call i32 @_Z2rdv()
  %17 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !14
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %7, label %14, !llvm.loop !16

20:                                               ; preds = %37, %8
  %21 = phi i64 [ 1, %8 ], [ %47, %37 ]
  %22 = phi i64 [ 1, %8 ], [ %50, %37 ]
  %23 = icmp eq i64 %10, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = mul nsw i64 %21, %22
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %20, %24
  br i1 %2, label %102, label %30

30:                                               ; preds = %29
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = add nuw i32 %1, 1
  %36 = zext i32 %35 to i64
  br label %61

37:                                               ; preds = %37, %12
  %38 = phi i64 [ 1, %12 ], [ %47, %37 ]
  %39 = phi i64 [ 1, %12 ], [ %50, %37 ]
  %40 = phi i64 [ %13, %12 ], [ %51, %37 ]
  %41 = mul nsw i64 %38, %39
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !14
  %45 = add nuw nsw i64 %39, 1
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !14
  %50 = add nuw nsw i64 %39, 2
  %51 = add i64 %40, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %20, label %37, !llvm.loop !17

53:                                               ; preds = %86
  br i1 %2, label %102, label %54

54:                                               ; preds = %53
  %55 = zext i32 %1 to i64
  %56 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 1000000007, %58
  %60 = zext i32 %35 to i64
  br label %134

61:                                               ; preds = %30, %86
  %62 = phi i64 [ 1, %30 ], [ %98, %86 ]
  br label %63

63:                                               ; preds = %79, %61
  %64 = phi i32 [ %81, %79 ], [ 1, %61 ]
  %65 = phi i32 [ %82, %79 ], [ 1000000005, %61 ]
  %66 = phi i64 [ %84, %79 ], [ %62, %61 ]
  %67 = and i32 %65, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = shl i64 %66, 32
  %71 = ashr exact i64 %70, 32
  br label %79

72:                                               ; preds = %63
  %73 = sext i32 %64 to i64
  %74 = shl i64 %66, 32
  %75 = ashr exact i64 %74, 32
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %72, %69
  %80 = phi i64 [ %71, %69 ], [ %75, %72 ]
  %81 = phi i32 [ %64, %69 ], [ %78, %72 ]
  %82 = lshr i32 %65, 1
  %83 = mul nsw i64 %80, %80
  %84 = urem i64 %83, 1000000007
  %85 = icmp ult i32 %65, 2
  br i1 %85, label %86, label %63, !llvm.loop !13

86:                                               ; preds = %79
  %87 = sext i32 %81 to i64
  %88 = mul nsw i64 %87, %34
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds [300010 x i32], [300010 x i32]* @fac2, i64 0, i64 %62
  store i32 %90, i32* %91, align 4, !tbaa !14
  %92 = add nsw i64 %62, -1
  %93 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = add nsw i32 %94, %90
  %96 = srem i32 %95, 1000000007
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %62
  store i32 %96, i32* %97, align 4, !tbaa !14
  %98 = add nuw nsw i64 %62, 1
  %99 = icmp eq i64 %98, %36
  br i1 %99, label %53, label %61, !llvm.loop !18

100:                                              ; preds = %134
  %101 = trunc i64 %155 to i32
  br label %102

102:                                              ; preds = %7, %3, %29, %100, %53
  %103 = phi i32 [ %101, %100 ], [ 0, %53 ], [ 0, %29 ], [ 0, %3 ], [ 0, %7 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !19
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !21
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

117:                                              ; preds = %102
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !24
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !9
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !19
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  ret i32 0

134:                                              ; preds = %54, %134
  %135 = phi i64 [ 1, %54 ], [ %156, %134 ]
  %136 = phi i64 [ 0, %54 ], [ %155, %134 ]
  %137 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = trunc i64 %135 to i32
  %144 = sub i32 %35, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300010 x i32], [300010 x i32]* @bfr, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %148, %142
  %150 = srem i64 %149, 1000000007
  %151 = add nsw i64 %59, %150
  %152 = srem i64 %151, 1000000007
  %153 = mul nsw i64 %152, %139
  %154 = add nsw i64 %153, %136
  %155 = srem i64 %154, 1000000007
  %156 = add nuw nsw i64 %135, 1
  %157 = icmp eq i64 %156, %60
  br i1 %157, label %100, label %134, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802477242.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !6, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
