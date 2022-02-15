; ModuleID = 'Project_CodeNet_C++1400/p03175/s837243709.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s837243709.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"] = [\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wh\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837243709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %0)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printl(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printj(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printm(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printy(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printf(float %0) local_unnamed_addr #3 {
  %2 = fpext float %0 to double
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printd(double %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printe(x86_fp80 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, x86_fp80 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printc(i8 signext %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 39, i8* %4, align 1, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %0, i8* %3, align 1, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 39, i8* %2, align 1, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printPKc(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = getelementptr inbounds i8, i8* %13, i64 32
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = or i32 %17, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %14, i32 %18)
  br label %22

19:                                               ; preds = %1
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #15
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %0, i64 %20)
  br label %22

22:                                               ; preds = %6, %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* %6, i64 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 4, i64 5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6_printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %5, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %22, align 8, !tbaa !24
  %23 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %16
  br label %31

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.3"*
  %28 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !24
  %29 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %30 = load i32, i32* %5, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i32 [ 0, %21 ], [ %30, %24 ]
  %33 = phi %"class.std::vector.3"* [ %23, %21 ], [ %29, %24 ]
  %34 = phi %"class.std::vector.3"* [ null, %21 ], [ %29, %24 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %33, %"class.std::vector.3"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %37, align 8, !tbaa !26
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  %40 = icmp sgt i32 %32, 1
  br i1 %40, label %67, label %41

41:                                               ; preds = %178, %31
  %42 = phi i32 [ %32, %31 ], [ %180, %178 ]
  %43 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %44 = sext i32 %42 to i64
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %47 unwind label %403

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %51, align 8, !tbaa !27
  %52 = getelementptr inbounds i64, i64* null, i64 %44
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %53, align 8, !tbaa !29
  br label %186

54:                                               ; preds = %48
  %55 = shl nuw nsw i64 %44, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %57 unwind label %403

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  %59 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !27
  %60 = getelementptr inbounds i64, i64* %58, i64 %44
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %60, i64** %61, align 8, !tbaa !29
  store i64 0, i64* %58, align 8, !tbaa !30
  %62 = getelementptr inbounds i8, i8* %56, i64 8
  %63 = bitcast i8* %62 to i64*
  %64 = icmp eq i32 %42, 1
  br i1 %64, label %186, label %65

65:                                               ; preds = %57
  %66 = add nsw i64 %55, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %66, i1 false)
  br label %186

67:                                               ; preds = %31, %178
  %68 = phi i32 [ %179, %178 ], [ 1, %31 ]
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %70 unwind label %182

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %8)
          to label %72 unwind label %182

72:                                               ; preds = %70
  %73 = load i32, i32* %7, align 4, !tbaa !23
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %7, align 4, !tbaa !23
  %75 = load i32, i32* %8, align 4, !tbaa !23
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %8, align 4, !tbaa !23
  %77 = sext i32 %74 to i64
  %78 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8, !tbaa !24
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %77, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !32
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %77, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !34
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %72
  store i32 %76, i32* %80, align 4, !tbaa !23
  %85 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %85, i32** %79, align 8, !tbaa !32
  br label %127

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %78, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !35
  %89 = ptrtoint i32* %80 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %95 unwind label %184

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #17
          to label %108 unwind label %182

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  %110 = load i32, i32* %8, align 4, !tbaa !23
  br label %111

111:                                              ; preds = %108, %96
  %112 = phi i32 [ %110, %108 ], [ %76, %96 ]
  %113 = phi i32* [ %109, %108 ], [ null, %96 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %92
  store i32 %112, i32* %114, align 4, !tbaa !23
  %115 = icmp sgt i64 %91, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %91, i1 false) #15
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %88, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %123) #15
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** %87, align 8, !tbaa !35
  store i32* %120, i32** %79, align 8, !tbaa !32
  %125 = getelementptr inbounds i32, i32* %113, i64 %103
  store i32* %125, i32** %81, align 8, !tbaa !34
  %126 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %124, %84
  %128 = phi %"class.std::vector.3"* [ %126, %124 ], [ %78, %84 ]
  %129 = load i32, i32* %8, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %128, i64 %130, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !32
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %128, i64 %130, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !34
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  %137 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %137, i32* %132, align 4, !tbaa !23
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %138, i32** %131, align 8, !tbaa !32
  br label %178

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %128, i64 %130, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !35
  %142 = ptrtoint i32* %132 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %148 unwind label %184

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %161 unwind label %182

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i32* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %145
  %166 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %166, i32* %165, align 4, !tbaa !23
  %167 = icmp sgt i64 %144, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i32* %164 to i8*
  %170 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %144, i1 false) #15
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  %173 = icmp eq i32* %141, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %171
  store i32* %164, i32** %140, align 8, !tbaa !35
  store i32* %172, i32** %131, align 8, !tbaa !32
  %177 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32* %177, i32** %133, align 8, !tbaa !34
  br label %178

178:                                              ; preds = %176, %136
  %179 = add nuw nsw i32 %68, 1
  %180 = load i32, i32* %5, align 4, !tbaa !23
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %67, label %41, !llvm.loop !36

182:                                              ; preds = %67, %70, %105, %158
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %452

184:                                              ; preds = %94, %147
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %452

186:                                              ; preds = %65, %57, %50
  %187 = phi i64* [ %63, %57 ], [ %60, %65 ], [ null, %50 ]
  %188 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %187, i64** %189, align 8, !tbaa !38
  %190 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #15
  %191 = load i32, i32* %5, align 4, !tbaa !23
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %195 unwind label %405

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %186
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #15
  %197 = icmp eq i32 %191, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %199, align 8, !tbaa !27
  %200 = getelementptr inbounds i64, i64* null, i64 %192
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %200, i64** %201, align 8, !tbaa !29
  br label %215

202:                                              ; preds = %196
  %203 = shl nuw nsw i64 %192, 3
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #17
          to label %205 unwind label %405

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i64*
  %207 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %204, i8** %207, align 8, !tbaa !27
  %208 = getelementptr inbounds i64, i64* %206, i64 %192
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %208, i64** %209, align 8, !tbaa !29
  store i64 0, i64* %206, align 8, !tbaa !30
  %210 = getelementptr inbounds i8, i8* %204, i64 8
  %211 = bitcast i8* %210 to i64*
  %212 = icmp eq i32 %191, 1
  br i1 %212, label %215, label %213

213:                                              ; preds = %205
  %214 = add nsw i64 %203, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %210, i8 0, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %213, %205, %198
  %216 = phi i64* [ %211, %205 ], [ %208, %213 ], [ null, %198 ]
  %217 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %216, i64** %218, align 8, !tbaa !38
  %219 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %219) #15
  %220 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %221 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %222 unwind label %407

222:                                              ; preds = %215
  %223 = bitcast i8* %221 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %223, align 16, !tbaa.struct !39
  %224 = getelementptr inbounds i8, i8* %221, i64 8
  %225 = bitcast i8* %224 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %225, align 8, !tbaa.struct !41
  %226 = getelementptr inbounds i8, i8* %221, i64 16
  %227 = bitcast i8* %226 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %10, %"class.std::vector.8"** %227, align 16, !tbaa.struct !42
  %228 = getelementptr inbounds i8, i8* %221, i64 24
  %229 = bitcast i8* %228 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %9, %"class.std::vector.8"** %229, align 8, !tbaa.struct !43
  %230 = bitcast %"class.std::function"* %11 to i8**
  store i8* %221, i8** %230, align 8, !tbaa !40
  %231 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", void (%"union.std::_Any_data"*, i32*, i32*)** %231, align 8, !tbaa !44
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %220, align 8, !tbaa !46
  %232 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %232)
  %233 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233)
  store i32 0, i32* %3, align 4, !tbaa !23
  store i32 -1, i32* %4, align 4, !tbaa !23
  %234 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %235 unwind label %409

235:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %232)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233)
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %237 unwind label %409

237:                                              ; preds = %235
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %239 unwind label %409

239:                                              ; preds = %237
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 5)
          to label %241 unwind label %409

241:                                              ; preds = %239
  %242 = load i64*, i64** %189, align 8, !tbaa !38
  %243 = load i64*, i64** %188, align 8, !tbaa !27
  %244 = ptrtoint i64* %242 to i64
  %245 = ptrtoint i64* %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %265, label %248

248:                                              ; preds = %241
  %249 = ashr exact i64 %246, 3
  %250 = icmp ugt i64 %249, 1152921504606846975
  br i1 %250, label %251, label %253, !prof !48

251:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %252 unwind label %409

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %248
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %246) #17
          to label %255 unwind label %409

255:                                              ; preds = %253
  %256 = bitcast i8* %254 to i64*
  %257 = load i64*, i64** %188, align 8, !tbaa !40
  %258 = load i64*, i64** %189, align 8, !tbaa !40
  %259 = ptrtoint i64* %258 to i64
  %260 = ptrtoint i64* %257 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %255
  %264 = bitcast i64* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %254, i8* align 8 %264, i64 %261, i1 false) #15
  br label %265

265:                                              ; preds = %241, %263, %255
  %266 = phi i1 [ false, %263 ], [ true, %255 ], [ true, %241 ]
  %267 = phi i64* [ %256, %263 ], [ %256, %255 ], [ null, %241 ]
  %268 = phi i64 [ %261, %263 ], [ 0, %255 ], [ 0, %241 ]
  %269 = ashr exact i64 %268, 3
  %270 = getelementptr inbounds i64, i64* %267, i64 %269
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 123, i8* %2, align 1, !tbaa !5
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %2, i64 1)
          to label %272 unwind label %413

272:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %266, label %288, label %273

273:                                              ; preds = %272, %285
  %274 = phi i32 [ %276, %285 ], [ 0, %272 ]
  %275 = phi i64* [ %286, %285 ], [ %267, %272 ]
  %276 = add nuw nsw i32 %274, 1
  %277 = icmp eq i32 %274, 0
  %278 = select i1 %277, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)
  %279 = xor i1 %277, true
  %280 = zext i1 %279 to i64
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %278, i64 %280)
          to label %282 unwind label %411

282:                                              ; preds = %273
  %283 = load i64, i64* %275, align 8, !tbaa !30
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %283)
          to label %285 unwind label %411

285:                                              ; preds = %282
  %286 = getelementptr inbounds i64, i64* %275, i64 1
  %287 = icmp eq i64* %286, %270
  br i1 %287, label %288, label %273

288:                                              ; preds = %285, %272
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i64 1)
          to label %290 unwind label %413

290:                                              ; preds = %288
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %292 unwind label %413

292:                                              ; preds = %290
  %293 = icmp eq i64* %267, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %295) #15
  br label %296

296:                                              ; preds = %292, %294
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %298 unwind label %409

298:                                              ; preds = %296
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
          to label %300 unwind label %409

300:                                              ; preds = %298
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 5)
          to label %302 unwind label %409

302:                                              ; preds = %300
  %303 = load i64*, i64** %218, align 8, !tbaa !38
  %304 = load i64*, i64** %217, align 8, !tbaa !27
  %305 = ptrtoint i64* %303 to i64
  %306 = ptrtoint i64* %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %326, label %309

309:                                              ; preds = %302
  %310 = ashr exact i64 %307, 3
  %311 = icmp ugt i64 %310, 1152921504606846975
  br i1 %311, label %312, label %314, !prof !48

312:                                              ; preds = %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %313 unwind label %409

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %309
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %307) #17
          to label %316 unwind label %409

316:                                              ; preds = %314
  %317 = bitcast i8* %315 to i64*
  %318 = load i64*, i64** %217, align 8, !tbaa !40
  %319 = load i64*, i64** %218, align 8, !tbaa !40
  %320 = ptrtoint i64* %319 to i64
  %321 = ptrtoint i64* %318 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %316
  %325 = bitcast i64* %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %315, i8* align 8 %325, i64 %322, i1 false) #15
  br label %326

326:                                              ; preds = %302, %324, %316
  %327 = phi i1 [ false, %324 ], [ true, %316 ], [ true, %302 ]
  %328 = phi i64* [ %317, %324 ], [ %317, %316 ], [ null, %302 ]
  %329 = phi i64 [ %322, %324 ], [ 0, %316 ], [ 0, %302 ]
  %330 = ashr exact i64 %329, 3
  %331 = getelementptr inbounds i64, i64* %328, i64 %330
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 123, i8* %1, align 1, !tbaa !5
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
          to label %333 unwind label %422

333:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br i1 %327, label %349, label %334

334:                                              ; preds = %333, %346
  %335 = phi i32 [ %337, %346 ], [ 0, %333 ]
  %336 = phi i64* [ %347, %346 ], [ %328, %333 ]
  %337 = add nuw nsw i32 %335, 1
  %338 = icmp eq i32 %335, 0
  %339 = select i1 %338, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)
  %340 = xor i1 %338, true
  %341 = zext i1 %340 to i64
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %339, i64 %341)
          to label %343 unwind label %420

343:                                              ; preds = %334
  %344 = load i64, i64* %336, align 8, !tbaa !30
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %344)
          to label %346 unwind label %420

346:                                              ; preds = %343
  %347 = getelementptr inbounds i64, i64* %336, i64 1
  %348 = icmp eq i64* %347, %331
  br i1 %348, label %349, label %334

349:                                              ; preds = %346, %333
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i64 1)
          to label %351 unwind label %422

351:                                              ; preds = %349
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %353 unwind label %422

353:                                              ; preds = %351
  %354 = icmp eq i64* %328, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %353
  %356 = bitcast i64* %328 to i8*
  call void @_ZdlPv(i8* nonnull %356) #15
  br label %357

357:                                              ; preds = %353, %355
  %358 = load i64*, i64** %217, align 8, !tbaa !27
  %359 = load i64, i64* %358, align 8, !tbaa !30
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %359)
          to label %361 unwind label %409

361:                                              ; preds = %357
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %363 unwind label %409

363:                                              ; preds = %361
  %364 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %220, align 8, !tbaa !46
  %365 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %364, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %363
  %367 = invoke zeroext i1 %364(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, i32 3)
          to label %371 unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { i8*, i32 }
          catch i8* null
  %370 = extractvalue { i8*, i32 } %369, 0
  call void @__clang_call_terminate(i8* %370) #19
  unreachable

371:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %219) #15
  %372 = load i64*, i64** %217, align 8, !tbaa !27
  %373 = icmp eq i64* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast i64* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #15
  br label %376

376:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #15
  %377 = load i64*, i64** %188, align 8, !tbaa !27
  %378 = icmp eq i64* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  br label %381

381:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  %382 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8, !tbaa !24
  %383 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8, !tbaa !26
  %384 = icmp eq %"class.std::vector.3"* %382, %383
  br i1 %384, label %397, label %385

385:                                              ; preds = %381, %392
  %386 = phi %"class.std::vector.3"* [ %393, %392 ], [ %382, %381 ]
  %387 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %386, i64 0, i32 0, i32 0, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !35
  %389 = icmp eq i32* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #15
  br label %392

392:                                              ; preds = %390, %385
  %393 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %386, i64 1
  %394 = icmp eq %"class.std::vector.3"* %393, %383
  br i1 %394, label %395, label %385, !llvm.loop !49

395:                                              ; preds = %392
  %396 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8, !tbaa !24
  br label %397

397:                                              ; preds = %395, %381
  %398 = phi %"class.std::vector.3"* [ %396, %395 ], [ %382, %381 ]
  %399 = icmp eq %"class.std::vector.3"* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = bitcast %"class.std::vector.3"* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

403:                                              ; preds = %54, %46
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %450

405:                                              ; preds = %202, %194
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %444

407:                                              ; preds = %215
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %438

409:                                              ; preds = %361, %357, %314, %312, %300, %298, %296, %253, %251, %239, %237, %235, %222
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %429

411:                                              ; preds = %273, %282
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %415

413:                                              ; preds = %265, %288, %290
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi { i8*, i32 } [ %412, %411 ], [ %414, %413 ]
  %417 = icmp eq i64* %267, null
  br i1 %417, label %429, label %418

418:                                              ; preds = %415
  %419 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %419) #15
  br label %429

420:                                              ; preds = %334, %343
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %424

422:                                              ; preds = %326, %349, %351
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi { i8*, i32 } [ %421, %420 ], [ %423, %422 ]
  %426 = icmp eq i64* %328, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast i64* %328 to i8*
  call void @_ZdlPv(i8* nonnull %428) #15
  br label %429

429:                                              ; preds = %427, %424, %418, %415, %409
  %430 = phi { i8*, i32 } [ %410, %409 ], [ %416, %415 ], [ %416, %418 ], [ %425, %424 ], [ %425, %427 ]
  %431 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %220, align 8, !tbaa !46
  %432 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %431, null
  br i1 %432, label %438, label %433

433:                                              ; preds = %429
  %434 = invoke zeroext i1 %431(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, i32 3)
          to label %438 unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { i8*, i32 }
          catch i8* null
  %437 = extractvalue { i8*, i32 } %436, 0
  call void @__clang_call_terminate(i8* %437) #19
  unreachable

438:                                              ; preds = %433, %429, %407
  %439 = phi { i8*, i32 } [ %408, %407 ], [ %430, %429 ], [ %430, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %219) #15
  %440 = load i64*, i64** %217, align 8, !tbaa !27
  %441 = icmp eq i64* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %438
  %443 = bitcast i64* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #15
  br label %444

444:                                              ; preds = %442, %438, %405
  %445 = phi { i8*, i32 } [ %406, %405 ], [ %439, %438 ], [ %439, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #15
  %446 = load i64*, i64** %188, align 8, !tbaa !27
  %447 = icmp eq i64* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #15
  br label %450

450:                                              ; preds = %448, %444, %403
  %451 = phi { i8*, i32 } [ %404, %403 ], [ %445, %444 ], [ %445, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  br label %452

452:                                              ; preds = %182, %184, %450
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %453
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #14 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !40
  %8 = load i32, i32* %1, align 4, !tbaa !23
  %9 = load i32, i32* %2, align 4, !tbaa !23
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !50
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %12, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %12, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = icmp eq i32* %16, %18
  br i1 %22, label %31, label %42

23:                                               ; preds = %56
  %24 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !50
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %12, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %12, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %23, %3
  %32 = phi i32* [ %30, %23 ], [ %16, %3 ]
  %33 = phi i32* [ %28, %23 ], [ %16, %3 ]
  %34 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %35 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  %38 = load %"class.std::vector.8"*, %"class.std::vector.8"** %37, align 8
  %39 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64, i64* @mod, align 8
  %41 = icmp eq i32* %33, %32
  br i1 %41, label %82, label %59

42:                                               ; preds = %3, %56
  %43 = phi i32* [ %57, %56 ], [ %16, %3 ]
  %44 = load i32, i32* %43, align 4, !tbaa !23
  %45 = icmp eq i32 %44, %9
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = load %"class.std::function"*, %"class.std::function"** %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  store i32 %44, i32* %4, align 4, !tbaa !23
  store i32 %8, i32* %5, align 4, !tbaa !23
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %47, i64 0, i32 0, i32 1
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !46
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %47, i64 0, i32 1
  %54 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %53, align 8, !tbaa !44
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %47, i64 0, i32 0, i32 0
  call void %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  br label %56

56:                                               ; preds = %52, %42
  %57 = getelementptr inbounds i32, i32* %43, i64 1
  %58 = icmp eq i32* %57, %18
  br i1 %58, label %23, label %42

59:                                               ; preds = %31, %75
  %60 = phi i64 [ %79, %75 ], [ 1, %31 ]
  %61 = phi i64 [ %78, %75 ], [ 1, %31 ]
  %62 = phi i32* [ %80, %75 ], [ %33, %31 ]
  %63 = load i32, i32* %62, align 4, !tbaa !23
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = sext i32 %63 to i64
  %67 = load i64*, i64** %36, align 8, !tbaa !27
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = mul nsw i64 %69, %61
  %71 = load i64*, i64** %39, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %71, i64 %66
  %73 = load i64, i64* %72, align 8, !tbaa !30
  %74 = mul nsw i64 %73, %60
  br label %75

75:                                               ; preds = %65, %59
  %76 = phi i64 [ %70, %65 ], [ %61, %59 ]
  %77 = phi i64 [ %74, %65 ], [ %60, %59 ]
  %78 = srem i64 %76, %40
  %79 = srem i64 %77, %40
  %80 = getelementptr inbounds i32, i32* %62, i64 1
  %81 = icmp eq i32* %80, %32
  br i1 %81, label %82, label %59

82:                                               ; preds = %75, %31
  %83 = phi i64 [ 1, %31 ], [ %78, %75 ]
  %84 = phi i64 [ 1, %31 ], [ %79, %75 ]
  %85 = load i64*, i64** %39, align 8, !tbaa !27
  %86 = getelementptr inbounds i64, i64* %85, i64 %12
  store i64 %83, i64* %86, align 8, !tbaa !30
  %87 = add nsw i64 %84, %83
  %88 = load i64, i64* @mod, align 8, !tbaa !30
  %89 = srem i64 %87, %88
  %90 = load i64*, i64** %36, align 8, !tbaa !27
  %91 = getelementptr inbounds i64, i64* %90, i64 %12
  store i64 %89, i64* %91, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !40
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !40
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !40
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !39
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !40
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !40
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s837243709.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!22 = !{!20, !12, i64 8}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 8}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!29 = !{!28, !15, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !6, i64 0}
!32 = !{!33, !15, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!33, !15, i64 16}
!35 = !{!33, !15, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!28, !15, i64 8}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40}
!40 = !{!15, !15, i64 0}
!41 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40}
!42 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!43 = !{i64 0, i64 8, !40}
!44 = !{!45, !15, i64 24}
!45 = !{!"_ZTSSt8functionIFviiEE", !15, i64 24}
!46 = !{!47, !15, i64 16}
!47 = !{!"_ZTSSt14_Function_base", !6, i64 0, !15, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !37}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSZ4mainE3$_0", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!52 = !{!51, !15, i64 8}
