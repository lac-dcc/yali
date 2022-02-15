; ModuleID = 'Project_CodeNet_C++1400/p02874/s844701190.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s844701190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.dang = type { i64, i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@tong = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [600005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [600005 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [2400020 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [2400020 x i64] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@kq = dso_local global %"class.std::vector" zeroinitializer, align 8
@p = dso_local global [600005 x %struct.dang] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"KMULT.INP\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"KMULT.OUT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844701190.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRK4dangS1_(%struct.dang* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.dang* nocapture nonnull readonly align 8 dereferenceable(24) %1) #4 {
  %3 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.dang, %struct.dang* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.dang, %struct.dang* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3solv() local_unnamed_addr #5 {
  %1 = alloca %struct.dang, align 8
  %2 = alloca %struct.dang, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !14
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %202

6:                                                ; preds = %220, %0
  %7 = phi i64 [ 0, %0 ], [ %221, %220 ]
  %8 = phi i64 [ 0, %0 ], [ %222, %220 ]
  %9 = phi i64 [ %4, %0 ], [ %224, %220 ]
  %10 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %184, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %9, 24
  %14 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !15
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), %struct.dang* nonnull %10, i64 %16, i1 (%struct.dang*, %struct.dang*)* nonnull @_Z3cmpRK4dangS1_)
  %17 = icmp sgt i64 %13, 384
  br i1 %17, label %18, label %119

18:                                               ; preds = %12
  %19 = bitcast %struct.dang* %2 to i8*
  br label %20

20:                                               ; preds = %72, %18
  %21 = phi i64 [ %73, %72 ], [ 1, %18 ]
  %22 = phi %struct.dang* [ %23, %72 ], [ getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), %18 ]
  %23 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), i64 %21
  %24 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), i64 %21, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 16, !tbaa !10
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = icmp eq i64 %25, %26
  %30 = getelementptr inbounds %struct.dang, %struct.dang* %23, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 0), align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %35, label %38

35:                                               ; preds = %28, %20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  %36 = bitcast %struct.dang* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !16
  %37 = mul nuw nsw i64 %21, 24
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 bitcast (%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(1) bitcast (%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1) to i8*), i64 %37, i1 false) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %72

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.dang, %struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), i64 %21, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa.struct !17
  %41 = getelementptr inbounds %struct.dang, %struct.dang* %22, i64 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = icmp slt i64 %25, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = icmp eq i64 %25, %42
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.dang, %struct.dang* %22, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = icmp slt i64 %31, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %66, %50
  %52 = phi %struct.dang* [ %22, %50 ], [ %56, %66 ]
  %53 = phi %struct.dang* [ %23, %50 ], [ %52, %66 ]
  %54 = bitcast %struct.dang* %53 to i8*
  %55 = bitcast %struct.dang* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !tbaa.struct !16
  %56 = getelementptr inbounds %struct.dang, %struct.dang* %52, i64 -1
  %57 = getelementptr inbounds %struct.dang, %struct.dang* %52, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = icmp slt i64 %25, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = icmp eq i64 %25, %58
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.dang, %struct.dang* %56, i64 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = icmp slt i64 %31, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %51
  br label %51, !llvm.loop !18

67:                                               ; preds = %60, %62, %44, %46
  %68 = phi %struct.dang* [ %23, %46 ], [ %23, %44 ], [ %52, %62 ], [ %52, %60 ]
  %69 = getelementptr %struct.dang, %struct.dang* %68, i64 0, i32 0
  store i64 %31, i64* %69, align 8, !tbaa.struct !16
  %70 = getelementptr inbounds %struct.dang, %struct.dang* %68, i64 0, i32 1
  store i64 %25, i64* %70, align 8, !tbaa.struct !20
  %71 = getelementptr inbounds %struct.dang, %struct.dang* %68, i64 0, i32 2
  store i64 %40, i64* %71, align 8, !tbaa.struct !17
  br label %72

72:                                               ; preds = %67, %35
  %73 = add nuw nsw i64 %21, 1
  %74 = icmp eq i64 %73, 16
  br i1 %74, label %75, label %20, !llvm.loop !21

75:                                               ; preds = %72
  %76 = icmp eq %struct.dang* %10, getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 17)
  br i1 %76, label %184, label %77

77:                                               ; preds = %75, %112
  %78 = phi %struct.dang* [ %117, %112 ], [ getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 17), %75 ]
  %79 = getelementptr inbounds %struct.dang, %struct.dang* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa.struct !16
  %81 = getelementptr inbounds %struct.dang, %struct.dang* %78, i64 0, i32 1
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8
  %84 = getelementptr inbounds %struct.dang, %struct.dang* %78, i64 -1
  %85 = getelementptr inbounds %struct.dang, %struct.dang* %78, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !10
  %87 = extractelement <2 x i64> %83, i32 0
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %95, label %89

89:                                               ; preds = %77
  %90 = icmp eq i64 %87, %86
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.dang, %struct.dang* %84, i64 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = icmp slt i64 %80, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %91, %77
  br label %96

96:                                               ; preds = %111, %95
  %97 = phi %struct.dang* [ %84, %95 ], [ %101, %111 ]
  %98 = phi %struct.dang* [ %78, %95 ], [ %97, %111 ]
  %99 = bitcast %struct.dang* %98 to i8*
  %100 = bitcast %struct.dang* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8* noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !tbaa.struct !16
  %101 = getelementptr inbounds %struct.dang, %struct.dang* %97, i64 -1
  %102 = getelementptr inbounds %struct.dang, %struct.dang* %97, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = icmp slt i64 %87, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = icmp eq i64 %87, %103
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.dang, %struct.dang* %101, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = icmp slt i64 %80, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107, %96
  br label %96, !llvm.loop !18

112:                                              ; preds = %105, %107, %89, %91
  %113 = phi %struct.dang* [ %78, %91 ], [ %78, %89 ], [ %97, %107 ], [ %97, %105 ]
  %114 = getelementptr %struct.dang, %struct.dang* %113, i64 0, i32 0
  store i64 %80, i64* %114, align 8, !tbaa.struct !16
  %115 = getelementptr inbounds %struct.dang, %struct.dang* %113, i64 0, i32 1
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %116, align 8
  %117 = getelementptr inbounds %struct.dang, %struct.dang* %78, i64 1
  %118 = icmp eq %struct.dang* %117, %10
  br i1 %118, label %184, label %77, !llvm.loop !22

119:                                              ; preds = %12
  %120 = bitcast %struct.dang* %1 to i8*
  %121 = icmp eq %struct.dang* %10, getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 2)
  br i1 %121, label %184, label %122

122:                                              ; preds = %119, %181
  %123 = phi %struct.dang* [ %182, %181 ], [ getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 2), %119 ]
  %124 = phi %struct.dang* [ %123, %181 ], [ getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1), %119 ]
  %125 = getelementptr inbounds %struct.dang, %struct.dang* %123, i64 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !10
  %127 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 16, !tbaa !10
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = icmp eq i64 %126, %127
  %131 = getelementptr inbounds %struct.dang, %struct.dang* %123, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 0), align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %130, i1 %134, i1 false
  br i1 %135, label %136, label %147

136:                                              ; preds = %129, %122
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120)
  %137 = bitcast %struct.dang* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8* noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false), !tbaa.struct !16
  %138 = ptrtoint %struct.dang* %123 to i64
  %139 = sub i64 %138, ptrtoint (%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1) to i64)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = sdiv exact i64 %139, -24
  %143 = add nsw i64 %142, 2
  %144 = getelementptr inbounds %struct.dang, %struct.dang* %124, i64 %143
  %145 = bitcast %struct.dang* %144 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %145, i8* align 8 bitcast (%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1) to i8*), i64 %139, i1 false) #15
  br label %146

146:                                              ; preds = %141, %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.dang* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120)
  br label %181

147:                                              ; preds = %129
  %148 = getelementptr inbounds %struct.dang, %struct.dang* %123, i64 0, i32 2
  %149 = load i64, i64* %148, align 8, !tbaa.struct !17
  %150 = getelementptr inbounds %struct.dang, %struct.dang* %124, i64 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !10
  %152 = icmp slt i64 %126, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = icmp eq i64 %126, %151
  br i1 %154, label %155, label %176

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.dang, %struct.dang* %124, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !13
  %158 = icmp slt i64 %132, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %155, %147
  br label %160

160:                                              ; preds = %175, %159
  %161 = phi %struct.dang* [ %124, %159 ], [ %165, %175 ]
  %162 = phi %struct.dang* [ %123, %159 ], [ %161, %175 ]
  %163 = bitcast %struct.dang* %162 to i8*
  %164 = bitcast %struct.dang* %161 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %163, i8* noundef nonnull align 8 dereferenceable(24) %164, i64 24, i1 false), !tbaa.struct !16
  %165 = getelementptr inbounds %struct.dang, %struct.dang* %161, i64 -1
  %166 = getelementptr inbounds %struct.dang, %struct.dang* %161, i64 -1, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !10
  %168 = icmp slt i64 %126, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %160
  %170 = icmp eq i64 %126, %167
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.dang, %struct.dang* %165, i64 0, i32 0
  %173 = load i64, i64* %172, align 8, !tbaa !13
  %174 = icmp slt i64 %132, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %160
  br label %160, !llvm.loop !18

176:                                              ; preds = %169, %171, %153, %155
  %177 = phi %struct.dang* [ %123, %155 ], [ %123, %153 ], [ %161, %171 ], [ %161, %169 ]
  %178 = getelementptr %struct.dang, %struct.dang* %177, i64 0, i32 0
  store i64 %132, i64* %178, align 8, !tbaa.struct !16
  %179 = getelementptr inbounds %struct.dang, %struct.dang* %177, i64 0, i32 1
  store i64 %126, i64* %179, align 8, !tbaa.struct !20
  %180 = getelementptr inbounds %struct.dang, %struct.dang* %177, i64 0, i32 2
  store i64 %149, i64* %180, align 8, !tbaa.struct !17
  br label %181

181:                                              ; preds = %176, %146
  %182 = getelementptr inbounds %struct.dang, %struct.dang* %123, i64 1
  %183 = icmp eq %struct.dang* %182, %10
  br i1 %183, label %184, label %122, !llvm.loop !21

184:                                              ; preds = %181, %112, %119, %75, %6
  %185 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 1), align 16, !tbaa !10
  %186 = load i64, i64* getelementptr inbounds ([600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %187 = add i64 %185, 1
  %188 = sub i64 %187, %186
  store i64 %188, i64* @ans, align 8, !tbaa !14
  %189 = load i64, i64* @n, align 8, !tbaa !14
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %260, label %191

191:                                              ; preds = %184
  %192 = load i64, i64* getelementptr inbounds ([600005 x i64], [600005 x i64]* @a, i64 0, i64 0), align 16
  %193 = icmp slt i64 %192, %186
  %194 = select i1 %193, i64 %186, i64 %192
  store i64 %194, i64* getelementptr inbounds ([600005 x i64], [600005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !14
  %195 = icmp eq i64 %189, 1
  br i1 %195, label %236, label %196, !llvm.loop !23

196:                                              ; preds = %191
  %197 = add i64 %189, -1
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %189, 2
  br i1 %199, label %226, label %200

200:                                              ; preds = %196
  %201 = and i64 %197, -2
  br label %242

202:                                              ; preds = %0, %220
  %203 = phi i64 [ %223, %220 ], [ 1, %0 ]
  %204 = phi i64 [ %222, %220 ], [ 0, %0 ]
  %205 = phi i64 [ %221, %220 ], [ 0, %0 ]
  %206 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %203, i32 0
  %207 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %206)
  %208 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %203, i32 1
  %209 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i64* nonnull align 8 dereferenceable(8) %208)
  %210 = load i64, i64* %206, align 8, !tbaa !13
  %211 = icmp sgt i64 %210, %204
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = load i64, i64* %208, align 8, !tbaa !10
  br label %220

214:                                              ; preds = %202
  %215 = icmp eq i64 %210, %204
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = load i64, i64* %208, align 8, !tbaa !10
  %218 = icmp sgt i64 %217, %205
  %219 = select i1 %218, i64 %217, i64 %205
  br label %220

220:                                              ; preds = %216, %212, %214
  %221 = phi i64 [ %213, %212 ], [ %205, %214 ], [ %219, %216 ]
  %222 = phi i64 [ %210, %212 ], [ %204, %214 ], [ %204, %216 ]
  %223 = add nuw i64 %203, 1
  %224 = load i64, i64* @n, align 8, !tbaa !14
  %225 = icmp slt i64 %224, %223
  br i1 %225, label %6, label %202, !llvm.loop !24

226:                                              ; preds = %242, %196
  %227 = phi i64 [ 2, %196 ], [ %257, %242 ]
  %228 = phi i64 [ %194, %196 ], [ %255, %242 ]
  %229 = icmp eq i64 %198, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %227, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = icmp slt i64 %228, %232
  %234 = select i1 %233, i64 %232, i64 %228
  %235 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %227
  store i64 %234, i64* %235, align 8, !tbaa !14
  br label %236

236:                                              ; preds = %230, %226, %191
  %237 = sub nsw i64 %185, %8
  %238 = add nsw i64 %237, 1
  %239 = icmp slt i64 %237, 0
  %240 = select i1 %239, i64 0, i64 %238
  %241 = icmp slt i64 %189, 2
  br i1 %241, label %260, label %263

242:                                              ; preds = %242, %200
  %243 = phi i64 [ 2, %200 ], [ %257, %242 ]
  %244 = phi i64 [ %194, %200 ], [ %255, %242 ]
  %245 = phi i64 [ %201, %200 ], [ %258, %242 ]
  %246 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %243, i32 0
  %247 = load i64, i64* %246, align 16
  %248 = icmp slt i64 %244, %247
  %249 = select i1 %248, i64 %247, i64 %244
  %250 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %243
  store i64 %249, i64* %250, align 16, !tbaa !14
  %251 = or i64 %243, 1
  %252 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %251, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = icmp slt i64 %249, %253
  %255 = select i1 %254, i64 %253, i64 %249
  %256 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %251
  store i64 %255, i64* %256, align 8, !tbaa !14
  %257 = add nuw nsw i64 %243, 2
  %258 = add i64 %245, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %226, label %242, !llvm.loop !23

260:                                              ; preds = %297, %184, %236
  %261 = phi i64 [ %188, %236 ], [ %188, %184 ], [ %298, %297 ]
  %262 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
  ret void

263:                                              ; preds = %236, %297
  %264 = phi i64 [ %298, %297 ], [ %188, %236 ]
  %265 = phi i64 [ %299, %297 ], [ 2, %236 ]
  %266 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %265, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !10
  %268 = icmp sgt i64 %267, %7
  br i1 %268, label %284, label %269

269:                                              ; preds = %263
  %270 = sub nsw i64 %267, %8
  %271 = add nsw i64 %270, 1
  %272 = icmp slt i64 %270, 0
  %273 = select i1 %272, i64 0, i64 %271
  %274 = add nsw i64 %265, -1
  %275 = getelementptr inbounds [600005 x i64], [600005 x i64]* @a, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !14
  %277 = sub nsw i64 %185, %276
  %278 = add nsw i64 %277, 1
  %279 = icmp slt i64 %277, 0
  %280 = select i1 %279, i64 0, i64 %278
  %281 = add nuw nsw i64 %280, %273
  %282 = icmp slt i64 %264, %281
  %283 = select i1 %282, i64 %281, i64 %264
  store i64 %283, i64* @ans, align 8, !tbaa !14
  br label %284

284:                                              ; preds = %269, %263
  %285 = phi i64 [ %283, %269 ], [ %264, %263 ]
  %286 = getelementptr inbounds [600005 x %struct.dang], [600005 x %struct.dang]* @p, i64 0, i64 %265, i32 0
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = icmp eq i64 %287, %8
  %289 = icmp eq i64 %267, %7
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %297, label %291

291:                                              ; preds = %284
  %292 = add nsw i64 %267, %240
  %293 = sub i64 %292, %287
  %294 = add nsw i64 %293, 1
  %295 = icmp sgt i64 %285, %293
  %296 = select i1 %295, i64 %285, i64 %294
  store i64 %296, i64* @ans, align 8, !tbaa !14
  br label %297

297:                                              ; preds = %284, %291
  %298 = phi i64 [ %285, %284 ], [ %296, %291 ]
  %299 = add nuw nsw i64 %265, 1
  %300 = icmp eq i64 %265, %189
  br i1 %300, label %260, label %263, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !28
  %16 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %20 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !31
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %21)
  br label %23

23:                                               ; preds = %18, %0
  tail call void @_Z3solv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #8

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %0, %struct.dang* %1, i64 %2, i1 (%struct.dang*, %struct.dang*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.dang, align 8
  %6 = alloca %struct.dang, align 8
  %7 = alloca %struct.dang, align 8
  %8 = alloca %struct.dang, align 8
  %9 = alloca %struct.dang, align 8
  %10 = alloca %struct.dang, align 8
  %11 = alloca %struct.dang, align 8
  %12 = ptrtoint %struct.dang* %0 to i64
  %13 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 1
  %14 = bitcast %struct.dang* %6 to i8*
  %15 = bitcast %struct.dang* %0 to i8*
  %16 = bitcast %struct.dang* %7 to i8*
  %17 = bitcast %struct.dang* %8 to i8*
  %18 = bitcast %struct.dang* %13 to i8*
  %19 = bitcast %struct.dang* %9 to i8*
  %20 = bitcast %struct.dang* %10 to i8*
  %21 = bitcast %struct.dang* %11 to i8*
  %22 = bitcast %struct.dang* %5 to i8*
  %23 = ptrtoint %struct.dang* %1 to i64
  %24 = sub i64 %23, %12
  %25 = icmp sgt i64 %24, 384
  br i1 %25, label %26, label %77

26:                                               ; preds = %4, %73
  %27 = phi i64 [ %75, %73 ], [ %24, %4 ]
  %28 = phi %struct.dang* [ %61, %73 ], [ %1, %4 ]
  %29 = phi i64 [ %33, %73 ], [ %2, %4 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %0, %struct.dang* %28, %struct.dang* %28, i1 (%struct.dang*, %struct.dang*)* %3)
  br label %77

32:                                               ; preds = %26
  %33 = add nsw i64 %29, -1
  %34 = udiv i64 %27, 48
  %35 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %34
  %36 = getelementptr inbounds %struct.dang, %struct.dang* %28, i64 -1
  %37 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %13, %struct.dang* nonnull align 8 dereferenceable(24) %35)
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %35, %struct.dang* nonnull align 8 dereferenceable(24) %36)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !16
  %41 = bitcast %struct.dang* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %56

42:                                               ; preds = %38
  %43 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %13, %struct.dang* nonnull align 8 dereferenceable(24) %36)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !16
  %45 = bitcast %struct.dang* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  br label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %56

47:                                               ; preds = %32
  %48 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %13, %struct.dang* nonnull align 8 dereferenceable(24) %36)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  br label %56

50:                                               ; preds = %47
  %51 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %35, %struct.dang* nonnull align 8 dereferenceable(24) %36)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !16
  %53 = bitcast %struct.dang* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %56

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !16
  %55 = bitcast %struct.dang* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  br label %56

56:                                               ; preds = %54, %52, %49, %46, %44, %40
  br label %57

57:                                               ; preds = %56, %70
  %58 = phi %struct.dang* [ %66, %70 ], [ %28, %56 ]
  %59 = phi %struct.dang* [ %63, %70 ], [ %13, %56 ]
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi %struct.dang* [ %59, %57 ], [ %63, %60 ]
  %62 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %61, %struct.dang* nonnull align 8 dereferenceable(24) %0)
  %63 = getelementptr inbounds %struct.dang, %struct.dang* %61, i64 1
  br i1 %62, label %60, label %64, !llvm.loop !32

64:                                               ; preds = %60, %64
  %65 = phi %struct.dang* [ %66, %64 ], [ %58, %60 ]
  %66 = getelementptr inbounds %struct.dang, %struct.dang* %65, i64 -1
  %67 = tail call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %0, %struct.dang* nonnull align 8 dereferenceable(24) %66)
  br i1 %67, label %64, label %68, !llvm.loop !33

68:                                               ; preds = %64
  %69 = icmp ult %struct.dang* %61, %66
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %71 = bitcast %struct.dang* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false) #15, !tbaa.struct !16
  %72 = bitcast %struct.dang* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #15, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %57, !llvm.loop !34

73:                                               ; preds = %68
  tail call void @_ZSt16__introsort_loopIP4danglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.dang* %61, %struct.dang* %28, i64 %33, i1 (%struct.dang*, %struct.dang*)* %3)
  %74 = ptrtoint %struct.dang* %61 to i64
  %75 = sub i64 %74, %12
  %76 = icmp sgt i64 %75, 384
  br i1 %76, label %26, label %77, !llvm.loop !35

77:                                               ; preds = %73, %4, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4dangN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.dang* %0, %struct.dang* %1, %struct.dang* %2, i1 (%struct.dang*, %struct.dang*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %struct.dang, align 8
  %6 = alloca %struct.dang, align 8
  %7 = alloca %struct.dang, align 8
  %8 = alloca %struct.dang, align 8
  %9 = alloca %struct.dang, align 8
  %10 = alloca %struct.dang, align 8
  %11 = ptrtoint %struct.dang* %1 to i64
  %12 = ptrtoint %struct.dang* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp slt i64 %13, 48
  br i1 %15, label %75, label %16

16:                                               ; preds = %4
  %17 = add nsw i64 %14, -2
  %18 = sdiv i64 %17, 2
  %19 = bitcast %struct.dang* %6 to i8*
  %20 = add nsw i64 %14, -1
  %21 = sdiv i64 %20, 2
  %22 = and i64 %14, 1
  %23 = icmp eq i64 %22, 0
  %24 = bitcast %struct.dang* %5 to i8*
  %25 = shl nsw i64 %18, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %26
  %28 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %18
  %29 = bitcast %struct.dang* %28 to i8*
  %30 = bitcast %struct.dang* %27 to i8*
  br label %31

31:                                               ; preds = %69, %16
  %32 = phi i64 [ %18, %16 ], [ %74, %69 ]
  %33 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %32
  %34 = bitcast %struct.dang* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = icmp sgt i64 %21, %32
  br i1 %35, label %36, label %50

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %44, %36 ], [ %32, %31 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %41
  %43 = call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %40, %struct.dang* nonnull align 8 dereferenceable(24) %42)
  %44 = select i1 %43, i64 %41, i64 %39
  %45 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %44
  %46 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %37
  %47 = bitcast %struct.dang* %46 to i8*
  %48 = bitcast %struct.dang* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !16
  %49 = icmp slt i64 %44, %21
  br i1 %49, label %36, label %50, !llvm.loop !36

50:                                               ; preds = %36, %31
  %51 = phi i64 [ %32, %31 ], [ %44, %36 ]
  %52 = icmp eq i64 %51, %18
  %53 = select i1 %23, i1 %52, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !16
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %26, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %57 = icmp sgt i64 %56, %32
  br i1 %57, label %58, label %69

58:                                               ; preds = %55, %64
  %59 = phi i64 [ %61, %64 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %61
  %63 = call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %62, %struct.dang* nonnull align 8 dereferenceable(24) %5)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %59
  %66 = bitcast %struct.dang* %65 to i8*
  %67 = bitcast %struct.dang* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !16
  %68 = icmp sgt i64 %61, %32
  br i1 %68, label %58, label %69, !llvm.loop !37

69:                                               ; preds = %64, %58, %55
  %70 = phi i64 [ %56, %55 ], [ %59, %58 ], [ %61, %64 ]
  %71 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %70
  %72 = bitcast %struct.dang* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  %73 = icmp eq i64 %32, 0
  %74 = add nsw i64 %32, -1
  br i1 %73, label %75, label %31, !llvm.loop !38

75:                                               ; preds = %69, %4
  %76 = icmp ult %struct.dang* %1, %2
  br i1 %76, label %77, label %139

77:                                               ; preds = %75
  %78 = bitcast %struct.dang* %8 to i8*
  %79 = bitcast %struct.dang* %0 to i8*
  %80 = add nsw i64 %14, -1
  %81 = sdiv i64 %80, 2
  %82 = icmp sgt i64 %13, 48
  %83 = and i64 %14, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %14, -2
  %86 = sdiv i64 %85, 2
  %87 = bitcast %struct.dang* %7 to i8*
  %88 = shl nsw i64 %86, 1
  %89 = or i64 %88, 1
  %90 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %89
  %91 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %86
  %92 = bitcast %struct.dang* %91 to i8*
  %93 = bitcast %struct.dang* %90 to i8*
  br label %94

94:                                               ; preds = %77, %136
  %95 = phi %struct.dang* [ %137, %136 ], [ %1, %77 ]
  %96 = call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %95, %struct.dang* nonnull align 8 dereferenceable(24) %0)
  br i1 %96, label %97, label %136

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78)
  %98 = bitcast %struct.dang* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !16
  br i1 %82, label %99, label %113

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %107, %99 ], [ 0, %97 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %102
  %104 = or i64 %101, 1
  %105 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %104
  %106 = call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %103, %struct.dang* nonnull align 8 dereferenceable(24) %105)
  %107 = select i1 %106, i64 %104, i64 %102
  %108 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %107
  %109 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %100
  %110 = bitcast %struct.dang* %109 to i8*
  %111 = bitcast %struct.dang* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8* noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !16
  %112 = icmp slt i64 %107, %81
  br i1 %112, label %99, label %113, !llvm.loop !36

113:                                              ; preds = %99, %97
  %114 = phi i64 [ 0, %97 ], [ %107, %99 ]
  %115 = icmp eq i64 %114, %86
  %116 = select i1 %84, i1 %115, i1 false
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !16
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i64 [ %89, %117 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118, %127
  %122 = phi i64 [ %124, %127 ], [ %119, %118 ]
  %123 = add nsw i64 %122, -1
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %124
  %126 = call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %125, %struct.dang* nonnull align 8 dereferenceable(24) %7)
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %122
  %129 = bitcast %struct.dang* %128 to i8*
  %130 = bitcast %struct.dang* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !tbaa.struct !16
  %131 = icmp ult i64 %123, 2
  br i1 %131, label %132, label %121, !llvm.loop !37

132:                                              ; preds = %121, %127, %118
  %133 = phi i64 [ %119, %118 ], [ %122, %121 ], [ 0, %127 ]
  %134 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %133
  %135 = bitcast %struct.dang* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8* noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78)
  br label %136

136:                                              ; preds = %132, %94
  %137 = getelementptr inbounds %struct.dang, %struct.dang* %95, i64 1
  %138 = icmp ult %struct.dang* %137, %2
  br i1 %138, label %94, label %139, !llvm.loop !39

139:                                              ; preds = %136, %75
  %140 = bitcast %struct.dang* %0 to i8*
  %141 = bitcast %struct.dang* %10 to i8*
  %142 = bitcast %struct.dang* %9 to i8*
  %143 = icmp sgt i64 %13, 24
  br i1 %143, label %144, label %202

144:                                              ; preds = %139, %197
  %145 = phi %struct.dang* [ %146, %197 ], [ %1, %139 ]
  %146 = getelementptr inbounds %struct.dang, %struct.dang* %145, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141)
  %147 = bitcast %struct.dang* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8* noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8* noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !tbaa.struct !16
  %148 = ptrtoint %struct.dang* %146 to i64
  %149 = sub i64 %148, %12
  %150 = sdiv exact i64 %149, 24
  %151 = add nsw i64 %150, -1
  %152 = sdiv i64 %151, 2
  %153 = icmp sgt i64 %149, 48
  br i1 %153, label %154, label %168

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %162, %154 ], [ 0, %144 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %157
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %159
  %161 = call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %158, %struct.dang* nonnull align 8 dereferenceable(24) %160)
  %162 = select i1 %161, i64 %159, i64 %157
  %163 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %162
  %164 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %155
  %165 = bitcast %struct.dang* %164 to i8*
  %166 = bitcast %struct.dang* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8* noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false), !tbaa.struct !16
  %167 = icmp slt i64 %162, %152
  br i1 %167, label %154, label %168, !llvm.loop !36

168:                                              ; preds = %154, %144
  %169 = phi i64 [ 0, %144 ], [ %162, %154 ]
  %170 = and i64 %150, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = add nsw i64 %150, -2
  %174 = sdiv i64 %173, 2
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = shl i64 %169, 1
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %178
  %180 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %169
  %181 = bitcast %struct.dang* %180 to i8*
  %182 = bitcast %struct.dang* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8* noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false), !tbaa.struct !16
  br label %183

183:                                              ; preds = %176, %172, %168
  %184 = phi i64 [ %178, %176 ], [ %169, %172 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8* noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183, %192
  %187 = phi i64 [ %189, %192 ], [ %184, %183 ]
  %188 = add nsw i64 %187, -1
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %189
  %191 = call zeroext i1 %3(%struct.dang* nonnull align 8 dereferenceable(24) %190, %struct.dang* nonnull align 8 dereferenceable(24) %9)
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %187
  %194 = bitcast %struct.dang* %193 to i8*
  %195 = bitcast %struct.dang* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false), !tbaa.struct !16
  %196 = icmp ult i64 %188, 2
  br i1 %196, label %197, label %186, !llvm.loop !37

197:                                              ; preds = %192, %186, %183
  %198 = phi i64 [ %184, %183 ], [ 0, %192 ], [ %187, %186 ]
  %199 = getelementptr inbounds %struct.dang, %struct.dang* %0, i64 %198
  %200 = bitcast %struct.dang* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8* noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141)
  %201 = icmp sgt i64 %149, 24
  br i1 %201, label %144, label %202, !llvm.loop !40

202:                                              ; preds = %197, %139
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844701190.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !41
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !46
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kq to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kq to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS4dang", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"long long", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!17 = !{i64 0, i64 8, !14}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !45, i64 8, !8, i64 16}
!45 = !{!"long", !8, i64 0}
!46 = !{!8, !8, i64 0}
