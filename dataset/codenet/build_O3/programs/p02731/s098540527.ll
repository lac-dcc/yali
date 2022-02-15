; ModuleID = 'Project_CodeNet_C++1400/p02731/s098540527.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s098540527.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098540527.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = mul nsw i64 %5, %5
  %7 = mul nsw i64 %6, %5
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 2.700000e+01
  %10 = fpext double %9 to x86_fp80
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* nonnull @vsnprintf, i64 4952, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), x86_fp80 %10)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add i64 %17, 1
  %19 = load i8*, i8** %13, align 8, !tbaa !14
  %20 = icmp eq i8* %19, %15
  %21 = load i64, i64* %16, align 8
  %22 = select i1 %20, i64 15, i64 %21
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %17, i64 0, i8* null, i64 1)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = load i8*, i8** %13, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i8* [ %26, %25 ], [ %19, %0 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 %17
  store i8 48, i8* %29, align 1, !tbaa !15
  store i64 %18, i64* %12, align 8, !tbaa !9
  %30 = load i8*, i8** %13, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %30, i64 %18
  store i8 0, i8* %31, align 1, !tbaa !15
  %32 = load i64, i64* %12, align 8, !tbaa !9
  %33 = add i64 %32, 1
  %34 = load i8*, i8** %13, align 8, !tbaa !14
  %35 = icmp eq i8* %34, %15
  %36 = load i64, i64* %16, align 8
  %37 = select i1 %35, i64 15, i64 %36
  %38 = icmp ugt i64 %33, %37
  br i1 %38, label %87, label %90

39:                                               ; preds = %147, %132, %117, %102, %87, %24
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %81

41:                                               ; preds = %150
  %42 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !16
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !18
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %54 unwind label %79

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %41
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !21
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !15
  br label %69

62:                                               ; preds = %55
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
          to label %63 unwind label %79

63:                                               ; preds = %62
  %64 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !16
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = invoke signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
          to label %69 unwind label %79

69:                                               ; preds = %63, %59
  %70 = phi i8 [ %61, %59 ], [ %68, %63 ]
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %70)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
          to label %74 unwind label %79

74:                                               ; preds = %72
  %75 = load i8*, i8** %13, align 8, !tbaa !14
  %76 = icmp eq i8* %75, %15
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #11
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

79:                                               ; preds = %72, %69, %63, %62, %53, %150
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %39
  %82 = phi { i8*, i32 } [ %40, %39 ], [ %80, %79 ]
  %83 = load i8*, i8** %13, align 8, !tbaa !14
  %84 = icmp eq i8* %83, %15
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #11
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %82

87:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %32, i64 0, i8* null, i64 1)
          to label %88 unwind label %39

88:                                               ; preds = %87
  %89 = load i8*, i8** %13, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %88, %27
  %91 = phi i8* [ %89, %88 ], [ %34, %27 ]
  %92 = getelementptr inbounds i8, i8* %91, i64 %32
  store i8 48, i8* %92, align 1, !tbaa !15
  store i64 %33, i64* %12, align 8, !tbaa !9
  %93 = load i8*, i8** %13, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, i8* %93, i64 %33
  store i8 0, i8* %94, align 1, !tbaa !15
  %95 = load i64, i64* %12, align 8, !tbaa !9
  %96 = add i64 %95, 1
  %97 = load i8*, i8** %13, align 8, !tbaa !14
  %98 = icmp eq i8* %97, %15
  %99 = load i64, i64* %16, align 8
  %100 = select i1 %98, i64 15, i64 %99
  %101 = icmp ugt i64 %96, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %95, i64 0, i8* null, i64 1)
          to label %103 unwind label %39

103:                                              ; preds = %102
  %104 = load i8*, i8** %13, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi i8* [ %104, %103 ], [ %97, %90 ]
  %107 = getelementptr inbounds i8, i8* %106, i64 %95
  store i8 48, i8* %107, align 1, !tbaa !15
  store i64 %96, i64* %12, align 8, !tbaa !9
  %108 = load i8*, i8** %13, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, i8* %108, i64 %96
  store i8 0, i8* %109, align 1, !tbaa !15
  %110 = load i64, i64* %12, align 8, !tbaa !9
  %111 = add i64 %110, 1
  %112 = load i8*, i8** %13, align 8, !tbaa !14
  %113 = icmp eq i8* %112, %15
  %114 = load i64, i64* %16, align 8
  %115 = select i1 %113, i64 15, i64 %114
  %116 = icmp ugt i64 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %110, i64 0, i8* null, i64 1)
          to label %118 unwind label %39

118:                                              ; preds = %117
  %119 = load i8*, i8** %13, align 8, !tbaa !14
  br label %120

120:                                              ; preds = %118, %105
  %121 = phi i8* [ %119, %118 ], [ %112, %105 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 %110
  store i8 48, i8* %122, align 1, !tbaa !15
  store i64 %111, i64* %12, align 8, !tbaa !9
  %123 = load i8*, i8** %13, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %123, i64 %111
  store i8 0, i8* %124, align 1, !tbaa !15
  %125 = load i64, i64* %12, align 8, !tbaa !9
  %126 = add i64 %125, 1
  %127 = load i8*, i8** %13, align 8, !tbaa !14
  %128 = icmp eq i8* %127, %15
  %129 = load i64, i64* %16, align 8
  %130 = select i1 %128, i64 15, i64 %129
  %131 = icmp ugt i64 %126, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %125, i64 0, i8* null, i64 1)
          to label %133 unwind label %39

133:                                              ; preds = %132
  %134 = load i8*, i8** %13, align 8, !tbaa !14
  br label %135

135:                                              ; preds = %133, %120
  %136 = phi i8* [ %134, %133 ], [ %127, %120 ]
  %137 = getelementptr inbounds i8, i8* %136, i64 %125
  store i8 48, i8* %137, align 1, !tbaa !15
  store i64 %126, i64* %12, align 8, !tbaa !9
  %138 = load i8*, i8** %13, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, i8* %138, i64 %126
  store i8 0, i8* %139, align 1, !tbaa !15
  %140 = load i64, i64* %12, align 8, !tbaa !9
  %141 = add i64 %140, 1
  %142 = load i8*, i8** %13, align 8, !tbaa !14
  %143 = icmp eq i8* %142, %15
  %144 = load i64, i64* %16, align 8
  %145 = select i1 %143, i64 15, i64 %144
  %146 = icmp ugt i64 %141, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %140, i64 0, i8* null, i64 1)
          to label %148 unwind label %39

148:                                              ; preds = %147
  %149 = load i8*, i8** %13, align 8, !tbaa !14
  br label %150

150:                                              ; preds = %148, %135
  %151 = phi i8* [ %149, %148 ], [ %142, %135 ]
  %152 = getelementptr inbounds i8, i8* %151, i64 %140
  store i8 48, i8* %152, align 1, !tbaa !15
  store i64 %141, i64* %12, align 8, !tbaa !9
  %153 = load i8*, i8** %13, align 8, !tbaa !14
  %154 = getelementptr inbounds i8, i8* %153, i64 %141
  store i8 0, i8* %154, align 1, !tbaa !15
  %155 = load i8*, i8** %13, align 8, !tbaa !14
  %156 = load i64, i64* %12, align 8, !tbaa !9
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %155, i64 %156)
          to label %41 unwind label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i64 %2, i8* %3, ...) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  %8 = bitcast [1 x %struct.__va_list_tag]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %10 = call i32 %1(i8* nonnull %7, i64 %2, i8* %3, %struct.__va_list_tag* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !23
  %14 = bitcast %union.anon* %12 to i8*
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  store i64 %11, i64* %5, align 8, !tbaa !24
  %16 = icmp ugt i32 %10, 15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %18, i8** %19, align 8, !tbaa !14
  %20 = load i64, i64* %5, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %17, %4
  %23 = phi i8* [ %18, %17 ], [ %14, %4 ]
  switch i64 %11, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, i8* %7, align 16, !tbaa !15
  store i8 %25, i8* %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* nonnull align 16 %7, i64 %11, i1 false) #11
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %29 = load i64, i64* %5, align 8, !tbaa !24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = load i8*, i8** %28, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %31, i64 %29
  store i8 0, i8* %32, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(i8* nocapture noundef, i64 noundef, i8* nocapture noundef readonly, %struct.__va_list_tag* noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098540527.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !12, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !20, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !20, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!11, !12, i64 0}
!24 = !{!13, !13, i64 0}
