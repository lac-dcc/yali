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
%"class.std::allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2rdIiEEvRT_S2_ = comdat any

$_Z2pdi = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io2pcEc = comdat any

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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396611524.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv() #11
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #12
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_Z5solvev() #11
  br label %3, !llvm.loop !9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !11
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !11
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !11
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6) #11
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !11
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !11
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %31, %29, %5, %1
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ], [ %22, %29 ], [ %35, %31 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ], [ %21, %29 ], [ %34, %31 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %14, i8** @_ZN2io2ISE, align 8, !tbaa !11
  %15 = load i8, i8* %12, align 1, !tbaa !13
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %13, %11 ], [ %8, %5 ]
  %18 = phi i8* [ %14, %11 ], [ %8, %5 ]
  %19 = phi i8 [ %15, %11 ], [ -1, %5 ]
  br label %20

20:                                               ; preds = %16, %31
  %21 = phi i8* [ %34, %31 ], [ %17, %16 ]
  %22 = phi i8* [ %34, %31 ], [ %18, %16 ]
  %23 = phi i8 [ -1, %31 ], [ %19, %16 ]
  store i8 %23, i8* @_ZN2io1cE, align 1, !tbaa !13
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = icmp eq i8 %23, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %28
  %30 = icmp eq i8* %22, %21
  br i1 %30, label %31, label %11, !llvm.loop !14

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !11
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32) #11
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !11
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !11
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %20, label %11, !llvm.loop !14

37:                                               ; preds = %20
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %62, %37
  %39 = phi i8* [ %63, %62 ], [ %21, %37 ]
  %40 = phi i8* [ %64, %62 ], [ %22, %37 ]
  %41 = phi i8 [ %65, %62 ], [ %23, %37 ]
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load i32, i32* %0, align 4, !tbaa !5
  %46 = mul i32 %45, 10
  %47 = and i8 %41, 15
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %0, align 4, !tbaa !5
  %50 = icmp eq i8* %40, %39
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !11
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %53 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %52) #11
  %54 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %53
  store i8* %54, i8** @_ZN2io2ITE, align 8, !tbaa !11
  %55 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !11
  %56 = icmp eq i8* %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %44, %51
  %58 = phi i8* [ %55, %51 ], [ %40, %44 ]
  %59 = phi i8* [ %54, %51 ], [ %39, %44 ]
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %60, i8** @_ZN2io2ISE, align 8, !tbaa !11
  %61 = load i8, i8* %58, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i8* [ %54, %51 ], [ %59, %57 ]
  %64 = phi i8* [ %54, %51 ], [ %60, %57 ]
  %65 = phi i8 [ -1, %51 ], [ %61, %57 ]
  store i8 %65, i8* @_ZN2io1cE, align 1, !tbaa !13
  br label %38, !llvm.loop !15

66:                                               ; preds = %38
  %67 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !5
  %68 = load i32, i32* %0, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %67
  store i32 %69, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull align 4 dereferenceable(4) @a, i32* nonnull align 4 dereferenceable(4) @b) #11
  tail call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull align 4 dereferenceable(4) @c, i32* nonnull align 4 dereferenceable(4) @d) #11
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %4, %3
  %9 = select i1 %8, i32 %4, i32 %3
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %7, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4, !tbaa !5
  %13 = add nsw i32 %4, %3
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ 0, %0 ], [ %24, %18 ]
  %16 = phi i32 [ %13, %0 ], [ %25, %18 ]
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = add nsw i32 %15, 1
  %20 = add i32 %19, %16
  %21 = ashr i32 %20, 1
  %22 = tail call zeroext i1 @_Z2pdi(i32 %21) #11
  %23 = add nsw i32 %21, -1
  %24 = select i1 %22, i32 %21, i32 %15
  %25 = select i1 %22, i32 %16, i32 %23
  br label %14, !llvm.loop !16

26:                                               ; preds = %14
  %27 = load i32, i32* @c, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %39, %26
  %29 = phi i32 [ %27, %26 ], [ %45, %39 ]
  %30 = load i32, i32* @d, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %15
  %32 = select i1 %31, i32 %30, i32 %15
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = add nsw i32 %15, 1
  %36 = load i32, i32* @c, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %15
  %38 = select i1 %37, i32 %36, i32 %35
  br label %46

39:                                               ; preds = %28
  %40 = load i32, i32* @k, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = srem i32 %29, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8 66, i8 65
  tail call void @_ZN2io2pcEc(i8 signext %44) #11
  %45 = add nsw i32 %29, 1
  br label %28, !llvm.loop !17

46:                                               ; preds = %52, %34
  %47 = phi i32 [ %30, %34 ], [ %64, %52 ]
  %48 = phi i32 [ %38, %34 ], [ %63, %52 ]
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #11
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %1) #11
          to label %65 unwind label %66

52:                                               ; preds = %46
  %53 = load i32, i32* @a, align 4, !tbaa !5
  %54 = load i32, i32* @b, align 4, !tbaa !5
  %55 = sub i32 1, %48
  %56 = add i32 %55, %53
  %57 = add i32 %56, %54
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %57, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8 65, i8 66
  tail call void @_ZN2io2pcEc(i8 signext %62) #11
  %63 = add nsw i32 %48, 1
  %64 = load i32, i32* @d, align 4, !tbaa !5
  br label %46, !llvm.loop !18

65:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #13
  ret void

66:                                               ; preds = %50
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #13
  resume { i8*, i32 } %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5flushEv() local_unnamed_addr #6 comdat {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !11
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #11
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #11
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z2pdi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i32 [ %0, %1 ], [ %12, %11 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = srem i32 %5, %3
  %9 = sdiv i32 %5, %3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add nsw i32 %5, -1
  br label %4

13:                                               ; preds = %7
  %14 = load i32, i32* @a, align 4, !tbaa !5
  %15 = load i32, i32* @b, align 4, !tbaa !5
  %16 = sub nsw i32 %15, %9
  %17 = sext i32 %16 to i64
  %18 = sub i32 1, %5
  %19 = add i32 %18, %14
  %20 = add i32 %19, %9
  %21 = sext i32 %20 to i64
  %22 = sext i32 %2 to i64
  %23 = mul nsw i64 %21, %22
  %24 = icmp sge i64 %23, %17
  br label %25

25:                                               ; preds = %4, %13
  %26 = phi i1 [ %24, %13 ], [ true, %4 ]
  ret i1 %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !19
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %9, %1
  %7 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %4
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = add nsw i32 %7, 1
  store i32 %10, i32* @_ZN2io1tE, align 4, !tbaa !5
  %11 = sext i32 %7 to i64
  %12 = load i8*, i8** %5, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !13
  tail call void @_ZN2io2pcEc(i8 signext %14) #11
  br label %6, !llvm.loop !24

15:                                               ; preds = %6
  tail call void @_ZN2io2pcEc(i8 signext 10) #11
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #10 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #6 comdat {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  store i8* %3, i8** @_ZN2io2OSE, align 8, !tbaa !11
  store i8 %0, i8* %2, align 1, !tbaa !13
  %4 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !11
  %5 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !11
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN2io5flushEv() #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396611524.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !11
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !11
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !12, i64 0}
!24 = distinct !{!24, !10}
