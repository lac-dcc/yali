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
%"class.std::allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io2rdIiEEvRT_S2_S2_ = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2pcEc = comdat any

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
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847347408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv() #12
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ %0, %3 ], [ %17, %8 ]
  %6 = phi i32 [ %2, %3 ], [ %13, %8 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = xor i32 %5, %1
  %10 = and i32 %9, %6
  %11 = sub nsw i32 0, %10
  %12 = and i32 %10, %11
  %13 = xor i32 %12, %6
  %14 = sub nsw i32 0, %13
  %15 = and i32 %13, %14
  %16 = xor i32 %15, %5
  tail call void @_Z1fiii(i32 %5, i32 %16, i32 %13) #12
  %17 = xor i32 %16, %12
  br label %4

18:                                               ; preds = %4
  tail call void @_ZN2io5printIiEEvT_c(i32 %5, i8 signext 32) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN2io2pcEc(i8 signext 48) #12
  br label %9

5:                                                ; preds = %2
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  tail call void @_ZN2io2pcEc(i8 signext 45) #12
  %8 = sub nsw i32 0, %0
  br label %9

9:                                                ; preds = %4, %7, %5
  %10 = phi i32 [ 0, %4 ], [ %0, %5 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i32 [ %22, %14 ], [ %10, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = srem i32 %12, 10
  %16 = trunc i32 %15 to i8
  %17 = add nsw i8 %16, 48
  %18 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @_ZN2io1tE, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %20
  store i8 %17, i8* %21, align 1, !tbaa !9
  %22 = sdiv i32 %12, 10
  br label %11, !llvm.loop !10

23:                                               ; preds = %11, %26
  %24 = load i32, i32* @_ZN2io1tE, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, i32* @_ZN2io1tE, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  tail call void @_ZN2io2pcEc(i8 signext %30) #12
  br label %23, !llvm.loop !12

31:                                               ; preds = %23
  tail call void @_ZN2io2pcEc(i8 signext %1) #12
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @_ZN2io2rdIiEEvRT_S2_S2_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #12
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !13
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #12
          to label %19 unwind label %27

19:                                               ; preds = %17
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %4) #12
          to label %20 unwind label %29

20:                                               ; preds = %19
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = shl nsw i32 -1, %23
  %25 = xor i32 %24, -1
  invoke void @_Z1fiii(i32 %21, i32 %22, i32 %25) #12
          to label %26 unwind label %29

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #14
  br label %43

27:                                               ; preds = %17
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20, %19
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { i8*, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #14
  br label %44

33:                                               ; preds = %0
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #12
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %6) #12
          to label %36 unwind label %39

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #14
  br label %43

37:                                               ; preds = %33
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #15
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { i8*, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #14
  br label %44

43:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

44:                                               ; preds = %41, %31
  %45 = phi { i8*, i32 } [ %32, %31 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %45
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_S2_S2_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #12
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #12
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !14
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
  %12 = load i8*, i8** %5, align 8, !tbaa !19
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !9
  tail call void @_ZN2io2pcEc(i8 signext %14) #12
  br label %6, !llvm.loop !20

15:                                               ; preds = %6
  tail call void @_ZN2io2pcEc(i8 signext 10) #12
  store i32 0, i32* @_ZN2io1tE, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #9 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5flushEv() local_unnamed_addr #6 comdat {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !21
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8, !tbaa !21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #6 comdat {
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, i8* %2, i64 1
  store i8* %3, i8** @_ZN2io2OSE, align 8, !tbaa !21
  store i8 %0, i8* %2, align 1, !tbaa !9
  %4 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !21
  %5 = load i8*, i8** @_ZN2io2OTE, align 8, !tbaa !21
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN2io5flushEv() #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2rdIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !21
  %3 = load i8*, i8** @_ZN2io2ITE, align 8, !tbaa !21
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !21
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6) #12
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2ITE, align 8, !tbaa !21
  %9 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !21
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %31, %29, %5, %1
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ], [ %22, %29 ], [ %35, %31 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ], [ %21, %29 ], [ %34, %31 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %14, i8** @_ZN2io2ISE, align 8, !tbaa !21
  %15 = load i8, i8* %12, align 1, !tbaa !9
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
  store i8 %23, i8* @_ZN2io1cE, align 1, !tbaa !9
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
  br i1 %30, label %31, label %11, !llvm.loop !22

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !21
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32) #12
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2ITE, align 8, !tbaa !21
  %35 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !21
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %20, label %11, !llvm.loop !22

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
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8, !tbaa !21
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %53 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %52) #12
  %54 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %53
  store i8* %54, i8** @_ZN2io2ITE, align 8, !tbaa !21
  %55 = load i8*, i8** @_ZN2io2ISE, align 8, !tbaa !21
  %56 = icmp eq i8* %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %44, %51
  %58 = phi i8* [ %55, %51 ], [ %40, %44 ]
  %59 = phi i8* [ %54, %51 ], [ %39, %44 ]
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %60, i8** @_ZN2io2ISE, align 8, !tbaa !21
  %61 = load i8, i8* %58, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i8* [ %54, %51 ], [ %59, %57 ]
  %64 = phi i8* [ %54, %51 ], [ %60, %57 ]
  %65 = phi i8 [ -1, %51 ], [ %61, %57 ]
  store i8 %65, i8* @_ZN2io1cE, align 1, !tbaa !9
  br label %38, !llvm.loop !23

66:                                               ; preds = %38
  %67 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !5
  %68 = load i32, i32* %0, align 4, !tbaa !5
  %69 = mul nsw i32 %68, %67
  store i32 %69, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847347408.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i8*, i8** @_ZN2io2OSE, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2OTE, align 8, !tbaa !21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i32 0, i32 33}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!15, !17, i64 0}
!20 = distinct !{!20, !11}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
