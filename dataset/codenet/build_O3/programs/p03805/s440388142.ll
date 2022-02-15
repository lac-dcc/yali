; ModuleID = 'Project_CodeNet_C++1400/p03805/s440388142.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s440388142.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@no = dso_local local_unnamed_addr global i32 1, align 4
@n1 = dso_local local_unnamed_addr global i32 0, align 4
@ad = dso_local local_unnamed_addr global [10 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440388142.cpp, i8* null }]

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
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #20
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
define dso_local void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5c_p_cv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !23
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6parrayPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %8, %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  ret void

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !27
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %8, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4recuiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = load i32, i32* @n1, align 4, !tbaa !27
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = shl nsw i32 %2, 1
  %8 = add nsw i32 %2, %1
  %9 = icmp slt i32 %8, %7
  %10 = select i1 %9, i32 %8, i32 %7
  br label %11

11:                                               ; preds = %6, %13
  %12 = phi i32 [ %20, %13 ], [ %10, %6 ]
  ret i32 %12

13:                                               ; preds = %3
  %14 = add nsw i32 %0, 1
  %15 = shl nsw i32 %2, 1
  %16 = tail call i32 @_Z4recuiii(i32 %14, i32 %1, i32 %15)
  %17 = add nsw i32 %2, %1
  %18 = tail call i32 @_Z4recuiii(i32 %14, i32 %1, i32 %17)
  %19 = icmp slt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  br label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5digiti(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !30

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = load i32, i32* %0, align 4, !tbaa !27
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %18, %13 ], [ 1, %4 ]
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %19, label %13, !llvm.loop !31

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !27
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i64 %11, 1
  br i1 %17, label %10, label %19, !llvm.loop !31

19:                                               ; preds = %13, %10
  %20 = icmp uge i64 %11, %5
  br label %21

21:                                               ; preds = %19, %4, %2
  %22 = phi i1 [ true, %2 ], [ false, %4 ], [ %20, %19 ]
  ret i1 %22
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z7ispalini(i32 %0) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #20
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %24, label %6

6:                                                ; preds = %1, %20
  %7 = phi i32 [ %21, %20 ], [ %4, %1 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %1 ]
  %9 = icmp ult i32 %7, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  br label %24

12:                                               ; preds = %6
  %13 = icmp ult i32 %7, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %8, 2
  br label %24

16:                                               ; preds = %12
  %17 = icmp ult i32 %7, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %8, 3
  br label %24

20:                                               ; preds = %16
  %21 = udiv i32 %7, 10000
  %22 = add i32 %8, 4
  %23 = icmp ult i32 %7, 100000
  br i1 %23, label %24, label %6, !llvm.loop !32

24:                                               ; preds = %20, %18, %14, %10, %1
  %25 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %1 ], [ %22, %20 ]
  %26 = lshr i32 %0, 31
  %27 = add i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !33, !alias.scope !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %28, i8 signext 45)
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !19, !alias.scope !34
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  %35 = icmp ugt i32 %4, 99
  br i1 %35, label %36, label %58

36:                                               ; preds = %24
  %37 = add i32 %25, -1
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ %43, %38 ], [ %4, %36 ]
  %40 = phi i32 [ %56, %38 ], [ %37, %36 ]
  %41 = urem i32 %39, 100
  %42 = shl nuw nsw i32 %41, 1
  %43 = udiv i32 %39, 100
  %44 = or i32 %42, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds i8, i8* %34, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = add i32 %40, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %34, i64 %54
  store i8 %52, i8* %55, align 1, !tbaa !5
  %56 = add i32 %40, -2
  %57 = icmp ugt i32 %39, 9999
  br i1 %57, label %38, label %58, !llvm.loop !37

58:                                               ; preds = %38, %24
  %59 = phi i32 [ %4, %24 ], [ %43, %38 ]
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = shl nuw nsw i32 %59, 1
  %63 = or i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, i8* %69, align 2, !tbaa !5
  br label %74

71:                                               ; preds = %58
  %72 = trunc i32 %59 to i8
  %73 = add nuw nsw i8 %72, 48
  br label %74

74:                                               ; preds = %61, %71
  %75 = phi i8 [ %73, %71 ], [ %70, %61 ]
  store i8 %75, i8* %34, align 1, !tbaa !5
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = lshr i64 %77, 1
  %79 = load i8*, i8** %32, align 8
  %80 = icmp ugt i64 %77, 1
  br i1 %80, label %81, label %102

81:                                               ; preds = %74
  %82 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %83 = load i8, i8* %79, align 1, !tbaa !5
  %84 = add i64 %77, -1
  %85 = getelementptr inbounds i8, i8* %79, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %83, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %81, %91
  %89 = phi i64 [ %99, %91 ], [ 1, %81 ]
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %100, label %91, !llvm.loop !38

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %79, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = xor i64 %89, -1
  %95 = add i64 %77, %94
  %96 = getelementptr inbounds i8, i8* %79, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %93, %97
  %99 = add nuw nsw i64 %89, 1
  br i1 %98, label %88, label %100, !llvm.loop !38

100:                                              ; preds = %91, %88
  %101 = icmp ule i64 %78, %89
  br label %102

102:                                              ; preds = %100, %81, %74
  %103 = phi i1 [ true, %74 ], [ false, %81 ], [ %101, %100 ]
  %104 = bitcast %union.anon* %29 to i8*
  %105 = icmp eq i8* %79, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %79) #20
  br label %107

107:                                              ; preds = %102, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #20
  ret i1 %103
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z13is_palindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !22
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !19
  %10 = sext i32 %5 to i64
  %11 = zext i32 %5 to i64
  %12 = load i8, i8* %9, align 1, !tbaa !5
  %13 = shl i64 %3, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %12, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %7, %22
  %20 = phi i64 [ %32, %22 ], [ 1, %7 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %33, label %22, !llvm.loop !39

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %9, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i64 %20, -1
  %26 = add i64 %3, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i8, i8* %9, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %24, %30
  %32 = add nuw nsw i64 %20, 1
  br i1 %31, label %19, label %33, !llvm.loop !39

33:                                               ; preds = %22, %19
  %34 = icmp sge i64 %20, %10
  br label %35

35:                                               ; preds = %33, %7, %1
  %36 = phi i1 [ true, %1 ], [ false, %7 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %101, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !19
  %10 = load i8*, i8** %7, align 8, !tbaa !19
  %11 = icmp ult i64 %4, 8
  br i1 %11, label %98, label %12

12:                                               ; preds = %6
  %13 = and i64 %4, -8
  %14 = add i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %66, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %63, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %61, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %62, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %64, %21 ]
  %26 = getelementptr inbounds i8, i8* %9, i64 %22
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %10, i64 %22
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = icmp eq <4 x i8> %28, %34
  %39 = icmp eq <4 x i8> %31, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %23, %40
  %43 = add <4 x i32> %24, %41
  %44 = or i64 %22, 8
  %45 = getelementptr inbounds i8, i8* %9, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %10, i64 %44
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = icmp eq <4 x i8> %47, %53
  %58 = icmp eq <4 x i8> %50, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %42, %59
  %62 = add <4 x i32> %43, %60
  %63 = add nuw i64 %22, 16
  %64 = add i64 %25, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %21, !llvm.loop !40

66:                                               ; preds = %21, %12
  %67 = phi <4 x i32> [ undef, %12 ], [ %61, %21 ]
  %68 = phi <4 x i32> [ undef, %12 ], [ %62, %21 ]
  %69 = phi i64 [ 0, %12 ], [ %63, %21 ]
  %70 = phi <4 x i32> [ zeroinitializer, %12 ], [ %61, %21 ]
  %71 = phi <4 x i32> [ zeroinitializer, %12 ], [ %62, %21 ]
  %72 = icmp eq i64 %17, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, i8* %9, i64 %69
  %75 = getelementptr inbounds i8, i8* %10, i64 %69
  %76 = getelementptr inbounds i8, i8* %74, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %75, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = icmp eq <4 x i8> %78, %81
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %71, %83
  %85 = bitcast i8* %74 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !5
  %87 = bitcast i8* %75 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = icmp eq <4 x i8> %86, %88
  %90 = zext <4 x i1> %89 to <4 x i32>
  %91 = add <4 x i32> %70, %90
  br label %92

92:                                               ; preds = %66, %73
  %93 = phi <4 x i32> [ %67, %66 ], [ %91, %73 ]
  %94 = phi <4 x i32> [ %68, %66 ], [ %84, %73 ]
  %95 = add <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %4, %13
  br i1 %97, label %101, label %98

98:                                               ; preds = %6, %92
  %99 = phi i64 [ 0, %6 ], [ %13, %92 ]
  %100 = phi i32 [ 0, %6 ], [ %96, %92 ]
  br label %103

101:                                              ; preds = %103, %92, %2
  %102 = phi i32 [ 0, %2 ], [ %96, %92 ], [ %112, %103 ]
  ret i32 %102

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %113, %103 ], [ %99, %98 ]
  %105 = phi i32 [ %112, %103 ], [ %100, %98 ]
  %106 = getelementptr inbounds i8, i8* %9, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %10, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %107, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %105, %111
  %113 = add nuw nsw i64 %104, 1
  %114 = icmp eq i64 %113, %4
  br i1 %114, label %101, label %103, !llvm.loop !42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 9, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !44
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #20
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !44
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #20
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !44
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #20
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !44
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #20
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !44
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #20
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !44
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #20
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !44
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #20
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !44
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #20
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !44
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #20
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32*, i32** getelementptr inbounds ([10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !44
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #20
  br label %51

51:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiPb(i32 %0, i32 %1, i8* nocapture %2) local_unnamed_addr #10 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i8, i8* %2, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !46
  %6 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %11, label %88

11:                                               ; preds = %96, %3
  %12 = load i32, i32* @n, align 4, !tbaa !27
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %99, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %85, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %56, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %54, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %55, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %57, %29 ]
  %34 = or i64 %30, 1
  %35 = getelementptr inbounds i8, i8* %2, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !46
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !46
  %41 = zext <4 x i8> %37 to <4 x i32>
  %42 = zext <4 x i8> %40 to <4 x i32>
  %43 = add <4 x i32> %31, %41
  %44 = add <4 x i32> %32, %42
  %45 = or i64 %30, 9
  %46 = getelementptr inbounds i8, i8* %2, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !46
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !46
  %52 = zext <4 x i8> %48 to <4 x i32>
  %53 = zext <4 x i8> %51 to <4 x i32>
  %54 = add <4 x i32> %43, %52
  %55 = add <4 x i32> %44, %53
  %56 = add nuw i64 %30, 16
  %57 = add i64 %33, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29, !llvm.loop !47

59:                                               ; preds = %29
  %60 = or i64 %56, 1
  br label %61

61:                                               ; preds = %59, %19
  %62 = phi <4 x i32> [ undef, %19 ], [ %54, %59 ]
  %63 = phi <4 x i32> [ undef, %19 ], [ %55, %59 ]
  %64 = phi i64 [ 1, %19 ], [ %60, %59 ]
  %65 = phi <4 x i32> [ zeroinitializer, %19 ], [ %54, %59 ]
  %66 = phi <4 x i32> [ zeroinitializer, %19 ], [ %55, %59 ]
  %67 = icmp eq i64 %25, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, i8* %2, i64 %64
  %70 = getelementptr inbounds i8, i8* %69, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !46
  %73 = zext <4 x i8> %72 to <4 x i32>
  %74 = add <4 x i32> %66, %73
  %75 = bitcast i8* %69 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !46
  %77 = zext <4 x i8> %76 to <4 x i32>
  %78 = add <4 x i32> %65, %77
  br label %79

79:                                               ; preds = %61, %68
  %80 = phi <4 x i32> [ %62, %61 ], [ %78, %68 ]
  %81 = phi <4 x i32> [ %63, %61 ], [ %74, %68 ]
  %82 = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %17, %20
  br i1 %84, label %99, label %85

85:                                               ; preds = %14, %79
  %86 = phi i64 [ 1, %14 ], [ %21, %79 ]
  %87 = phi i32 [ 0, %14 ], [ %83, %79 ]
  br label %102

88:                                               ; preds = %3, %96
  %89 = phi i32* [ %97, %96 ], [ %7, %3 ]
  %90 = load i32, i32* %89, align 4, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %2, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !46, !range !48
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  tail call void @_Z3dfsiiPb(i32 %90, i32 undef, i8* nonnull %2)
  store i8 0, i8* %92, align 1, !tbaa !46
  br label %96

96:                                               ; preds = %95, %88
  %97 = getelementptr inbounds i32, i32* %89, i64 1
  %98 = icmp eq i32* %97, %9
  br i1 %98, label %11, label %88

99:                                               ; preds = %102, %79, %11
  %100 = phi i32 [ 0, %11 ], [ %83, %79 ], [ %108, %102 ]
  %101 = icmp eq i32 %100, %12
  br i1 %101, label %111, label %114

102:                                              ; preds = %85, %102
  %103 = phi i64 [ %109, %102 ], [ %86, %85 ]
  %104 = phi i32 [ %108, %102 ], [ %87, %85 ]
  %105 = getelementptr inbounds i8, i8* %2, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !46, !range !48
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %104, %107
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, %16
  br i1 %110, label %99, label %102, !llvm.loop !49

111:                                              ; preds = %99
  %112 = load i32, i32* @ans, align 4, !tbaa !27
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @ans, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %111, %99
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #20
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !23
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !23
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %23)
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %29) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %29, i8 0, i64 10, i1 false)
  %30 = load i32, i32* %1, align 4, !tbaa !27
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %135, %0
  call void @_Z3dfsiiPb(i32 1, i32 undef, i8* nonnull %29)
  %33 = load i32, i32* @ans, align 4, !tbaa !27
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  ret i32 0

36:                                               ; preds = %0, %135
  %37 = phi i32 [ %136, %135 ], [ 0, %0 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %3)
  %40 = load i32, i32* %2, align 4, !tbaa !27
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !50
  %44 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !51
  %46 = icmp eq i32* %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, i32* %3, align 4, !tbaa !27
  store i32 %48, i32* %43, align 4, !tbaa !27
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %49, i32** %42, align 8, !tbaa !50
  br label %87

50:                                               ; preds = %36
  %51 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !44
  %53 = ptrtoint i32* %43 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #21
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #22
  %71 = bitcast i8* %70 to i32*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i32* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %56
  %75 = load i32, i32* %3, align 4, !tbaa !27
  store i32 %75, i32* %74, align 4, !tbaa !27
  %76 = icmp sgt i64 %55, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i32* %73 to i8*
  %79 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %55, i1 false) #20
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds i32, i32* %74, i64 1
  %82 = icmp eq i32* %52, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %84) #20
  br label %85

85:                                               ; preds = %83, %80
  store i32* %73, i32** %51, align 8, !tbaa !44
  store i32* %81, i32** %42, align 8, !tbaa !50
  %86 = getelementptr inbounds i32, i32* %73, i64 %66
  store i32* %86, i32** %44, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %47, %85
  %88 = load i32, i32* %3, align 4, !tbaa !27
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !50
  %92 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !51
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* %2, align 4, !tbaa !27
  store i32 %96, i32* %91, align 4, !tbaa !27
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %97, i32** %90, align 8, !tbaa !50
  br label %135

98:                                               ; preds = %87
  %99 = getelementptr inbounds [10 x %"class.std::vector"], [10 x %"class.std::vector"]* @ad, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !44
  %101 = ptrtoint i32* %91 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #21
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #22
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i32* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %104
  %123 = load i32, i32* %2, align 4, !tbaa !27
  store i32 %123, i32* %122, align 4, !tbaa !27
  %124 = icmp sgt i64 %103, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %103, i1 false) #20
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  %130 = icmp eq i32* %100, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %132) #20
  br label %133

133:                                              ; preds = %131, %128
  store i32* %121, i32** %99, align 8, !tbaa !44
  store i32* %129, i32** %90, align 8, !tbaa !50
  %134 = getelementptr inbounds i32, i32* %121, i64 %114
  store i32* %134, i32** %92, align 8, !tbaa !51
  br label %135

135:                                              ; preds = %95, %133
  %136 = add nuw nsw i32 %37, 1
  %137 = load i32, i32* %1, align 4, !tbaa !27
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %36, label %32, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440388142.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([10 x %"class.std::vector"]* @ad to i8*), i8 0, i64 240, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nofree nosync nounwind readnone willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

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
!23 = !{!24, !15, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !25, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!25 = !{!"bool", !6, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!21, !15, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!36 = distinct !{!36, !"_ZNSt7__cxx119to_stringEi"}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !29, !43, !41}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!46 = !{!25, !25, i64 0}
!47 = distinct !{!47, !29, !41}
!48 = !{i8 0, i8 2}
!49 = distinct !{!49, !29, !43, !41}
!50 = !{!45, !15, i64 8}
!51 = !{!45, !15, i64 16}
!52 = distinct !{!52, !29}
