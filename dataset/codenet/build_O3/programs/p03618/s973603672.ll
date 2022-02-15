; ModuleID = 'Project_CodeNet_C++1400/p03618/s973603672.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s973603672.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.15f\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.15f \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@dx_4 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dy_4 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973603672.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2iiv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i32, i32* %1, align 4
  %6 = select i1 %4, i32 %5, i32 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z2ilv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %4 = icmp eq i32 %3, 1
  %5 = load i64, i64* %1, align 8
  %6 = select i1 %4, i64 %5, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret i64 %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2isB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !10
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !13
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z2icv() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %3 = load i8, i8* %1, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  ret i8 %3
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2oii(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2olx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7od_nospd(double %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2odd(double %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2osRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2ocRKc(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  %3 = sext i8 %2 to i32
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2brv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %2 = tail call i32 @putc(i32 10, %struct._IO_FILE* %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5, !alias.scope !18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10, !alias.scope !18
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13, !alias.scope !18
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %8

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14, !alias.scope !18
  %12 = icmp eq i8* %11, %6
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @_ZdlPv(i8* %11) #14
  br label %14

14:                                               ; preds = %8, %13, %303
  %15 = phi { i8*, i32 } [ %298, %303 ], [ %9, %13 ], [ %9, %8 ]
  resume { i8*, i32 } %15

16:                                               ; preds = %0
  %17 = load i64, i64* %5, align 8, !tbaa !10
  %18 = invoke noalias nonnull i8* @_Znwm(i64 208) #15
          to label %19 unwind label %224

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %18, i8 0, i64 208, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = load i64, i64* %5, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %107, label %26

26:                                               ; preds = %19
  %27 = add i64 %23, -1
  %28 = and i64 %23, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26, %30
  %31 = phi i8* [ %39, %30 ], [ %22, %26 ]
  %32 = phi i64 [ %40, %30 ], [ %28, %26 ]
  %33 = load i8, i8* %31, align 1, !tbaa !13
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -97
  %36 = getelementptr inbounds i64, i64* %20, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, i8* %31, i64 1
  %40 = add i64 %32, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !23

42:                                               ; preds = %30, %26
  %43 = phi i8* [ %22, %26 ], [ %39, %30 ]
  %44 = icmp ult i64 %27, 3
  br i1 %44, label %45, label %226

45:                                               ; preds = %226, %42
  %46 = load i64, i64* %20, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, i8* %18, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %18, i64 16
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = getelementptr inbounds i8, i8* %18, i64 24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, i8* %18, i64 32
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, i8* %18, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, i8* %18, i64 48
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !21
  %65 = getelementptr inbounds i8, i8* %18, i64 56
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !21
  %68 = getelementptr inbounds i8, i8* %18, i64 64
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = getelementptr inbounds i8, i8* %18, i64 72
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %18, i64 80
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, i8* %18, i64 88
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !21
  %80 = getelementptr inbounds i8, i8* %18, i64 96
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %18, i64 104
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !21
  %86 = getelementptr inbounds i8, i8* %18, i64 112
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !21
  %89 = getelementptr inbounds i8, i8* %18, i64 120
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, i8* %18, i64 128
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !21
  %95 = getelementptr inbounds i8, i8* %18, i64 136
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, i8* %18, i64 144
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, i8* %18, i64 152
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, i8* %18, i64 160
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !21
  br label %107

107:                                              ; preds = %45, %19
  %108 = phi i64 [ %106, %45 ], [ 0, %19 ]
  %109 = phi i64 [ %103, %45 ], [ 0, %19 ]
  %110 = phi i64 [ %100, %45 ], [ 0, %19 ]
  %111 = phi i64 [ %97, %45 ], [ 0, %19 ]
  %112 = phi i64 [ %94, %45 ], [ 0, %19 ]
  %113 = phi i64 [ %91, %45 ], [ 0, %19 ]
  %114 = phi i64 [ %88, %45 ], [ 0, %19 ]
  %115 = phi i64 [ %85, %45 ], [ 0, %19 ]
  %116 = phi i64 [ %82, %45 ], [ 0, %19 ]
  %117 = phi i64 [ %79, %45 ], [ 0, %19 ]
  %118 = phi i64 [ %76, %45 ], [ 0, %19 ]
  %119 = phi i64 [ %73, %45 ], [ 0, %19 ]
  %120 = phi i64 [ %70, %45 ], [ 0, %19 ]
  %121 = phi i64 [ %67, %45 ], [ 0, %19 ]
  %122 = phi i64 [ %64, %45 ], [ 0, %19 ]
  %123 = phi i64 [ %61, %45 ], [ 0, %19 ]
  %124 = phi i64 [ %58, %45 ], [ 0, %19 ]
  %125 = phi i64 [ %55, %45 ], [ 0, %19 ]
  %126 = phi i64 [ %52, %45 ], [ 0, %19 ]
  %127 = phi i64 [ %49, %45 ], [ 0, %19 ]
  %128 = phi i64 [ %46, %45 ], [ 0, %19 ]
  %129 = sub nsw i64 %17, %128
  %130 = mul nsw i64 %129, %128
  %131 = sub nsw i64 %17, %127
  %132 = mul nsw i64 %131, %127
  %133 = add nsw i64 %132, %130
  %134 = sub nsw i64 %17, %126
  %135 = mul nsw i64 %134, %126
  %136 = add nsw i64 %135, %133
  %137 = sub nsw i64 %17, %125
  %138 = mul nsw i64 %137, %125
  %139 = add nsw i64 %138, %136
  %140 = sub nsw i64 %17, %124
  %141 = mul nsw i64 %140, %124
  %142 = add nsw i64 %141, %139
  %143 = sub nsw i64 %17, %123
  %144 = mul nsw i64 %143, %123
  %145 = add nsw i64 %144, %142
  %146 = sub nsw i64 %17, %122
  %147 = mul nsw i64 %146, %122
  %148 = add nsw i64 %147, %145
  %149 = sub nsw i64 %17, %121
  %150 = mul nsw i64 %149, %121
  %151 = add nsw i64 %150, %148
  %152 = sub nsw i64 %17, %120
  %153 = mul nsw i64 %152, %120
  %154 = add nsw i64 %153, %151
  %155 = sub nsw i64 %17, %119
  %156 = mul nsw i64 %155, %119
  %157 = add nsw i64 %156, %154
  %158 = sub nsw i64 %17, %118
  %159 = mul nsw i64 %158, %118
  %160 = add nsw i64 %159, %157
  %161 = sub nsw i64 %17, %117
  %162 = mul nsw i64 %161, %117
  %163 = add nsw i64 %162, %160
  %164 = sub nsw i64 %17, %116
  %165 = mul nsw i64 %164, %116
  %166 = add nsw i64 %165, %163
  %167 = sub nsw i64 %17, %115
  %168 = mul nsw i64 %167, %115
  %169 = add nsw i64 %168, %166
  %170 = sub nsw i64 %17, %114
  %171 = mul nsw i64 %170, %114
  %172 = add nsw i64 %171, %169
  %173 = sub nsw i64 %17, %113
  %174 = mul nsw i64 %173, %113
  %175 = add nsw i64 %174, %172
  %176 = sub nsw i64 %17, %112
  %177 = mul nsw i64 %176, %112
  %178 = add nsw i64 %177, %175
  %179 = sub nsw i64 %17, %111
  %180 = mul nsw i64 %179, %111
  %181 = add nsw i64 %180, %178
  %182 = sub nsw i64 %17, %110
  %183 = mul nsw i64 %182, %110
  %184 = add nsw i64 %183, %181
  %185 = sub nsw i64 %17, %109
  %186 = mul nsw i64 %185, %109
  %187 = add nsw i64 %186, %184
  %188 = sub nsw i64 %17, %108
  %189 = mul nsw i64 %188, %108
  %190 = add nsw i64 %189, %187
  %191 = getelementptr inbounds i8, i8* %18, i64 168
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !21
  %194 = sub nsw i64 %17, %193
  %195 = mul nsw i64 %194, %193
  %196 = add nsw i64 %195, %190
  %197 = getelementptr inbounds i8, i8* %18, i64 176
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !21
  %200 = sub nsw i64 %17, %199
  %201 = mul nsw i64 %200, %199
  %202 = add nsw i64 %201, %196
  %203 = getelementptr inbounds i8, i8* %18, i64 184
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !21
  %206 = sub nsw i64 %17, %205
  %207 = mul nsw i64 %206, %205
  %208 = add nsw i64 %207, %202
  %209 = getelementptr inbounds i8, i8* %18, i64 192
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !21
  %212 = sub nsw i64 %17, %211
  %213 = mul nsw i64 %212, %211
  %214 = add nsw i64 %213, %208
  %215 = getelementptr inbounds i8, i8* %18, i64 200
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !21
  %218 = sub nsw i64 %17, %217
  %219 = mul nsw i64 %218, %217
  %220 = add nsw i64 %219, %214
  %221 = sdiv i64 %220, 2
  %222 = add nsw i64 %221, 1
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %257 unwind label %295

224:                                              ; preds = %16
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %297

226:                                              ; preds = %42, %226
  %227 = phi i8* [ %255, %226 ], [ %43, %42 ]
  %228 = load i8, i8* %227, align 1, !tbaa !13
  %229 = sext i8 %228 to i64
  %230 = add nsw i64 %229, -97
  %231 = getelementptr inbounds i64, i64* %20, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !21
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %231, align 8, !tbaa !21
  %234 = getelementptr inbounds i8, i8* %227, i64 1
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = sext i8 %235 to i64
  %237 = add nsw i64 %236, -97
  %238 = getelementptr inbounds i64, i64* %20, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !21
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %238, align 8, !tbaa !21
  %241 = getelementptr inbounds i8, i8* %227, i64 2
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = sext i8 %242 to i64
  %244 = add nsw i64 %243, -97
  %245 = getelementptr inbounds i64, i64* %20, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !21
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %245, align 8, !tbaa !21
  %248 = getelementptr inbounds i8, i8* %227, i64 3
  %249 = load i8, i8* %248, align 1, !tbaa !13
  %250 = sext i8 %249 to i64
  %251 = add nsw i64 %250, -97
  %252 = getelementptr inbounds i64, i64* %20, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !21
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %252, align 8, !tbaa !21
  %255 = getelementptr inbounds i8, i8* %227, i64 4
  %256 = icmp eq i8* %255, %24
  br i1 %256, label %45, label %226

257:                                              ; preds = %107
  %258 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !25
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !27
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %270 unwind label %295

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !30
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !13
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %295

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !25
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %295

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %286)
          to label %288 unwind label %295

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %295

290:                                              ; preds = %288
  call void @_ZdlPv(i8* nonnull %18) #14
  %291 = load i8*, i8** %21, align 8, !tbaa !14
  %292 = icmp eq i8* %291, %6
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @_ZdlPv(i8* %291) #14
  br label %294

294:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  ret i32 0

295:                                              ; preds = %288, %285, %279, %278, %269, %107
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %18) #14
  br label %297

297:                                              ; preds = %295, %224
  %298 = phi { i8*, i32 } [ %296, %295 ], [ %225, %224 ]
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %300 = load i8*, i8** %299, align 8, !tbaa !14
  %301 = icmp eq i8* %300, %6
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  call void @_ZdlPv(i8* %300) #14
  br label %303

303:                                              ; preds = %297, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #14
  br label %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973603672.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx_4 to i8*), i8 0, i64 24, i1 false) #14
  %3 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %7 = icmp eq i32* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %19
  %9 = phi i32* [ %21, %19 ], [ %6, %4 ]
  %10 = phi { i8*, i32 } [ %20, %19 ], [ %5, %4 ]
  %11 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #14
  br label %12

12:                                               ; preds = %8, %19, %4
  %13 = phi { i8*, i32 } [ %5, %4 ], [ %20, %19 ], [ %10, %8 ]
  resume { i8*, i32 } %13

14:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::vector"* @dx_4 to i8**), align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %3, i64 16
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  %16 = bitcast i8* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %16, align 4
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx_4, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx_4 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy_4 to i8*), i8 0, i64 24, i1 false) #14
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %23 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %22 = icmp eq i32* %21, null
  br i1 %22, label %12, label %8

23:                                               ; preds = %14
  store i8* %18, i8** bitcast (%"class.std::vector"* @dy_4 to i8**), align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %18, i64 16
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  %25 = bitcast i8* %18 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %25, align 4
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy_4, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !35
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy_4 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z2isB5cxx11v: argument 0"}
!20 = distinct !{!20, !"_Z2isB5cxx11v"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!33, !33, i64 0}
!33 = !{!"long double", !8, i64 0}
!34 = !{!17, !7, i64 16}
!35 = !{!17, !7, i64 8}
