; ModuleID = 'Project_CodeNet_C++1400/p03466/s396611524.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s396611524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_Z5solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io2IBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = dso_local global %"struct.io::Flush" zeroinitializer, align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396611524.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4, !tbaa !9
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* %1, align 4, !tbaa !9
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0, %6
  call void @_Z5solvev()
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !9
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %6, !llvm.loop !11

10:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !9
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !13
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %16 = load i8, i8* %13, align 1, !tbaa !13
  store i8 %16, i8* @_ZN2io1cE, align 1, !tbaa !13
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %48

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %14, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %23

23:                                               ; preds = %19, %42
  %24 = phi i8* [ %44, %42 ], [ %20, %19 ]
  %25 = phi i8* [ %43, %42 ], [ %21, %19 ]
  %26 = phi i8 [ %45, %42 ], [ %22, %19 ]
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23, %28
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %31
  %38 = phi i8* [ %35, %31 ], [ %25, %29 ]
  %39 = phi i8* [ %34, %31 ], [ %24, %29 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %40, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %41 = load i8, i8* %38, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i8* [ %34, %31 ], [ %40, %37 ]
  %44 = phi i8* [ %34, %31 ], [ %39, %37 ]
  %45 = phi i8 [ -1, %31 ], [ %41, %37 ]
  store i8 %45, i8* @_ZN2io1cE, align 1, !tbaa !13
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  br i1 %47, label %23, label %48, !llvm.loop !14

48:                                               ; preds = %42, %12
  %49 = phi i8* [ %14, %12 ], [ %44, %42 ]
  %50 = phi i8* [ %15, %12 ], [ %43, %42 ]
  %51 = phi i8 [ %16, %12 ], [ %45, %42 ]
  br label %52

52:                                               ; preds = %48, %76
  %53 = phi i8* [ %71, %76 ], [ %49, %48 ]
  %54 = phi i8* [ %72, %76 ], [ %50, %48 ]
  %55 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %56 = phi i8 [ %73, %76 ], [ %51, %48 ]
  %57 = mul i32 %55, 10
  %58 = and i8 %56, 15
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %0, align 4, !tbaa !9
  %61 = icmp eq i8* %54, %53
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %64
  store i8* %65, i8** @_ZN2io2ITE, align 8, !tbaa !5
  %66 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !13
  br label %78

69:                                               ; preds = %52, %62
  %70 = phi i8* [ %66, %62 ], [ %54, %52 ]
  %71 = phi i8* [ %65, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !13
  store i8 %73, i8* @_ZN2io1cE, align 1, !tbaa !13
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %78, !llvm.loop !15

76:                                               ; preds = %69
  %77 = load i32, i32* %0, align 4, !tbaa !9
  br label %52

78:                                               ; preds = %69, %68
  %79 = load i32, i32* %0, align 4, !tbaa !9
  %80 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !9
  %81 = mul nsw i32 %79, %80
  store i32 %81, i32* %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @a)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @b)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @c)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @d)
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = add nsw i32 %5, -1
  %7 = icmp slt i32 %3, %2
  %8 = select i1 %7, i32 %3, i32 %2
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %6, %9
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @k, align 4, !tbaa !9
  %12 = add nsw i32 %3, %2
  %13 = add nsw i32 %10, 2
  %14 = add i32 %2, 1
  %15 = sext i32 %11 to i64
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %0, %43
  %18 = phi i32 [ %45, %43 ], [ %12, %0 ]
  %19 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %20 = add nsw i32 %19, 1
  %21 = add i32 %20, %18
  %22 = ashr i32 %21, 1
  %23 = icmp ult i32 %21, 2
  br i1 %23, label %43, label %24

24:                                               ; preds = %17, %29
  %25 = phi i32 [ %30, %29 ], [ %22, %17 ]
  %26 = srem i32 %25, %13
  %27 = sdiv i32 %25, %13
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = add nsw i32 %25, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %24

32:                                               ; preds = %24
  %33 = sub nsw i32 %3, %27
  %34 = sext i32 %33 to i64
  %35 = sub i32 %14, %25
  %36 = add i32 %35, %27
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %15
  %39 = icmp slt i64 %38, %34
  %40 = add nsw i32 %22, -1
  %41 = select i1 %39, i32 %19, i32 %22
  %42 = select i1 %39, i32 %40, i32 %18
  br label %43

43:                                               ; preds = %29, %32, %17
  %44 = phi i32 [ 0, %17 ], [ %41, %32 ], [ %22, %29 ]
  %45 = phi i32 [ %18, %17 ], [ %42, %32 ], [ %18, %29 ]
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %17, label %47, !llvm.loop !16

47:                                               ; preds = %43, %0
  %48 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %49 = load i32, i32* @c, align 4, !tbaa !9
  %50 = load i32, i32* @d, align 4, !tbaa !9
  %51 = icmp slt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %66

56:                                               ; preds = %83
  %57 = load i32, i32* @c, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i32 [ %85, %56 ], [ %50, %47 ]
  %60 = phi i32 [ %57, %56 ], [ %49, %47 ]
  %61 = add nsw i32 %48, 1
  %62 = icmp sgt i32 %60, %48
  %63 = select i1 %62, i32 %60, i32 %61
  %64 = icmp sgt i32 %63, %59
  %65 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %64, label %92, label %101

66:                                               ; preds = %89, %54
  %67 = phi i8* [ %84, %89 ], [ %55, %54 ]
  %68 = phi i32 [ %91, %89 ], [ %11, %54 ]
  %69 = phi i32 [ %90, %89 ], [ %49, %54 ]
  %70 = add nsw i32 %68, 1
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8 66, i8 65
  %74 = getelementptr inbounds i8, i8* %67, i64 1
  store i8* %74, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %73, i8* %67, align 1, !tbaa !13
  %75 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %76 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %77 = icmp eq i8* %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = ptrtoint i8* %75 to i64
  %80 = sub i64 %79, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %82 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %80, %struct._IO_FILE* %81)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %66, %78
  %84 = phi i8* [ %75, %66 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %78 ]
  %85 = load i32, i32* @d, align 4, !tbaa !9
  %86 = icmp slt i32 %85, %48
  %87 = select i1 %86, i32 %85, i32 %48
  %88 = icmp slt i32 %69, %87
  br i1 %88, label %89, label %56, !llvm.loop !17

89:                                               ; preds = %83
  %90 = add nsw i32 %69, 1
  %91 = load i32, i32* @k, align 4, !tbaa !9
  br label %66

92:                                               ; preds = %123, %58
  %93 = phi i8* [ %65, %58 ], [ %124, %123 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !18
  %96 = bitcast %union.anon* %94 to i8*
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !20
  store i8 0, i8* %96, align 8, !tbaa !13
  %99 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %128, label %151

101:                                              ; preds = %58, %123
  %102 = phi i8* [ %124, %123 ], [ %65, %58 ]
  %103 = phi i32 [ %125, %123 ], [ %63, %58 ]
  %104 = load i32, i32* @a, align 4, !tbaa !9
  %105 = load i32, i32* @b, align 4, !tbaa !9
  %106 = sub i32 1, %103
  %107 = add i32 %106, %104
  %108 = add i32 %107, %105
  %109 = load i32, i32* @k, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  %111 = srem i32 %108, %110
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8 65, i8 66
  %114 = getelementptr inbounds i8, i8* %102, i64 1
  store i8* %114, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %113, i8* %102, align 1, !tbaa !13
  %115 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %116 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %117 = icmp eq i8* %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %101
  %119 = ptrtoint i8* %115 to i64
  %120 = sub i64 %119, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %122 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %120, %struct._IO_FILE* %121)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %101, %118
  %124 = phi i8* [ %115, %101 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %118 ]
  %125 = add nsw i32 %103, 1
  %126 = load i32, i32* @d, align 4, !tbaa !9
  %127 = icmp slt i32 %103, %126
  br i1 %127, label %101, label %92, !llvm.loop !23

128:                                              ; preds = %92, %149
  %129 = phi i8* [ %150, %149 ], [ %96, %92 ]
  %130 = phi i8* [ %146, %149 ], [ %93, %92 ]
  %131 = phi i32 [ %147, %149 ], [ %99, %92 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @_ZN2io1tE, align 4, !tbaa !9
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, i8* %129, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = getelementptr inbounds i8, i8* %130, i64 1
  store i8* %136, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %135, i8* %130, align 1, !tbaa !13
  %137 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %138 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %139 = icmp eq i8* %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %128
  %141 = ptrtoint i8* %137 to i64
  %142 = sub i64 %141, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %144 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %142, %struct._IO_FILE* %143)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %140, %128
  %146 = phi i8* [ %137, %128 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %140 ]
  %147 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !9
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151, !llvm.loop !24

149:                                              ; preds = %145
  %150 = load i8*, i8** %97, align 8, !tbaa !25
  br label %128

151:                                              ; preds = %145, %92
  %152 = phi i8* [ %93, %92 ], [ %146, %145 ]
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  store i8* %153, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %152, align 1, !tbaa !13
  %154 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %155 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %156 = icmp eq i8* %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = ptrtoint i8* %154 to i64
  %159 = sub i64 %158, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %161 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %159, %struct._IO_FILE* %160)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %157, %151
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !9
  %163 = load i8*, i8** %97, align 8, !tbaa !25
  %164 = icmp eq i8* %163, %96
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #11
  br label %166

166:                                              ; preds = %162, %165
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396611524.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!21, !6, i64 0}
