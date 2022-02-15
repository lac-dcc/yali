; ModuleID = 'Project_CodeNet_C++1400/p03707/s975172761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s975172761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
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
%"class.std::allocator" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%struct.Mat = type { [2010 x [2010 x i32]] }

$_ZN3Mat4initEv = comdat any

$_ZcmIiERSoS0_RKT_ = comdat any

$_ZN3Mat5queryEiiii = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@string_in_buffer = dso_local global [2000000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.15lf\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.15Lf\00", align 1
@_ZN8smart_io11print_startB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8smart_io3sepB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN8smart_io11first_printE = dso_local local_unnamed_addr global i8 0, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN36escape__from__random__aetuhoetnuhshe3rngE = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN36escape__from__random__aetuhoetnuhshe9prob_distE = dso_local local_unnamed_addr global %"class.std::uniform_real_distribution" zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@pr = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@prU = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@prL = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975172761.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0) #13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9fast_scanRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9fast_scanRy(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %0) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9fast_scanRd(double* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %0) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9fast_scanRe(x86_fp80* nonnull align 16 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), x86_fp80* nonnull %0) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9fast_scanRc(i8* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %0) #13
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %2, label %6

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i64 0, i64 0)) #13
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #14
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #13
  %7 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10fast_printRKi(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !8
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2) #13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10fast_printRKj(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !8
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10fast_printRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !10
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10fast_printRKy(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !10
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10fast_printRKc(i8* nocapture nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = sext i8 %2 to i32
  %4 = tail call i32 @putchar(i32 %3)
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10fast_printRKd(double* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load double, double* %0, align 8, !tbaa !12
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10fast_printRKe(x86_fp80* nocapture nonnull readonly align 16 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = load x86_fp80, x86_fp80* %0, align 16, !tbaa !14
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), x86_fp80 %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !16
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %3) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10fast_printPKc(i8* %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #13
  call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN8smart_io13precall_printEv() local_unnamed_addr #9 {
  tail call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZN8smart_io11print_startB5cxx11E) #13
  %1 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #13
  store i8 1, i8* @_ZN8smart_io11first_printE, align 1, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_ZN8smart_io6_printESt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%"class.std::deque"* nocapture %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Mat, align 4
  %4 = alloca %struct.Mat, align 4
  %5 = alloca %struct.Mat, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  tail call void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) @n) #13
  tail call void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) @m) #13
  tail call void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) @q) #13
  %12 = bitcast %struct.Mat* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %12) #14
  %13 = bitcast %struct.Mat* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %13) #14
  %14 = bitcast %struct.Mat* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %14) #14
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %21

21:                                               ; preds = %42, %2
  %22 = phi i64 [ %36, %42 ], [ 0, %2 ]
  %23 = load i32, i32* @n, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* @m, align 4
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %53

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !23
  store i64 0, i64* %18, align 8, !tbaa !24
  store i8 0, i8* %19, align 8, !tbaa !5
  invoke void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #13
          to label %33 unwind label %43

33:                                               ; preds = %32
  %34 = load i32, i32* @m, align 4, !tbaa !8
  %35 = load i8*, i8** %20, align 8
  %36 = add nuw nsw i64 %22, 1
  %37 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %50, %33
  %40 = phi i64 [ 0, %33 ], [ %49, %50 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  br label %21, !llvm.loop !25

43:                                               ; preds = %32
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %12) #14
  resume { i8*, i32 } %44

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %35, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 49
  %49 = add nuw nsw i64 %40, 1
  br i1 %48, label %51, label %50

50:                                               ; preds = %45, %51
  br label %39, !llvm.loop !27

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %36, i64 %49
  store i32 1, i32* %52, align 4, !tbaa !8
  br label %50

53:                                               ; preds = %65, %26
  %54 = phi i64 [ 0, %26 ], [ %57, %65 ]
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %54, 1
  %58 = add nuw nsw i64 %54, 2
  br label %65

59:                                               ; preds = %53
  call void @_ZN3Mat4initEv(%struct.Mat* nonnull align 4 dereferenceable(16160400) %3) #13
  call void @_ZN3Mat4initEv(%struct.Mat* nonnull align 4 dereferenceable(16160400) %4) #13
  call void @_ZN3Mat4initEv(%struct.Mat* nonnull align 4 dereferenceable(16160400) %5) #13
  %60 = bitcast i32* %7 to i8*
  %61 = bitcast i32* %8 to i8*
  %62 = bitcast i32* %9 to i8*
  %63 = bitcast i32* %10 to i8*
  %64 = bitcast i32* %11 to i8*
  br label %87

65:                                               ; preds = %73, %56
  %66 = phi i64 [ 0, %56 ], [ %69, %73 ]
  %67 = icmp eq i64 %66, %31
  br i1 %67, label %53, label %68, !llvm.loop !28

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %57, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %80, %85
  br label %65, !llvm.loop !29

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %58, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.Mat, %struct.Mat* %4, i64 0, i32 0, i64 %57, i64 %69
  store i32 1, i32* %79, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %78, %74
  %81 = add nuw nsw i64 %66, 2
  %82 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %57, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %73, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.Mat, %struct.Mat* %5, i64 0, i32 0, i64 %57, i64 %69
  store i32 1, i32* %86, align 4, !tbaa !8
  br label %73

87:                                               ; preds = %92, %59
  %88 = phi i32 [ 0, %59 ], [ %121, %92 ]
  %89 = load i32, i32* @q, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %12) #14
  ret i32 0

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #14
  call void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) %7) #13
  call void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) %8) #13
  call void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) %9) #13
  call void @_Z9fast_scanRi(i32* nonnull align 4 dereferenceable(4) %10) #13
  %93 = load i32, i32* %7, align 4, !tbaa !8
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %7, align 4, !tbaa !8
  %95 = load i32, i32* %8, align 4, !tbaa !8
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %8, align 4, !tbaa !8
  %97 = load i32, i32* %9, align 4, !tbaa !8
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %9, align 4, !tbaa !8
  %99 = load i32, i32* %10, align 4, !tbaa !8
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %10, align 4, !tbaa !8
  call void @_ZN8smart_io13precall_printEv() #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #14
  %101 = load i32, i32* %7, align 4, !tbaa !8
  %102 = load i32, i32* %8, align 4, !tbaa !8
  %103 = load i32, i32* %9, align 4, !tbaa !8
  %104 = load i32, i32* %10, align 4, !tbaa !8
  %105 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* nonnull align 4 dereferenceable(16160400) %3, i32 %101, i32 %102, i32 %103, i32 %104) #13
  %106 = load i32, i32* %7, align 4, !tbaa !8
  %107 = load i32, i32* %8, align 4, !tbaa !8
  %108 = load i32, i32* %9, align 4, !tbaa !8
  %109 = add nsw i32 %108, -1
  %110 = load i32, i32* %10, align 4, !tbaa !8
  %111 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* nonnull align 4 dereferenceable(16160400) %4, i32 %106, i32 %107, i32 %109, i32 %110) #13
  %112 = load i32, i32* %7, align 4, !tbaa !8
  %113 = load i32, i32* %8, align 4, !tbaa !8
  %114 = load i32, i32* %9, align 4, !tbaa !8
  %115 = load i32, i32* %10, align 4, !tbaa !8
  %116 = add nsw i32 %115, -1
  %117 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* nonnull align 4 dereferenceable(16160400) %5, i32 %112, i32 %113, i32 %114, i32 %116) #13
  %118 = add i32 %111, %117
  %119 = sub i32 %105, %118
  store i32 %119, i32* %11, align 4, !tbaa !8
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32* nonnull align 4 dereferenceable(4) %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  %121 = add nuw nsw i32 %88, 1
  br label %87, !llvm.loop !30
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Mat4initEv(%struct.Mat* nonnull align 4 dereferenceable(16160400) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = load i32, i32* @m, align 4
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %19, %1
  %11 = phi i64 [ %20, %19 ], [ 1, %1 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  br label %16

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %13, %21
  %17 = phi i64 [ 1, %13 ], [ %34, %21 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !31

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %14, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %11, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, %23
  %28 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %14, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = sub i32 %27, %29
  %31 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %11, i64 %17
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat {
  %3 = load i8, i8* @_ZN8smart_io11first_printE, align 1, !tbaa !21, !range !33
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZN8smart_io3sepB5cxx11E) #13
  br label %7

6:                                                ; preds = %2
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1, !tbaa !21
  br label %7

7:                                                ; preds = %6, %5
  tail call void @_Z10fast_printRKi(i32* nonnull align 4 dereferenceable(4) %1) #13
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3Mat5queryEiiii(%struct.Mat* nonnull align 4 dereferenceable(16160400) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = add nsw i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %12, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %7, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %12, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add i32 %14, %17
  %21 = sub i32 %11, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !35
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !34
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !37
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975172761.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %4 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E to i8*), i8* nonnull @__dso_handle) #14
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZN8smart_io3sepB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to i8*), i8* nonnull @__dso_handle) #14
  %8 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %9 = sdiv i64 %8, 1000000
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @_ZN36escape__from__random__aetuhoetnuhshe3rngE, i64 %9) #13
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* bitcast (%"class.std::uniform_real_distribution"* @_ZN36escape__from__random__aetuhoetnuhshe9prob_distE to <2 x double>*), align 16, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long double", !6, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!18, !19, i64 0}
!24 = !{!17, !20, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{i8 0, i8 2}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !20, i64 4992}
!36 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !20, i64 4992}
!37 = distinct !{!37, !26}
