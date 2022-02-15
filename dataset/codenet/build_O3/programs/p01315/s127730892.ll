; ModuleID = 'Project_CodeNet_C++1400/p01315/s127730892.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s127730892.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.4" = type { double }

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_M_realloc_insertIJRdRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127730892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %28 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #15
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = bitcast %"class.std::vector"* %15 to i8*
  %34 = bitcast double* %16 to i8*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %38 = bitcast i64* %2 to i8*
  %39 = bitcast i64* %3 to i8*
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::tuple"* %17 to i8*
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast %"class.std::tuple"* %17 to %union.anon**
  %44 = bitcast i64* %1 to i8*
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 1
  %51 = bitcast %"struct.std::_Head_base.4"* %50 to i64*
  br label %52

52:                                               ; preds = %447, %0
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = bitcast %"class.std::basic_istream"* %53 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !14
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %53 to i8*
  %61 = add nsw i64 %59, 32
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !16
  %65 = and i32 %64, 5
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %454, label %72

70:                                               ; preds = %52
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %459

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %73 = icmp sgt i32 %67, 0
  br i1 %73, label %76, label %259

74:                                               ; preds = %249
  %75 = icmp sgt i32 %251, 1
  br i1 %75, label %263, label %259

76:                                               ; preds = %72, %249
  %77 = phi i32 [ %250, %249 ], [ 0, %72 ]
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %79 unwind label %171

79:                                               ; preds = %76
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %5)
          to label %81 unwind label %171

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %171

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %7)
          to label %85 unwind label %171

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %8)
          to label %87 unwind label %171

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %9)
          to label %89 unwind label %171

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %10)
          to label %91 unwind label %171

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %11)
          to label %93 unwind label %171

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %12)
          to label %95 unwind label %171

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %13)
          to label %97 unwind label %171

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  %98 = load i32, i32* %13, align 4, !tbaa !23
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %120, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, %103
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp slt i32 %98, 1
  br i1 %108, label %190, label %109

109:                                              ; preds = %100
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sitofp i32 %112 to double
  %114 = and i32 %98, 1
  %115 = icmp eq i32 %98, 1
  br i1 %115, label %175, label %116

116:                                              ; preds = %109
  %117 = and i32 %98, -2
  %118 = add nsw i32 %102, %101
  %119 = sitofp i32 %118 to double
  br label %229

120:                                              ; preds = %97
  %121 = load i32, i32* %6, align 4, !tbaa !23
  %122 = load i32, i32* %7, align 4, !tbaa !23
  %123 = add nsw i32 %122, %121
  %124 = load i32, i32* %8, align 4, !tbaa !23
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %9, align 4, !tbaa !23
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %10, align 4, !tbaa !23
  %129 = add nsw i32 %127, %128
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %11, align 4, !tbaa !23
  %132 = load i32, i32* %12, align 4, !tbaa !23
  %133 = mul nsw i32 %132, %131
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %5, align 4, !tbaa !23
  %136 = sitofp i32 %135 to double
  %137 = fsub double %134, %136
  %138 = fdiv double %137, %130
  store double %138, double* %16, align 8, !tbaa !24
  %139 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !26
  %140 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8, !tbaa !28
  %141 = icmp eq %"class.std::tuple"* %139, %140
  br i1 %141, label %170, label %142

142:                                              ; preds = %120
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %144 = bitcast %"class.std::tuple"* %139 to %union.anon**
  store %union.anon* %143, %union.anon** %144, align 8, !tbaa !5
  %145 = load i8*, i8** %37, align 8, !tbaa !29
  %146 = load i64, i64* %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  store i64 %146, i64* %3, align 8, !tbaa !30
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %150, label %148

148:                                              ; preds = %142
  %149 = bitcast %union.anon* %143 to i8*
  br label %157

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %151, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %153 unwind label %173

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %152, i8** %154, align 8, !tbaa !29
  %155 = load i64, i64* %3, align 8, !tbaa !30
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %155, i64* %156, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i8* [ %149, %148 ], [ %152, %153 ]
  switch i64 %146, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %157
  %160 = load i8, i8* %145, align 1, !tbaa !13
  store i8 %160, i8* %158, align 1, !tbaa !13
  br label %162

161:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %145, i64 %146, i1 false) #15
  br label %162

162:                                              ; preds = %161, %159, %157
  %163 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i64, i64* %3, align 8, !tbaa !30
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %164, i64* %165, align 8, !tbaa !10
  %166 = load i8*, i8** %163, align 8, !tbaa !29
  %167 = getelementptr inbounds i8, i8* %166, i64 %164
  store i8 0, i8* %167, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %139, i64 0, i32 0, i32 1, i32 0
  %169 = load double, double* %16, align 8, !tbaa !24
  store double %169, double* %168, align 8, !tbaa !31
  br label %246

170:                                              ; preds = %120
  invoke void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_M_realloc_insertIJRdRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::tuple"* %139, double* nonnull align 8 dereferenceable(8) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %249 unwind label %173

171:                                              ; preds = %95, %93, %91, %89, %87, %85, %83, %81, %79, %76
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %452

173:                                              ; preds = %228, %208, %170, %150
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  br label %452

175:                                              ; preds = %229, %109
  %176 = phi double [ undef, %109 ], [ %241, %229 ]
  %177 = phi double [ undef, %109 ], [ %242, %229 ]
  %178 = phi double [ 0.000000e+00, %109 ], [ %241, %229 ]
  %179 = phi i32 [ 1, %109 ], [ %243, %229 ]
  %180 = phi double [ 0.000000e+00, %109 ], [ %242, %229 ]
  %181 = icmp eq i32 %114, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %175
  %183 = fadd double %180, %113
  %184 = icmp eq i32 %179, 1
  %185 = select i1 %184, i32 %107, i32 0
  %186 = add nsw i32 %101, %185
  %187 = add nsw i32 %102, %186
  %188 = sitofp i32 %187 to double
  %189 = fadd double %178, %188
  br label %190

190:                                              ; preds = %182, %175, %100
  %191 = phi double [ 0.000000e+00, %100 ], [ %177, %175 ], [ %183, %182 ]
  %192 = phi double [ 0.000000e+00, %100 ], [ %176, %175 ], [ %189, %182 ]
  %193 = load i32, i32* %5, align 4, !tbaa !23
  %194 = sitofp i32 %193 to double
  %195 = fsub double %191, %194
  %196 = fdiv double %195, %192
  store double %196, double* %16, align 8, !tbaa !24
  %197 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !26
  %198 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8, !tbaa !28
  %199 = icmp eq %"class.std::tuple"* %197, %198
  br i1 %199, label %228, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %202 = bitcast %"class.std::tuple"* %197 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 8, !tbaa !5
  %203 = load i8*, i8** %37, align 8, !tbaa !29
  %204 = load i64, i64* %31, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  store i64 %204, i64* %2, align 8, !tbaa !30
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = bitcast %union.anon* %201 to i8*
  br label %215

208:                                              ; preds = %200
  %209 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %209, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %211 unwind label %173

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %210, i8** %212, align 8, !tbaa !29
  %213 = load i64, i64* %2, align 8, !tbaa !30
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %213, i64* %214, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i8* [ %207, %206 ], [ %210, %211 ]
  switch i64 %204, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %215
  %218 = load i8, i8* %203, align 1, !tbaa !13
  store i8 %218, i8* %216, align 1, !tbaa !13
  br label %220

219:                                              ; preds = %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* align 1 %203, i64 %204, i1 false) #15
  br label %220

220:                                              ; preds = %219, %217, %215
  %221 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64, i64* %2, align 8, !tbaa !30
  %223 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %222, i64* %223, align 8, !tbaa !10
  %224 = load i8*, i8** %221, align 8, !tbaa !29
  %225 = getelementptr inbounds i8, i8* %224, i64 %222
  store i8 0, i8* %225, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  %226 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 0, i32 0, i32 1, i32 0
  %227 = load double, double* %16, align 8, !tbaa !24
  store double %227, double* %226, align 8, !tbaa !31
  br label %246

228:                                              ; preds = %190
  invoke void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_M_realloc_insertIJRdRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::tuple"* %197, double* nonnull align 8 dereferenceable(8) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %249 unwind label %173

229:                                              ; preds = %229, %116
  %230 = phi double [ 0.000000e+00, %116 ], [ %241, %229 ]
  %231 = phi i32 [ 1, %116 ], [ %243, %229 ]
  %232 = phi double [ 0.000000e+00, %116 ], [ %242, %229 ]
  %233 = phi i32 [ %117, %116 ], [ %244, %229 ]
  %234 = icmp eq i32 %231, 1
  %235 = select i1 %234, i32 %107, i32 0
  %236 = add nsw i32 %101, %235
  %237 = add nsw i32 %102, %236
  %238 = sitofp i32 %237 to double
  %239 = fadd double %230, %238
  %240 = fadd double %232, %113
  %241 = fadd double %239, %119
  %242 = fadd double %240, %113
  %243 = add nuw i32 %231, 2
  %244 = add i32 %233, -2
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %175, label %229, !llvm.loop !33

246:                                              ; preds = %162, %220
  %247 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !26
  %248 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %247, i64 1
  store %"class.std::tuple"* %248, %"class.std::tuple"** %35, align 8, !tbaa !26
  br label %249

249:                                              ; preds = %246, %228, %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  %250 = add nuw nsw i32 %77, 1
  %251 = load i32, i32* %4, align 4, !tbaa !23
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %76, label %74, !llvm.loop !35

253:                                              ; preds = %308, %263
  %254 = phi i32 [ %264, %263 ], [ %310, %308 ]
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %267, %256
  %258 = add nuw nsw i64 %266, 1
  br i1 %257, label %263, label %259, !llvm.loop !36

259:                                              ; preds = %253, %72, %74
  %260 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8, !tbaa !37
  %261 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !37
  %262 = icmp eq %"class.std::tuple"* %260, %261
  br i1 %262, label %313, label %315

263:                                              ; preds = %74, %253
  %264 = phi i32 [ %254, %253 ], [ %251, %74 ]
  %265 = phi i64 [ %267, %253 ], [ 0, %74 ]
  %266 = phi i64 [ %258, %253 ], [ 1, %74 ]
  %267 = add nuw nsw i64 %265, 1
  %268 = sext i32 %264 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %253

270:                                              ; preds = %263, %308
  %271 = phi i64 [ %309, %308 ], [ %266, %263 ]
  %272 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8, !tbaa !38
  %273 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %272, i64 %265, i32 0, i32 1, i32 0
  %274 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %272, i64 %271, i32 0, i32 1, i32 0
  %275 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %272, i64 %265, i32 0, i32 0, i32 0, i32 0
  %276 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %272, i64 %271, i32 0, i32 0, i32 0, i32 0
  %277 = load double, double* %273, align 8, !tbaa !24
  %278 = load double, double* %274, align 8, !tbaa !24
  %279 = fcmp olt double %277, %278
  br i1 %279, label %307, label %280

280:                                              ; preds = %270
  %281 = fcmp oeq double %277, %278
  br i1 %281, label %282, label %308

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %272, i64 %265, i32 0, i32 0, i32 0, i32 0, i32 1
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %272, i64 %271, i32 0, i32 0, i32 0, i32 0, i32 1
  %286 = load i64, i64* %285, align 8, !tbaa !10
  %287 = icmp ugt i64 %284, %286
  %288 = select i1 %287, i64 %286, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 0, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !29
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %275, i64 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !29
  %295 = call i32 @memcmp(i8* %294, i8* %292, i64 %288) #15
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %290, %282
  %298 = sub i64 %284, %286
  %299 = icmp sgt i64 %298, -2147483648
  %300 = select i1 %299, i64 %298, i64 -2147483648
  %301 = icmp slt i64 %300, 2147483647
  %302 = select i1 %301, i64 %300, i64 2147483647
  %303 = trunc i64 %302 to i32
  br label %304

304:                                              ; preds = %290, %297
  %305 = phi i32 [ %295, %290 ], [ %303, %297 ]
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %270
  store double %278, double* %273, align 8, !tbaa !24
  store double %277, double* %274, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %275, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %276) #15
  br label %308

308:                                              ; preds = %307, %280, %304
  %309 = add nuw nsw i64 %271, 1
  %310 = load i32, i32* %4, align 4, !tbaa !23
  %311 = trunc i64 %309 to i32
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %270, label %253, !llvm.loop !39

313:                                              ; preds = %378, %259
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %394 unwind label %448

315:                                              ; preds = %259, %378
  %316 = phi %"class.std::tuple"* [ %379, %378 ], [ %260, %259 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #15
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !5
  %317 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %316, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !29
  %319 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %316, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  store i64 %320, i64* %1, align 8, !tbaa !30
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %324 unwind label %381

324:                                              ; preds = %322
  store i8* %323, i8** %47, align 8, !tbaa !29
  %325 = load i64, i64* %1, align 8, !tbaa !30
  store i64 %325, i64* %48, align 8, !tbaa !13
  br label %326

326:                                              ; preds = %315, %324
  %327 = phi i8* [ %323, %324 ], [ %45, %315 ]
  switch i64 %320, label %330 [
    i64 1, label %328
    i64 0, label %331
  ]

328:                                              ; preds = %326
  %329 = load i8, i8* %318, align 1, !tbaa !13
  store i8 %329, i8* %327, align 1, !tbaa !13
  br label %331

330:                                              ; preds = %326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %327, i8* align 1 %318, i64 %320, i1 false) #15
  br label %331

331:                                              ; preds = %330, %328, %326
  %332 = load i64, i64* %1, align 8, !tbaa !30
  store i64 %332, i64* %49, align 8, !tbaa !10
  %333 = load i8*, i8** %47, align 8, !tbaa !29
  %334 = getelementptr inbounds i8, i8* %333, i64 %332
  store i8 0, i8* %334, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  %335 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %316, i64 0, i32 0, i32 1
  %336 = bitcast %"struct.std::_Head_base.4"* %335 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !24
  store i64 %337, i64* %51, align 8, !tbaa !24
  %338 = load i8*, i8** %47, align 8, !tbaa !29
  %339 = load i64, i64* %49, align 8, !tbaa !10
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %338, i64 %339)
          to label %341 unwind label %383

341:                                              ; preds = %331
  %342 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !14
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !40
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %354 unwind label %385

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %341
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !43
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !13
  br label %369

362:                                              ; preds = %355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
          to label %363 unwind label %383

363:                                              ; preds = %362
  %364 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !14
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = invoke signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
          to label %369 unwind label %383

369:                                              ; preds = %363, %359
  %370 = phi i8 [ %361, %359 ], [ %368, %363 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %370)
          to label %372 unwind label %383

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
          to label %374 unwind label %383

374:                                              ; preds = %372
  %375 = load i8*, i8** %47, align 8, !tbaa !29
  %376 = icmp eq i8* %375, %45
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(i8* %375) #15
  br label %378

378:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #15
  %379 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %316, i64 1
  %380 = icmp eq %"class.std::tuple"* %379, %261
  br i1 %380, label %313, label %315

381:                                              ; preds = %322
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %392

383:                                              ; preds = %331, %362, %363, %369, %372
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %387

385:                                              ; preds = %353
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi { i8*, i32 } [ %384, %383 ], [ %386, %385 ]
  %389 = load i8*, i8** %47, align 8, !tbaa !29
  %390 = icmp eq i8* %389, %45
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  call void @_ZdlPv(i8* %389) #15
  br label %392

392:                                              ; preds = %391, %387, %381
  %393 = phi { i8*, i32 } [ %382, %381 ], [ %388, %387 ], [ %388, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #15
  br label %452

394:                                              ; preds = %313
  %395 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = add nsw i64 %398, 240
  %400 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !40
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %394
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %405 unwind label %450

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %394
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !43
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !13
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %448

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !14
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %448

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %421)
          to label %423 unwind label %448

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %425 unwind label %448

425:                                              ; preds = %423
  %426 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8, !tbaa !38
  %427 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8, !tbaa !26
  %428 = icmp eq %"class.std::tuple"* %426, %427
  br i1 %428, label %442, label %429

429:                                              ; preds = %425, %437
  %430 = phi %"class.std::tuple"* [ %438, %437 ], [ %426, %425 ]
  %431 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %430, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i8*, i8** %431, align 8, !tbaa !29
  %433 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %430, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %434 = bitcast %union.anon* %433 to i8*
  %435 = icmp eq i8* %432, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %429
  call void @_ZdlPv(i8* %432) #15
  br label %437

437:                                              ; preds = %436, %429
  %438 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %430, i64 1
  %439 = icmp eq %"class.std::tuple"* %438, %427
  br i1 %439, label %440, label %429, !llvm.loop !45

440:                                              ; preds = %437
  %441 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8, !tbaa !38
  br label %442

442:                                              ; preds = %440, %425
  %443 = phi %"class.std::tuple"* [ %441, %440 ], [ %426, %425 ]
  %444 = icmp eq %"class.std::tuple"* %443, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = bitcast %"class.std::tuple"* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #15
  br label %447

447:                                              ; preds = %442, %445
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  br label %52, !llvm.loop !46

448:                                              ; preds = %313, %413, %414, %420, %423
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %452

450:                                              ; preds = %404
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %452

452:                                              ; preds = %448, %450, %171, %173, %392
  %453 = phi { i8*, i32 } [ %393, %392 ], [ %174, %173 ], [ %172, %171 ], [ %449, %448 ], [ %451, %450 ]
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  br label %459

454:                                              ; preds = %54
  %455 = load i8*, i8** %37, align 8, !tbaa !29
  %456 = icmp eq i8* %455, %32
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  call void @_ZdlPv(i8* %455) #15
  br label %458

458:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

459:                                              ; preds = %452, %70
  %460 = phi { i8*, i32 } [ %453, %452 ], [ %71, %70 ]
  %461 = load i8*, i8** %37, align 8, !tbaa !29
  %462 = icmp eq i8* %461, %32
  br i1 %462, label %464, label %463

463:                                              ; preds = %459
  call void @_ZdlPv(i8* %461) #15
  br label %464

464:                                              ; preds = %459, %463
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %460
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::tuple"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::tuple"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1
  %17 = icmp eq %"class.std::tuple"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !45

18:                                               ; preds = %15
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::tuple"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::tuple"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::tuple"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_M_realloc_insertIJRdRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, double* nonnull align 8 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !38
  %10 = ptrtoint %"class.std::tuple"* %7 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %4
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 230584300921369395
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 230584300921369395, i64 %19
  %24 = ptrtoint %"class.std::tuple"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 40
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = mul nuw nsw i64 %23, 40
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #18
  %31 = bitcast i8* %30 to %"class.std::tuple"*
  br label %32

32:                                               ; preds = %16, %28
  %33 = phi %"class.std::tuple"* [ %31, %28 ], [ null, %16 ]
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i64 %26
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"class.std::tuple"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !29
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  store i64 %40, i64* %5, align 8, !tbaa !30
  %42 = icmp ugt i64 %40, 15
  br i1 %42, label %45, label %43

43:                                               ; preds = %32
  %44 = bitcast %union.anon* %35 to i8*
  br label %52

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %48 unwind label %136

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %47, i8** %49, align 8, !tbaa !29
  %50 = load i64, i64* %5, align 8, !tbaa !30
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %50, i64* %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i8* [ %44, %43 ], [ %47, %48 ]
  switch i64 %40, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, i8* %38, align 1, !tbaa !13
  store i8 %55, i8* %53, align 1, !tbaa !13
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %38, i64 %40, i1 false) #15
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %5, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i64 %26, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !10
  %61 = load i8*, i8** %58, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, i8* %61, i64 %59
  store i8 0, i8* %62, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i64 %26, i32 0, i32 1, i32 0
  %64 = load double, double* %2, align 8, !tbaa !24
  store double %64, double* %63, align 8, !tbaa !31
  %65 = icmp eq %"class.std::tuple"* %9, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %57, %83
  %67 = phi %"class.std::tuple"* [ %92, %83 ], [ %33, %57 ]
  %68 = phi %"class.std::tuple"* [ %91, %83 ], [ %9, %57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %70 = bitcast %"class.std::tuple"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !5, !alias.scope !47, !noalias !50
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !29, !alias.scope !50, !noalias !47
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #15
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !29, !alias.scope !47, !noalias !50
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !13, !alias.scope !47, !noalias !50
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10, !alias.scope !50, !noalias !47
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !10, !alias.scope !47, !noalias !50
  %87 = bitcast %"class.std::tuple"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !29, !alias.scope !50, !noalias !47
  store i64 0, i64* %84, align 8, !tbaa !10, !alias.scope !50, !noalias !47
  store i8 0, i8* %74, align 8, !tbaa !13, !alias.scope !50, !noalias !47
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 0, i32 0, i32 1, i32 0
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 0, i32 0, i32 1, i32 0
  %90 = load double, double* %88, align 8, !tbaa !24, !alias.scope !50, !noalias !47
  store double %90, double* %89, align 8, !tbaa !31, !alias.scope !47, !noalias !50
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i64 1
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 1
  %93 = icmp eq %"class.std::tuple"* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !52

94:                                               ; preds = %83, %57
  %95 = phi %"class.std::tuple"* [ %33, %57 ], [ %92, %83 ]
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %95, i64 1
  %97 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %"class.std::tuple"* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %"class.std::tuple"* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %102 = bitcast %"class.std::tuple"* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !5, !alias.scope !53, !noalias !56
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !29, !alias.scope !56, !noalias !53
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #15
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !29, !alias.scope !53, !noalias !56
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !13, !alias.scope !53, !noalias !56
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !10, !alias.scope !53, !noalias !56
  %119 = bitcast %"class.std::tuple"* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !29, !alias.scope !56, !noalias !53
  store i64 0, i64* %116, align 8, !tbaa !10, !alias.scope !56, !noalias !53
  store i8 0, i8* %106, align 8, !tbaa !13, !alias.scope !56, !noalias !53
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %100, i64 0, i32 0, i32 1, i32 0
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 0, i32 0, i32 1, i32 0
  %122 = load double, double* %120, align 8, !tbaa !24, !alias.scope !56, !noalias !53
  store double %122, double* %121, align 8, !tbaa !31, !alias.scope !53, !noalias !56
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %100, i64 1
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %99, i64 1
  %125 = icmp eq %"class.std::tuple"* %123, %7
  br i1 %125, label %126, label %98, !llvm.loop !52

126:                                              ; preds = %115, %94
  %127 = phi %"class.std::tuple"* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %"class.std::tuple"* %9, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"class.std::tuple"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %33, %"class.std::tuple"** %8, align 8, !tbaa !38
  store %"class.std::tuple"* %127, %"class.std::tuple"** %6, align 8, !tbaa !26
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i64 %23
  store %"class.std::tuple"* %133, %"class.std::tuple"** %132, align 8, !tbaa !28
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

136:                                              ; preds = %45
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #15
  %140 = bitcast %"class.std::tuple"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  invoke void @__cxa_rethrow() #16
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #17
  unreachable

145:                                              ; preds = %136
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127730892.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = !{!11, !7, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !25, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!7, !7, i64 0}
!38 = !{!27, !7, i64 0}
!39 = distinct !{!39, !34}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !42, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !42, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !34}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
