; ModuleID = 'Project_CodeNet_C++1400/p03097/s847347408.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s847347408.cpp"
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

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847347408.cpp, i8* null }]

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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %12, %5 ], [ %2, %3 ]
  %7 = phi i32 [ %16, %5 ], [ %0, %3 ]
  %8 = xor i32 %7, %1
  %9 = and i32 %8, %6
  %10 = sub nsw i32 0, %9
  %11 = and i32 %9, %10
  %12 = xor i32 %11, %6
  %13 = sub nsw i32 0, %12
  %14 = and i32 %12, %13
  %15 = xor i32 %14, %7
  tail call void @_Z1fiii(i32 %7, i32 %15, i32 %12)
  %16 = xor i32 %15, %11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %5

18:                                               ; preds = %5, %3
  %19 = phi i32 [ %0, %3 ], [ %16, %5 ]
  tail call void @_ZN2io5printIiEEvT_c(i32 %19, i8 signext 32)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %6, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 48, i8* %5, align 1, !tbaa !9
  %7 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %8 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %11, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %12, %struct._IO_FILE* %13)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %30

15:                                               ; preds = %2
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 45, i8* %18, align 1, !tbaa !9
  %20 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %21 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %25, %struct._IO_FILE* %26)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %17, %23
  %29 = sub nsw i32 0, %0
  br label %32

30:                                               ; preds = %10, %4
  %31 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !10
  br label %38

32:                                               ; preds = %15, %28
  %33 = phi i32 [ %29, %28 ], [ %0, %15 ]
  %34 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  br label %42

36:                                               ; preds = %42
  %37 = trunc i64 %48 to i32
  store i32 %37, i32* @_ZN2io1tE, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %31, %30 ], [ %37, %36 ]
  %40 = icmp eq i32 %39, 0
  %41 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %40, label %73, label %53

42:                                               ; preds = %32, %42
  %43 = phi i64 [ %35, %32 ], [ %48, %42 ]
  %44 = phi i32 [ %33, %32 ], [ %50, %42 ]
  %45 = srem i32 %44, 10
  %46 = trunc i32 %45 to i8
  %47 = add nsw i8 %46, 48
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !9
  %50 = sdiv i32 %44, 10
  %51 = add i32 %44, 9
  %52 = icmp ult i32 %51, 19
  br i1 %52, label %36, label %42, !llvm.loop !12

53:                                               ; preds = %38, %69
  %54 = phi i8* [ %70, %69 ], [ %41, %38 ]
  %55 = phi i32 [ %71, %69 ], [ %39, %38 ]
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* @_ZN2io1tE, align 4, !tbaa !10
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %60, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %59, i8* %54, align 1, !tbaa !9
  %61 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %62 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %63 = icmp eq i8* %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = ptrtoint i8* %61 to i64
  %66 = sub i64 %65, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %68 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %66, %struct._IO_FILE* %67)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %53, %64
  %70 = phi i8* [ %61, %53 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %64 ]
  %71 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %53, !llvm.loop !14

73:                                               ; preds = %69, %38
  %74 = phi i8* [ %41, %38 ], [ %70, %69 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %75, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %1, i8* %74, align 1, !tbaa !9
  %76 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %77 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = ptrtoint i8* %76 to i64
  %81 = sub i64 %80, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %81, %struct._IO_FILE* %82)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %73, %79
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = xor i32 %10, %9
  %12 = call i32 @llvm.ctpop.i32(i32 %11), !range !15
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !16
  %18 = bitcast %union.anon* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %18, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 3, i64* %20, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, i8* %18, i64 3
  store i8 0, i8* %21, align 1, !tbaa !9
  %22 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 3
  %24 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %23, label %25, label %48

25:                                               ; preds = %15, %46
  %26 = phi i8* [ %47, %46 ], [ %18, %15 ]
  %27 = phi i8* [ %43, %46 ], [ %24, %15 ]
  %28 = phi i32 [ %44, %46 ], [ %22, %15 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @_ZN2io1tE, align 4, !tbaa !10
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %33, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %32, i8* %27, align 1, !tbaa !9
  %34 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %35 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %36 = icmp eq i8* %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = ptrtoint i8* %34 to i64
  %39 = sub i64 %38, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %41 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %39, %struct._IO_FILE* %40)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %37, %25
  %43 = phi i8* [ %34, %25 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %37 ]
  %44 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !10
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %48, !llvm.loop !21

46:                                               ; preds = %42
  %47 = load i8*, i8** %19, align 8, !tbaa !22
  br label %25

48:                                               ; preds = %42, %15
  %49 = phi i8* [ %24, %15 ], [ %43, %42 ]
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %49, align 1, !tbaa !9
  %51 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %52 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %53 = icmp eq i8* %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = ptrtoint i8* %51 to i64
  %56 = sub i64 %55, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %58 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %56, %struct._IO_FILE* %57)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %54, %48
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !10
  %60 = load i32, i32* %2, align 4, !tbaa !10
  %61 = load i32, i32* %3, align 4, !tbaa !10
  %62 = load i32, i32* %1, align 4, !tbaa !10
  %63 = shl nsw i32 -1, %62
  %64 = xor i32 %63, -1
  invoke void @_Z1fiii(i32 %60, i32 %61, i32 %64)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load i8*, i8** %19, align 8, !tbaa !22
  %67 = icmp eq i8* %66, %18
  br i1 %67, label %123, label %121

68:                                               ; preds = %59
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %19, align 8, !tbaa !22
  %71 = icmp eq i8* %70, %18
  br i1 %71, label %124, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #13
  br label %124

73:                                               ; preds = %0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !16
  %76 = bitcast %union.anon* %74 to i8*
  %77 = bitcast %union.anon* %74 to i16*
  store i16 20302, i16* %77, align 8
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 2, i64* %79, align 8, !tbaa !18
  %80 = getelementptr inbounds i8, i8* %76, i64 2
  store i8 0, i8* %80, align 2, !tbaa !9
  %81 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !10
  %82 = icmp slt i32 %81, 2
  %83 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  br i1 %82, label %84, label %107

84:                                               ; preds = %73, %105
  %85 = phi i8* [ %106, %105 ], [ %76, %73 ]
  %86 = phi i8* [ %102, %105 ], [ %83, %73 ]
  %87 = phi i32 [ %103, %105 ], [ %81, %73 ]
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @_ZN2io1tE, align 4, !tbaa !10
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %85, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %92, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 %91, i8* %86, align 1, !tbaa !9
  %93 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %94 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %84
  %97 = ptrtoint i8* %93 to i64
  %98 = sub i64 %97, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %100 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %98, %struct._IO_FILE* %99)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %96, %84
  %102 = phi i8* [ %93, %84 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), %96 ]
  %103 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %105, label %107, !llvm.loop !21

105:                                              ; preds = %101
  %106 = load i8*, i8** %78, align 8, !tbaa !22
  br label %84

107:                                              ; preds = %101, %73
  %108 = phi i8* [ %83, %73 ], [ %102, %101 ]
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  store i8* %109, i8** @_ZN2io2OSE, align 8, !tbaa !5
  store i8 10, i8* %108, align 1, !tbaa !9
  %110 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %111 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = ptrtoint i8* %110 to i64
  %115 = sub i64 %114, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %117 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %115, %struct._IO_FILE* %116)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %113, %107
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !10
  %119 = load i8*, i8** %78, align 8, !tbaa !22
  %120 = icmp eq i8* %119, %76
  br i1 %120, label %123, label %121

121:                                              ; preds = %118, %65
  %122 = phi i8* [ %66, %65 ], [ %119, %118 ]
  call void @_ZdlPv(i8* %122) #13
  br label %123

123:                                              ; preds = %121, %118, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

124:                                              ; preds = %68, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %69
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !10
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
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !9
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %16 = load i8, i8* %13, align 1, !tbaa !9
  store i8 %16, i8* @_ZN2io1cE, align 1, !tbaa !9
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
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !10
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
  %41 = load i8, i8* %38, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i8* [ %34, %31 ], [ %40, %37 ]
  %44 = phi i8* [ %34, %31 ], [ %39, %37 ]
  %45 = phi i8 [ -1, %31 ], [ %41, %37 ]
  store i8 %45, i8* @_ZN2io1cE, align 1, !tbaa !9
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  br i1 %47, label %23, label %48, !llvm.loop !23

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
  store i32 %60, i32* %0, align 4, !tbaa !10
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
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !9
  br label %78

69:                                               ; preds = %52, %62
  %70 = phi i8* [ %66, %62 ], [ %54, %52 ]
  %71 = phi i8* [ %65, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @_ZN2io2ISE, align 8, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !9
  store i8 %73, i8* @_ZN2io1cE, align 1, !tbaa !9
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %78, !llvm.loop !24

76:                                               ; preds = %69
  %77 = load i32, i32* %0, align 4, !tbaa !10
  br label %52

78:                                               ; preds = %69, %68
  %79 = load i32, i32* %0, align 4, !tbaa !10
  %80 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !10
  %81 = mul nsw i32 %79, %80
  store i32 %81, i32* %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847347408.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i32 0, i32 33}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!19, !6, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
