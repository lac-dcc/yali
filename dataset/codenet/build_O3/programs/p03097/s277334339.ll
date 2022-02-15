; ModuleID = 'Project_CodeNet_C++1400/p03097/s277334339.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s277334339.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277334339.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5_dumpiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4clog, i8* %4, i64 %6)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !15
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !20
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6_inputiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z15_pararell_inputm(i64 %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !21
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !22
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !29
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !30
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #14
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #14
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #14
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %4, align 4, !tbaa !31
  %35 = load i32, i32* %3, align 4, !tbaa !31
  %36 = xor i32 %35, %34
  %37 = call i32 @llvm.ctpop.i32(i32 %36), !range !32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %0
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, 240
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !15
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !18
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !20
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !13
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  br label %648

69:                                               ; preds = %0
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !15
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !18
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !20
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  %98 = load i32, i32* %2, align 4, !tbaa !31
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %162

100:                                              ; preds = %94
  %101 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %101) #14
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !33
  %104 = bitcast %union.anon* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %104, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3, i1 false) #14
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 3, i64* %106, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, i8* %104, i64 3
  store i8 0, i8* %107, align 1, !tbaa !20
  %108 = load i32, i32* %3, align 4, !tbaa !31
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, i8* %104, i64 2
  store i8 49, i8* %104, align 8, !tbaa !20
  store i8 48, i8* %111, align 2, !tbaa !20
  %112 = load i8*, i8** %105, align 8, !tbaa !5
  %113 = load i64, i64* %106, align 8, !tbaa !12
  br label %119

114:                                              ; preds = %154, %151, %145, %144, %135, %119
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i8*, i8** %105, align 8, !tbaa !5
  %117 = icmp eq i8* %116, %104
  br i1 %117, label %161, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #14
  br label %161

119:                                              ; preds = %110, %100
  %120 = phi i64 [ %113, %110 ], [ 3, %100 ]
  %121 = phi i8* [ %112, %110 ], [ %104, %100 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %121, i64 %120)
          to label %123 unwind label %114

123:                                              ; preds = %119
  %124 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !13
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !15
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %136 unwind label %114

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !18
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !20
  br label %151

144:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
          to label %145 unwind label %114

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !13
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
          to label %151 unwind label %114

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %152)
          to label %154 unwind label %114

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
          to label %156 unwind label %114

156:                                              ; preds = %154
  %157 = load i8*, i8** %105, align 8, !tbaa !5
  %158 = icmp eq i8* %157, %104
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(i8* %157) #14
  br label %160

160:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #14
  br label %648

161:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %101) #14
  br label %665

162:                                              ; preds = %94
  %163 = load i32, i32* %3, align 4, !tbaa !31
  %164 = load i32, i32* %4, align 4, !tbaa !31
  %165 = xor i32 %164, %163
  store i32 %165, i32* %4, align 4, !tbaa !31
  %166 = add nsw i32 %98, -1
  %167 = shl nuw i32 1, %166
  %168 = sext i32 %167 to i64
  br label %176

169:                                              ; preds = %222
  %170 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %171 unwind label %350

171:                                              ; preds = %169
  %172 = bitcast i8* %170 to i32*
  store i32 0, i32* %172, align 4, !tbaa !31
  %173 = getelementptr inbounds i8, i8* %170, i64 4
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %2, align 4, !tbaa !31
  br label %235

176:                                              ; preds = %162, %222
  %177 = phi i64 [ 0, %162 ], [ %229, %222 ]
  %178 = phi i32* [ null, %162 ], [ %225, %222 ]
  %179 = phi i32* [ null, %162 ], [ %226, %222 ]
  %180 = phi i32* [ null, %162 ], [ %223, %222 ]
  %181 = ashr i64 %177, 1
  %182 = xor i64 %181, %177
  %183 = icmp eq i32* %179, %178
  br i1 %183, label %186, label %184

184:                                              ; preds = %176
  %185 = trunc i64 %182 to i32
  store i32 %185, i32* %179, align 4, !tbaa !31
  br label %222

186:                                              ; preds = %176
  %187 = ptrtoint i32* %178 to i64
  %188 = ptrtoint i32* %180 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 9223372036854775804
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %193 unwind label %233

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 2305843009213693951
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 2305843009213693951, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 2
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #15
          to label %206 unwind label %231

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i32*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i32* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i32, i32* %209, i64 %190
  %211 = trunc i64 %182 to i32
  store i32 %211, i32* %210, align 4, !tbaa !31
  %212 = icmp sgt i64 %189, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = bitcast i32* %209 to i8*
  %215 = bitcast i32* %180 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %214, i8* align 4 %215, i64 %189, i1 false) #14
  br label %216

216:                                              ; preds = %208, %213
  %217 = icmp eq i32* %180, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %219) #14
  br label %220

220:                                              ; preds = %218, %216
  %221 = getelementptr inbounds i32, i32* %209, i64 %201
  br label %222

222:                                              ; preds = %184, %220
  %223 = phi i32* [ %209, %220 ], [ %180, %184 ]
  %224 = phi i32* [ %210, %220 ], [ %179, %184 ]
  %225 = phi i32* [ %221, %220 ], [ %178, %184 ]
  %226 = getelementptr inbounds i32, i32* %224, i64 1
  %227 = add nsw i64 %177, 1
  %228 = icmp slt i64 %177, %168
  %229 = select i1 %228, i64 %227, i64 %168
  %230 = icmp eq i64 %229, %168
  br i1 %230, label %169, label %176

231:                                              ; preds = %203
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %657

233:                                              ; preds = %192
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %657

235:                                              ; preds = %171, %337
  %236 = phi i32 [ %175, %171 ], [ %338, %337 ]
  %237 = phi i64 [ 1, %171 ], [ %346, %337 ]
  %238 = phi i64 [ 4, %171 ], [ %345, %337 ]
  %239 = phi i32 [ 0, %171 ], [ %302, %337 ]
  %240 = phi i32 [ 0, %171 ], [ %301, %337 ]
  %241 = phi i32* [ %172, %171 ], [ %341, %337 ]
  %242 = phi i32* [ %174, %171 ], [ %340, %337 ]
  %243 = phi i32* [ %174, %171 ], [ %342, %337 ]
  %244 = and i32 %240, 1
  %245 = and i32 %244, %239
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %235
  %248 = add nsw i32 %239, -1
  %249 = sext i32 %240 to i64
  %250 = getelementptr inbounds i32, i32* %223, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !31
  %252 = add nsw i32 %236, -1
  %253 = shl i32 %248, %252
  %254 = add nsw i32 %251, %253
  %255 = load i32, i32* %4, align 4, !tbaa !31
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %283, label %299

257:                                              ; preds = %235
  %258 = icmp eq i32 %239, 0
  %259 = zext i1 %258 to i32
  %260 = xor i32 %240, -1
  %261 = and i32 %259, %260
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %257
  %264 = add nsw i32 %239, 1
  %265 = sext i32 %240 to i64
  %266 = getelementptr inbounds i32, i32* %223, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !31
  %268 = add nsw i32 %236, -1
  %269 = shl i32 %264, %268
  %270 = add nsw i32 %267, %269
  %271 = load i32, i32* %4, align 4, !tbaa !31
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %283, label %299

273:                                              ; preds = %257
  %274 = add nsw i32 %240, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %223, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !31
  %278 = add nsw i32 %236, -1
  %279 = shl i32 %239, %278
  %280 = add nsw i32 %277, %279
  %281 = load i32, i32* %4, align 4, !tbaa !31
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %299

283:                                              ; preds = %273, %263, %247, %337
  %284 = phi i32 [ %236, %273 ], [ %236, %263 ], [ %236, %247 ], [ %338, %337 ]
  %285 = phi i32* [ %243, %273 ], [ %243, %263 ], [ %243, %247 ], [ %342, %337 ]
  %286 = phi i32* [ %242, %273 ], [ %242, %263 ], [ %242, %247 ], [ %340, %337 ]
  %287 = phi i32* [ %241, %273 ], [ %241, %263 ], [ %241, %247 ], [ %341, %337 ]
  %288 = phi i32 [ %240, %273 ], [ %240, %263 ], [ %240, %247 ], [ %301, %337 ]
  %289 = phi i32 [ %239, %273 ], [ %239, %263 ], [ %239, %247 ], [ %302, %337 ]
  %290 = ptrtoint i32* %285 to i64
  %291 = ptrtoint i32* %287 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  %294 = shl nuw i32 1, %284
  %295 = sext i32 %294 to i64
  %296 = icmp ugt i64 %293, %295
  br i1 %296, label %429, label %297

297:                                              ; preds = %283
  %298 = sext i32 %288 to i64
  br label %356

299:                                              ; preds = %263, %273, %247
  %300 = phi i32 [ %270, %263 ], [ %280, %273 ], [ %254, %247 ]
  %301 = phi i32 [ %240, %263 ], [ %274, %273 ], [ %240, %247 ]
  %302 = phi i32 [ %264, %263 ], [ %239, %273 ], [ %248, %247 ]
  %303 = icmp eq i32* %243, %242
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  store i32 %300, i32* %243, align 4, !tbaa !31
  br label %337

305:                                              ; preds = %299
  %306 = icmp eq i64 %238, 9223372036854775804
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %308 unwind label %354

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %305
  %310 = icmp eq i64 %238, 0
  %311 = select i1 %310, i64 1, i64 %237
  %312 = add nsw i64 %311, %237
  %313 = icmp ult i64 %312, %237
  %314 = icmp ugt i64 %312, 2305843009213693951
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 2305843009213693951, i64 %312
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %309
  %319 = shl nuw nsw i64 %316, 2
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #15
          to label %321 unwind label %352

321:                                              ; preds = %318
  %322 = bitcast i8* %320 to i32*
  br label %323

323:                                              ; preds = %321, %309
  %324 = phi i32* [ %322, %321 ], [ null, %309 ]
  %325 = getelementptr inbounds i32, i32* %324, i64 %237
  store i32 %300, i32* %325, align 4, !tbaa !31
  %326 = icmp sgt i64 %238, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = bitcast i32* %324 to i8*
  %329 = bitcast i32* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %328, i8* align 4 %329, i64 %238, i1 false) #14
  br label %330

330:                                              ; preds = %327, %323
  %331 = icmp eq i32* %241, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %332, %330
  %335 = getelementptr inbounds i32, i32* %324, i64 %316
  %336 = load i32, i32* %2, align 4, !tbaa !31
  br label %337

337:                                              ; preds = %334, %304
  %338 = phi i32 [ %336, %334 ], [ %236, %304 ]
  %339 = phi i32* [ %325, %334 ], [ %243, %304 ]
  %340 = phi i32* [ %335, %334 ], [ %242, %304 ]
  %341 = phi i32* [ %324, %334 ], [ %241, %304 ]
  %342 = getelementptr inbounds i32, i32* %339, i64 1
  %343 = ptrtoint i32* %342 to i64
  %344 = ptrtoint i32* %341 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = shl nuw i32 1, %338
  %348 = sext i32 %347 to i64
  %349 = icmp ugt i64 %346, %348
  br i1 %349, label %283, label %235, !llvm.loop !34

350:                                              ; preds = %169
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %657

352:                                              ; preds = %318
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %649

354:                                              ; preds = %307
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %649

356:                                              ; preds = %297, %410
  %357 = phi i64 [ %298, %297 ], [ %372, %410 ]
  %358 = phi i32 [ %284, %297 ], [ %419, %410 ]
  %359 = phi i64 [ %293, %297 ], [ %418, %410 ]
  %360 = phi i64 [ %292, %297 ], [ %417, %410 ]
  %361 = phi i32* [ %287, %297 ], [ %413, %410 ]
  %362 = phi i32* [ %286, %297 ], [ %412, %410 ]
  %363 = phi i32* [ %285, %297 ], [ %414, %410 ]
  %364 = add nsw i32 %358, -1
  %365 = shl nsw i32 -1, %364
  %366 = xor i32 %365, -1
  %367 = trunc i64 %357 to i32
  %368 = icmp eq i32 %367, %366
  br i1 %368, label %369, label %371

369:                                              ; preds = %356
  %370 = xor i32 %289, 1
  br label %429

371:                                              ; preds = %356
  %372 = add i64 %357, 1
  %373 = getelementptr inbounds i32, i32* %223, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !31
  %375 = shl i32 %289, %364
  %376 = add nsw i32 %374, %375
  %377 = icmp eq i32* %363, %362
  br i1 %377, label %379, label %378

378:                                              ; preds = %371
  store i32 %376, i32* %363, align 4, !tbaa !31
  br label %410

379:                                              ; preds = %371
  %380 = icmp eq i64 %360, 9223372036854775804
  br i1 %380, label %381, label %383

381:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %382 unwind label %425

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %379
  %384 = icmp eq i64 %360, 0
  %385 = select i1 %384, i64 1, i64 %359
  %386 = add nsw i64 %385, %359
  %387 = icmp ult i64 %386, %359
  %388 = icmp ugt i64 %386, 2305843009213693951
  %389 = or i1 %387, %388
  %390 = select i1 %389, i64 2305843009213693951, i64 %386
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %383
  %393 = shl nuw nsw i64 %390, 2
  %394 = invoke noalias nonnull i8* @_Znwm(i64 %393) #15
          to label %395 unwind label %423

395:                                              ; preds = %392
  %396 = bitcast i8* %394 to i32*
  br label %397

397:                                              ; preds = %395, %383
  %398 = phi i32* [ %396, %395 ], [ null, %383 ]
  %399 = getelementptr inbounds i32, i32* %398, i64 %359
  store i32 %376, i32* %399, align 4, !tbaa !31
  %400 = icmp sgt i64 %360, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = bitcast i32* %398 to i8*
  %403 = bitcast i32* %361 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %402, i8* align 4 %403, i64 %360, i1 false) #14
  br label %404

404:                                              ; preds = %401, %397
  %405 = icmp eq i32* %361, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %407) #14
  br label %408

408:                                              ; preds = %406, %404
  %409 = getelementptr inbounds i32, i32* %398, i64 %390
  br label %410

410:                                              ; preds = %408, %378
  %411 = phi i32* [ %399, %408 ], [ %363, %378 ]
  %412 = phi i32* [ %409, %408 ], [ %362, %378 ]
  %413 = phi i32* [ %398, %408 ], [ %361, %378 ]
  %414 = getelementptr inbounds i32, i32* %411, i64 1
  %415 = ptrtoint i32* %414 to i64
  %416 = ptrtoint i32* %413 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = load i32, i32* %2, align 4, !tbaa !31
  %420 = shl nuw i32 1, %419
  %421 = sext i32 %420 to i64
  %422 = icmp ugt i64 %418, %421
  br i1 %422, label %427, label %356, !llvm.loop !36

423:                                              ; preds = %392
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %649

425:                                              ; preds = %381
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %649

427:                                              ; preds = %410
  %428 = trunc i64 %372 to i32
  br label %429

429:                                              ; preds = %427, %283, %369
  %430 = phi i32* [ %363, %369 ], [ %285, %283 ], [ %414, %427 ]
  %431 = phi i32* [ %362, %369 ], [ %286, %283 ], [ %412, %427 ]
  %432 = phi i32* [ %361, %369 ], [ %287, %283 ], [ %413, %427 ]
  %433 = phi i32 [ %366, %369 ], [ %288, %283 ], [ %428, %427 ]
  %434 = phi i64 [ %360, %369 ], [ %292, %283 ], [ %417, %427 ]
  %435 = phi i64 [ %359, %369 ], [ %293, %283 ], [ %418, %427 ]
  %436 = phi i32 [ %358, %369 ], [ %284, %283 ], [ %419, %427 ]
  %437 = phi i32 [ %370, %369 ], [ %289, %283 ], [ %289, %427 ]
  %438 = sext i32 %433 to i64
  %439 = getelementptr inbounds i32, i32* %223, i64 %438
  %440 = load i32, i32* %439, align 4, !tbaa !31
  %441 = add nsw i32 %436, -1
  %442 = shl i32 %437, %441
  %443 = add nsw i32 %440, %442
  %444 = icmp eq i32* %430, %431
  br i1 %444, label %446, label %445

445:                                              ; preds = %429
  store i32 %443, i32* %430, align 4, !tbaa !31
  br label %477

446:                                              ; preds = %429
  %447 = icmp eq i64 %434, 9223372036854775804
  br i1 %447, label %448, label %450

448:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %449 unwind label %559

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %446
  %451 = icmp eq i64 %434, 0
  %452 = select i1 %451, i64 1, i64 %435
  %453 = add nsw i64 %452, %435
  %454 = icmp ult i64 %453, %435
  %455 = icmp ugt i64 %453, 2305843009213693951
  %456 = or i1 %454, %455
  %457 = select i1 %456, i64 2305843009213693951, i64 %453
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %450
  %460 = shl nuw nsw i64 %457, 2
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %460) #15
          to label %462 unwind label %559

462:                                              ; preds = %459
  %463 = bitcast i8* %461 to i32*
  br label %464

464:                                              ; preds = %462, %450
  %465 = phi i32* [ %463, %462 ], [ null, %450 ]
  %466 = getelementptr inbounds i32, i32* %465, i64 %435
  store i32 %443, i32* %466, align 4, !tbaa !31
  %467 = icmp sgt i64 %434, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = bitcast i32* %465 to i8*
  %470 = bitcast i32* %432 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %469, i8* align 4 %470, i64 %434, i1 false) #14
  br label %471

471:                                              ; preds = %468, %464
  %472 = icmp eq i32* %432, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %475

475:                                              ; preds = %473, %471
  %476 = getelementptr inbounds i32, i32* %465, i64 %457
  br label %477

477:                                              ; preds = %475, %445
  %478 = phi i32* [ %466, %475 ], [ %430, %445 ]
  %479 = phi i32* [ %476, %475 ], [ %431, %445 ]
  %480 = phi i32* [ %465, %475 ], [ %432, %445 ]
  %481 = getelementptr inbounds i32, i32* %478, i64 1
  %482 = add i32 %433, -1
  %483 = ptrtoint i32* %481 to i64
  %484 = ptrtoint i32* %480 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 2
  %487 = load i32, i32* %2, align 4, !tbaa !31
  %488 = shl nuw i32 1, %487
  %489 = sext i32 %488 to i64
  %490 = icmp ugt i64 %486, %489
  br i1 %490, label %567, label %491

491:                                              ; preds = %477
  %492 = sext i32 %482 to i64
  br label %493

493:                                              ; preds = %491, %544
  %494 = phi i32 [ %487, %491 ], [ %545, %544 ]
  %495 = phi i64 [ %492, %491 ], [ %550, %544 ]
  %496 = phi i64 [ %486, %491 ], [ %555, %544 ]
  %497 = phi i64 [ %485, %491 ], [ %554, %544 ]
  %498 = phi i32 [ %482, %491 ], [ %551, %544 ]
  %499 = phi i32* [ %481, %491 ], [ %549, %544 ]
  %500 = phi i32* [ %480, %491 ], [ %548, %544 ]
  %501 = phi i32* [ %479, %491 ], [ %547, %544 ]
  %502 = getelementptr inbounds i32, i32* %223, i64 %495
  %503 = load i32, i32* %502, align 4, !tbaa !31
  %504 = add nsw i32 %494, -1
  %505 = shl i32 %437, %504
  %506 = add nsw i32 %503, %505
  %507 = load i32, i32* %4, align 4, !tbaa !31
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %565, label %509

509:                                              ; preds = %493
  %510 = icmp eq i32* %499, %501
  br i1 %510, label %512, label %511

511:                                              ; preds = %509
  store i32 %506, i32* %499, align 4, !tbaa !31
  br label %544

512:                                              ; preds = %509
  %513 = icmp eq i64 %497, 9223372036854775804
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %515 unwind label %563

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %512
  %517 = icmp eq i64 %497, 0
  %518 = select i1 %517, i64 1, i64 %496
  %519 = add nsw i64 %518, %496
  %520 = icmp ult i64 %519, %496
  %521 = icmp ugt i64 %519, 2305843009213693951
  %522 = or i1 %520, %521
  %523 = select i1 %522, i64 2305843009213693951, i64 %519
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %516
  %526 = shl nuw nsw i64 %523, 2
  %527 = invoke noalias nonnull i8* @_Znwm(i64 %526) #15
          to label %528 unwind label %561

528:                                              ; preds = %525
  %529 = bitcast i8* %527 to i32*
  br label %530

530:                                              ; preds = %528, %516
  %531 = phi i32* [ %529, %528 ], [ null, %516 ]
  %532 = getelementptr inbounds i32, i32* %531, i64 %496
  store i32 %506, i32* %532, align 4, !tbaa !31
  %533 = icmp sgt i64 %497, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = bitcast i32* %531 to i8*
  %536 = bitcast i32* %500 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %535, i8* align 4 %536, i64 %497, i1 false) #14
  br label %537

537:                                              ; preds = %534, %530
  %538 = icmp eq i32* %500, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %537
  %540 = bitcast i32* %500 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %539, %537
  %542 = getelementptr inbounds i32, i32* %531, i64 %523
  %543 = load i32, i32* %2, align 4, !tbaa !31
  br label %544

544:                                              ; preds = %541, %511
  %545 = phi i32 [ %543, %541 ], [ %494, %511 ]
  %546 = phi i32* [ %532, %541 ], [ %499, %511 ]
  %547 = phi i32* [ %542, %541 ], [ %501, %511 ]
  %548 = phi i32* [ %531, %541 ], [ %500, %511 ]
  %549 = getelementptr inbounds i32, i32* %546, i64 1
  %550 = add i64 %495, -1
  %551 = add nsw i32 %498, -1
  %552 = ptrtoint i32* %549 to i64
  %553 = ptrtoint i32* %548 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 2
  %556 = shl nuw i32 1, %545
  %557 = sext i32 %556 to i64
  %558 = icmp ugt i64 %555, %557
  br i1 %558, label %567, label %493, !llvm.loop !37

559:                                              ; preds = %459, %448
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %649

561:                                              ; preds = %525
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %649

563:                                              ; preds = %514
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %649

565:                                              ; preds = %493
  %566 = trunc i64 %495 to i32
  br label %567

567:                                              ; preds = %544, %565, %477
  %568 = phi i32* [ %479, %477 ], [ %501, %565 ], [ %547, %544 ]
  %569 = phi i32* [ %480, %477 ], [ %500, %565 ], [ %548, %544 ]
  %570 = phi i32* [ %481, %477 ], [ %499, %565 ], [ %549, %544 ]
  %571 = phi i32 [ %482, %477 ], [ %566, %565 ], [ %551, %544 ]
  %572 = phi i64 [ %485, %477 ], [ %497, %565 ], [ %554, %544 ]
  %573 = phi i64 [ %486, %477 ], [ %496, %565 ], [ %555, %544 ]
  %574 = phi i32 [ %487, %477 ], [ %494, %565 ], [ %545, %544 ]
  %575 = sext i32 %571 to i64
  %576 = getelementptr inbounds i32, i32* %223, i64 %575
  %577 = load i32, i32* %576, align 4, !tbaa !31
  %578 = add nsw i32 %574, -1
  %579 = shl i32 %437, %578
  %580 = add nsw i32 %577, %579
  %581 = icmp eq i32* %570, %568
  br i1 %581, label %583, label %582

582:                                              ; preds = %567
  store i32 %580, i32* %570, align 4, !tbaa !31
  br label %612

583:                                              ; preds = %567
  %584 = icmp eq i64 %572, 9223372036854775804
  br i1 %584, label %585, label %587

585:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %586 unwind label %622

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %583
  %588 = icmp eq i64 %572, 0
  %589 = select i1 %588, i64 1, i64 %573
  %590 = add nsw i64 %589, %573
  %591 = icmp ult i64 %590, %573
  %592 = icmp ugt i64 %590, 2305843009213693951
  %593 = or i1 %591, %592
  %594 = select i1 %593, i64 2305843009213693951, i64 %590
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %601, label %596

596:                                              ; preds = %587
  %597 = shl nuw nsw i64 %594, 2
  %598 = invoke noalias nonnull i8* @_Znwm(i64 %597) #15
          to label %599 unwind label %622

599:                                              ; preds = %596
  %600 = bitcast i8* %598 to i32*
  br label %601

601:                                              ; preds = %599, %587
  %602 = phi i32* [ %600, %599 ], [ null, %587 ]
  %603 = getelementptr inbounds i32, i32* %602, i64 %573
  store i32 %580, i32* %603, align 4, !tbaa !31
  %604 = icmp sgt i64 %572, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %601
  %606 = bitcast i32* %602 to i8*
  %607 = bitcast i32* %569 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %606, i8* align 4 %607, i64 %572, i1 false) #14
  br label %608

608:                                              ; preds = %605, %601
  %609 = icmp eq i32* %569, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast i32* %569 to i8*
  call void @_ZdlPv(i8* nonnull %611) #14
  br label %612

612:                                              ; preds = %608, %610, %582
  %613 = phi i32* [ %569, %582 ], [ %602, %610 ], [ %602, %608 ]
  %614 = load i32, i32* %2, align 4, !tbaa !31
  %615 = shl nuw i32 1, %614
  %616 = sext i32 %615 to i64
  br label %624

617:                                              ; preds = %641
  %618 = bitcast i32* %613 to i8*
  call void @_ZdlPv(i8* nonnull %618) #14
  %619 = icmp eq i32* %223, null
  br i1 %619, label %648, label %620

620:                                              ; preds = %617
  %621 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %621) #14
  br label %648

622:                                              ; preds = %596, %585
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %649

624:                                              ; preds = %612, %641
  %625 = phi i64 [ 0, %612 ], [ %644, %641 ]
  %626 = load i32, i32* %3, align 4, !tbaa !31
  %627 = getelementptr inbounds i32, i32* %613, i64 %625
  %628 = load i32, i32* %627, align 4, !tbaa !31
  %629 = xor i32 %628, %626
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %629)
          to label %631 unwind label %646

631:                                              ; preds = %624
  %632 = load i32, i32* %2, align 4, !tbaa !31
  %633 = shl nsw i32 -1, %632
  %634 = xor i32 %633, -1
  %635 = sext i32 %634 to i64
  %636 = icmp eq i64 %625, %635
  %637 = zext i1 %636 to i64
  %638 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %639, i8* %1, align 1, !tbaa !20
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630, i8* nonnull %1, i64 1)
          to label %641 unwind label %646

641:                                              ; preds = %631
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %642 = add nsw i64 %625, 1
  %643 = icmp slt i64 %625, %616
  %644 = select i1 %643, i64 %642, i64 %616
  %645 = icmp eq i64 %644, %616
  br i1 %645, label %617, label %624

646:                                              ; preds = %631, %624
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %653

648:                                              ; preds = %620, %617, %160, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  ret i32 0

649:                                              ; preds = %561, %563, %423, %425, %352, %354, %622, %559
  %650 = phi i32* [ %432, %559 ], [ %569, %622 ], [ %241, %352 ], [ %241, %354 ], [ %361, %423 ], [ %361, %425 ], [ %500, %561 ], [ %500, %563 ]
  %651 = phi { i8*, i32 } [ %560, %559 ], [ %623, %622 ], [ %353, %352 ], [ %355, %354 ], [ %424, %423 ], [ %426, %425 ], [ %562, %561 ], [ %564, %563 ]
  %652 = icmp eq i32* %650, null
  br i1 %652, label %661, label %653

653:                                              ; preds = %646, %649
  %654 = phi { i8*, i32 } [ %647, %646 ], [ %651, %649 ]
  %655 = phi i32* [ %613, %646 ], [ %650, %649 ]
  %656 = bitcast i32* %655 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %657

657:                                              ; preds = %231, %233, %350, %653
  %658 = phi i32* [ %223, %350 ], [ %223, %653 ], [ %180, %233 ], [ %180, %231 ]
  %659 = phi { i8*, i32 } [ %351, %350 ], [ %654, %653 ], [ %234, %233 ], [ %232, %231 ]
  %660 = icmp eq i32* %658, null
  br i1 %660, label %665, label %661

661:                                              ; preds = %649, %657
  %662 = phi i32* [ %658, %657 ], [ %223, %649 ]
  %663 = phi { i8*, i32 } [ %659, %657 ], [ %651, %649 ]
  %664 = bitcast i32* %662 to i8*
  call void @_ZdlPv(i8* nonnull %664) #14
  br label %665

665:                                              ; preds = %661, %657, %161
  %666 = phi { i8*, i32 } [ %115, %161 ], [ %659, %657 ], [ %663, %661 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #14
  resume { i8*, i32 } %666
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277334339.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = !{!16, !8, i64 216}
!22 = !{!23, !24, i64 24}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !8, i64 40, !26, i64 48, !9, i64 64, !27, i64 192, !8, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTSSt6locale", !8, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!23, !11, i64 8}
!31 = !{!27, !27, i64 0}
!32 = !{i32 0, i32 33}
!33 = !{!7, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
