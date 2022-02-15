; ModuleID = 'Project_CodeNet_C++1400/p01315/s264049934.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s264049934.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { x86_fp80, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264049934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast %"class.std::vector"* %2 to i8*
  %14 = bitcast %"class.std::vector"* %2 to i8**
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = bitcast i32* %9 to i8*
  %24 = bitcast i32* %10 to i8*
  %25 = bitcast i32* %11 to i8*
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

30:                                               ; preds = %0, %274
  %31 = phi i32 [ %276, %274 ], [ %27, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %36 = mul nuw nsw i64 %32, 48
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  store i8* %37, i8** %14, align 8, !tbaa !9
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %32
  store %"struct.std::pair"* %39, %"struct.std::pair"** %15, align 8, !tbaa !12
  %40 = add nsw i64 %32, -1
  %41 = and i64 %32, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %35, %43
  %44 = phi %"struct.std::pair"* [ %54, %43 ], [ %38, %35 ]
  %45 = phi i64 [ %53, %43 ], [ %32, %35 ]
  %46 = phi i64 [ %55, %43 ], [ %41, %35 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !19
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !20
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 16, !tbaa !21
  %53 = add i64 %45, -1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %55 = add i64 %46, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !22

57:                                               ; preds = %43, %35
  %58 = phi %"struct.std::pair"* [ undef, %35 ], [ %44, %43 ]
  %59 = phi %"struct.std::pair"* [ undef, %35 ], [ %54, %43 ]
  %60 = phi %"struct.std::pair"* [ %38, %35 ], [ %54, %43 ]
  %61 = phi i64 [ %32, %35 ], [ %53, %43 ]
  %62 = icmp ult i64 %40, 3
  br i1 %62, label %94, label %63

63:                                               ; preds = %57, %63
  %64 = phi %"struct.std::pair"* [ %92, %63 ], [ %60, %57 ]
  %65 = phi i64 [ %91, %63 ], [ %61, %57 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %66, align 16, !tbaa !13
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 16, !tbaa !19
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !20
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 16, !tbaa !21
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1, i32 1, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 16, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1, i32 1, i32 1
  store i64 0, i64* %76, align 8, !tbaa !20
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 16, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 2, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %78, align 16, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 2, i32 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 2, i32 1, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 16, !tbaa !19
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 2, i32 1, i32 1
  store i64 0, i64* %82, align 8, !tbaa !20
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 16, !tbaa !21
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 3
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  store x86_fp80 0xK00000000000000000000, x86_fp80* %85, align 16, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 3, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 3, i32 1, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !19
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 3, i32 1, i32 1
  store i64 0, i64* %89, align 8, !tbaa !20
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 16, !tbaa !21
  %91 = add i64 %65, -4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 4
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %63, !llvm.loop !24

94:                                               ; preds = %63, %57
  %95 = phi %"struct.std::pair"* [ %58, %57 ], [ %84, %63 ]
  %96 = phi %"struct.std::pair"* [ %59, %57 ], [ %92, %63 ]
  store %"struct.std::pair"* %96, %"struct.std::pair"** %16, align 8, !tbaa !26
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %146, %94
  %100 = icmp eq %"struct.std::pair"* %96, %38
  br i1 %100, label %121, label %101

101:                                              ; preds = %99
  %102 = ptrtoint %"struct.std::pair"* %96 to i64
  %103 = ptrtoint i8* %37 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 48
  %106 = call i64 @llvm.ctlz.i64(i64 %105, i1 true) #15, !range !27
  %107 = shl nuw nsw i64 %106, 1
  %108 = xor i64 %107, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %96, i64 %108)
          to label %109 unwind label %178

109:                                              ; preds = %101
  %110 = icmp sgt i64 %104, 768
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, i8* %37, i64 768
  %113 = bitcast i8* %112 to %"struct.std::pair"*
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %113)
          to label %114 unwind label %178

114:                                              ; preds = %111
  %115 = icmp eq %"struct.std::pair"* %96, %113
  br i1 %115, label %121, label %116

116:                                              ; preds = %114, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %113, %114 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %117) #15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %119 = icmp eq %"struct.std::pair"* %117, %95
  br i1 %119, label %121, label %116, !llvm.loop !28

120:                                              ; preds = %109
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %96)
          to label %121 unwind label %178

121:                                              ; preds = %116, %120, %99, %114
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %182, label %176

124:                                              ; preds = %94, %146
  %125 = phi i64 [ %168, %146 ], [ 0, %94 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %125, i32 1
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126)
          to label %128 unwind label %172

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %130 unwind label %174

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %4)
          to label %132 unwind label %174

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %5)
          to label %134 unwind label %174

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %6)
          to label %136 unwind label %174

136:                                              ; preds = %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %7)
          to label %138 unwind label %174

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %8)
          to label %140 unwind label %174

140:                                              ; preds = %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %9)
          to label %142 unwind label %174

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %10)
          to label %144 unwind label %174

144:                                              ; preds = %142
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %11)
          to label %146 unwind label %174

146:                                              ; preds = %144
  %147 = load i32, i32* %4, align 4, !tbaa !5
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = add nsw i32 %148, %147
  %150 = load i32, i32* %6, align 4, !tbaa !5
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %7, align 4, !tbaa !5
  %153 = load i32, i32* %8, align 4, !tbaa !5
  %154 = add nsw i32 %153, %152
  %155 = load i32, i32* %11, align 4, !tbaa !5
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %151, %156
  %158 = load i32, i32* %9, align 4, !tbaa !5
  %159 = load i32, i32* %10, align 4, !tbaa !5
  %160 = mul i32 %158, %155
  %161 = mul i32 %160, %159
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = sub nsw i32 %161, %162
  %164 = sitofp i32 %163 to x86_fp80
  %165 = sitofp i32 %157 to x86_fp80
  %166 = fdiv x86_fp80 %164, %165
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %125, i32 0
  store x86_fp80 %166, x86_fp80* %167, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %168 = add nuw nsw i64 %125, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %124, label %99, !llvm.loop !29

172:                                              ; preds = %124
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %278

174:                                              ; preds = %144, %142, %140, %138, %136, %134, %132, %130, %128
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  br label %278

176:                                              ; preds = %222, %121
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %231 unwind label %178

178:                                              ; preds = %101, %111, %120, %176, %250, %251, %257, %260
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %278

180:                                              ; preds = %241
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %278

182:                                              ; preds = %121, %222
  %183 = phi i64 [ %223, %222 ], [ 0, %121 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %183, i32 1, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !30
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %183, i32 1, i32 1
  %187 = load i64, i64* %186, align 8, !tbaa !20
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %185, i64 %187)
          to label %189 unwind label %227

189:                                              ; preds = %182
  %190 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !31
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !33
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %202 unwind label %229

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !36
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !21
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %227

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !31
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %227

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %218)
          to label %220 unwind label %227

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %227

222:                                              ; preds = %220
  %223 = add nuw nsw i64 %183, 1
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %182, label %176, !llvm.loop !38

227:                                              ; preds = %182, %210, %211, %217, %220
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %278

229:                                              ; preds = %201
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %278

231:                                              ; preds = %176
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !33
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %242 unwind label %180

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !36
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !21
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %178

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !31
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %178

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %178

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %178

262:                                              ; preds = %260
  br i1 %100, label %274, label %263

263:                                              ; preds = %262, %271
  %264 = phi %"struct.std::pair"* [ %272, %271 ], [ %38, %262 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1, i32 0, i32 0
  %266 = load i8*, i8** %265, align 16, !tbaa !30
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1, i32 2
  %268 = bitcast %union.anon* %267 to i8*
  %269 = icmp eq i8* %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %263
  call void @_ZdlPv(i8* %266) #15
  br label %271

271:                                              ; preds = %270, %263
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  %273 = icmp eq %"struct.std::pair"* %264, %95
  br i1 %273, label %274, label %263, !llvm.loop !39

274:                                              ; preds = %271, %262
  call void @_ZdlPv(i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %29, label %30, !llvm.loop !40

278:                                              ; preds = %227, %229, %178, %180, %172, %174
  %279 = phi { i8*, i32 } [ %175, %174 ], [ %173, %172 ], [ %179, %178 ], [ %181, %180 ], [ %228, %227 ], [ %230, %229 ]
  call void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %279
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 16, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = alloca %"struct.std::pair", align 16
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = sub i64 %17, %8
  %19 = icmp sgt i64 %18, 768
  br i1 %19, label %20, label %434

20:                                               ; preds = %3, %430
  %21 = phi i64 [ %432, %430 ], [ %18, %3 ]
  %22 = phi i64 [ %196, %430 ], [ %2, %3 ]
  %23 = phi %"struct.std::pair"* [ %358, %430 ], [ %1, %3 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %195

25:                                               ; preds = %20
  %26 = udiv exact i64 %21, 48
  %27 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27)
  %28 = add nsw i64 %26, -2
  %29 = lshr i64 %28, 1
  %30 = bitcast %"struct.std::pair"* %6 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br label %49

49:                                               ; preds = %83, %25
  %50 = phi i64 [ %29, %25 ], [ %79, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load x86_fp80, x86_fp80* %51, align 16, !tbaa !13
  store x86_fp80 %52, x86_fp80* %31, align 16, !tbaa !13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  br label %63

60:                                               ; preds = %49
  store i8* %55, i8** %35, align 16, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  %62 = load i64, i64* %61, align 16, !tbaa !21
  store i64 %62, i64* %36, align 16, !tbaa !21
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i8* [ %37, %59 ], [ %55, %60 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %56, %union.anon** %67, align 16, !tbaa !30
  store i64 0, i64* %65, align 8, !tbaa !20
  store i8 0, i8* %57, align 16, !tbaa !21
  store x86_fp80 %52, x86_fp80* %39, align 16, !tbaa !13
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !19
  %68 = icmp eq i8* %64, %37
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false) #15
  br label %72

70:                                               ; preds = %63
  store i8* %64, i8** %43, align 16, !tbaa !30
  %71 = load i64, i64* %36, align 16, !tbaa !21
  store i64 %71, i64* %44, align 16, !tbaa !21
  br label %72

72:                                               ; preds = %70, %69
  store i64 %66, i64* %46, align 8, !tbaa !20
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !30
  store i64 0, i64* %38, align 8, !tbaa !20
  store i8 0, i8* %37, align 16, !tbaa !21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %50, i64 %26, %"struct.std::pair"* nonnull %7)
          to label %73 unwind label %84

73:                                               ; preds = %72
  %74 = load i8*, i8** %47, align 16, !tbaa !30
  %75 = icmp eq i8* %74, %45
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #15
  br label %77

77:                                               ; preds = %76, %73
  %78 = icmp eq i64 %50, 0
  %79 = add nsw i64 %50, -1
  %80 = load i8*, i8** %48, align 16, !tbaa !30
  %81 = icmp eq i8* %80, %37
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(i8* %80) #15
  br label %83

83:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  br i1 %78, label %96, label %49, !llvm.loop !41

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %47, align 16, !tbaa !30
  %87 = icmp eq i8* %86, %45
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #15
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i8*, i8** %48, align 16, !tbaa !30
  %91 = icmp eq i8* %90, %37
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #15
  br label %95

93:                                               ; preds = %192, %95
  %94 = phi { i8*, i32 } [ %85, %95 ], [ %184, %192 ]
  resume { i8*, i32 } %94

95:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  br label %93

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27)
  %97 = icmp sgt i64 %21, 48
  br i1 %97, label %98, label %434

98:                                               ; preds = %96
  %99 = bitcast %"struct.std::pair"* %5 to i8*
  %100 = bitcast %"struct.std::pair"* %4 to i8*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %107 = bitcast %union.anon* %103 to i8*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = getelementptr %union.anon, %union.anon* %110, i64 0, i32 0
  %113 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %120 = bitcast %union.anon* %116 to i8*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %124

124:                                              ; preds = %98, %193
  %125 = phi %"struct.std::pair"* [ %126, %193 ], [ %23, %98 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %99)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %100) #15
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %128 = load x86_fp80, x86_fp80* %127, align 16, !tbaa !13
  store x86_fp80 %128, x86_fp80* %101, align 16, !tbaa !13
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !19
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 16, !tbaa !30
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = icmp eq i8* %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #15
  br label %139

136:                                              ; preds = %124
  store i8* %131, i8** %105, align 16, !tbaa !30
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 16, !tbaa !21
  store i64 %138, i64* %106, align 16, !tbaa !21
  br label %139

139:                                              ; preds = %136, %135
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !20
  store i64 %141, i64* %108, align 8, !tbaa !20
  %142 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %132, %union.anon** %142, align 16, !tbaa !30
  store i64 0, i64* %140, align 8, !tbaa !20
  store i8 0, i8* %133, align 16, !tbaa !21
  %143 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !42
  store x86_fp80 %143, x86_fp80* %127, align 16, !tbaa !13
  %144 = load i8*, i8** %109, align 16, !tbaa !30
  %145 = icmp eq i8* %144, %111
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = icmp eq %"struct.std::pair"* %126, %0
  br i1 %147, label %162, label %148, !prof !43

148:                                              ; preds = %146
  %149 = load i64, i64* %15, align 8, !tbaa !20
  switch i64 %149, label %152 [
    i64 0, label %153
    i64 1, label %150
  ]

150:                                              ; preds = %148
  %151 = load i8, i8* %111, align 1, !tbaa !21
  store i8 %151, i8* %133, align 1, !tbaa !21
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %133, i8* nonnull align 1 %111, i64 %149, i1 false) #15
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, i64* %15, align 8, !tbaa !20
  store i64 %154, i64* %140, align 8, !tbaa !20
  %155 = getelementptr inbounds i8, i8* %133, i64 %154
  store i8 0, i8* %155, align 1, !tbaa !21
  %156 = load i8*, i8** %109, align 16, !tbaa !30
  br label %162

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2, i32 0
  store i8* %144, i8** %158, align 16, !tbaa !30
  %160 = load i64, i64* %15, align 8, !tbaa !20
  store i64 %160, i64* %140, align 8, !tbaa !20
  %161 = load i64, i64* %112, align 16, !tbaa !21
  store i64 %161, i64* %159, align 16, !tbaa !21
  store %union.anon* %110, %union.anon** %113, align 16, !tbaa !30
  br label %162

162:                                              ; preds = %157, %153, %146
  %163 = phi i8* [ %156, %153 ], [ %111, %157 ], [ %111, %146 ]
  store i64 0, i64* %15, align 8, !tbaa !20
  store i8 0, i8* %163, align 1, !tbaa !21
  %164 = ptrtoint %"struct.std::pair"* %126 to i64
  %165 = sub i64 %164, %8
  %166 = sdiv exact i64 %165, 48
  %167 = load x86_fp80, x86_fp80* %101, align 16, !tbaa !13
  store x86_fp80 %167, x86_fp80* %114, align 16, !tbaa !13
  store %union.anon* %116, %union.anon** %117, align 16, !tbaa !19
  %168 = load i8*, i8** %105, align 16, !tbaa !30
  %169 = icmp eq i8* %168, %107
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false) #15
  br label %173

171:                                              ; preds = %162
  store i8* %168, i8** %118, align 16, !tbaa !30
  %172 = load i64, i64* %106, align 16, !tbaa !21
  store i64 %172, i64* %119, align 16, !tbaa !21
  br label %173

173:                                              ; preds = %171, %170
  %174 = load i64, i64* %108, align 8, !tbaa !20
  store i64 %174, i64* %121, align 8, !tbaa !20
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !30
  store i64 0, i64* %108, align 8, !tbaa !20
  store i8 0, i8* %107, align 16, !tbaa !21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %166, %"struct.std::pair"* nonnull %5)
          to label %175 unwind label %183

175:                                              ; preds = %173
  %176 = load i8*, i8** %122, align 16, !tbaa !30
  %177 = icmp eq i8* %176, %120
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #15
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i8*, i8** %123, align 16, !tbaa !30
  %181 = icmp eq i8* %180, %107
  br i1 %181, label %193, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #15
  br label %193

183:                                              ; preds = %173
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i8*, i8** %122, align 16, !tbaa !30
  %186 = icmp eq i8* %185, %120
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #15
  br label %188

188:                                              ; preds = %187, %183
  %189 = load i8*, i8** %123, align 16, !tbaa !30
  %190 = icmp eq i8* %189, %107
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #15
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100) #15
  br label %93

193:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %99)
  %194 = icmp sgt i64 %165, 48
  br i1 %194, label %124, label %434, !llvm.loop !44

195:                                              ; preds = %20
  %196 = add nsw i64 %22, -1
  %197 = udiv i64 %21, 96
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %200 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !13
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %202 = load x86_fp80, x86_fp80* %201, align 16, !tbaa !13
  %203 = fcmp une x86_fp80 %200, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = fcmp ogt x86_fp80 %200, %202
  br i1 %205, label %229, label %288

206:                                              ; preds = %195
  %207 = load i64, i64* %11, align 8, !tbaa !20
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %209 = load i64, i64* %208, align 8, !tbaa !20
  %210 = icmp ugt i64 %207, %209
  %211 = select i1 %210, i64 %209, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %215 = load i8*, i8** %214, align 16, !tbaa !30
  %216 = load i8*, i8** %12, align 16, !tbaa !30
  %217 = tail call i32 @memcmp(i8* %216, i8* %215, i64 %211) #15
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %213, %206
  %220 = sub i64 %207, %209
  %221 = icmp sgt i64 %220, -2147483648
  %222 = select i1 %221, i64 %220, i64 -2147483648
  %223 = icmp slt i64 %222, 2147483647
  %224 = select i1 %223, i64 %222, i64 2147483647
  %225 = trunc i64 %224 to i32
  br label %226

226:                                              ; preds = %219, %213
  %227 = phi i32 [ %217, %213 ], [ %225, %219 ]
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %288

229:                                              ; preds = %226, %204
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %231 = load x86_fp80, x86_fp80* %230, align 16, !tbaa !13
  %232 = fcmp une x86_fp80 %202, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = fcmp ogt x86_fp80 %202, %231
  br i1 %234, label %347, label %260

235:                                              ; preds = %229
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !20
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %239 = load i64, i64* %238, align 8, !tbaa !20
  %240 = icmp ugt i64 %237, %239
  %241 = select i1 %240, i64 %239, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %245 = load i8*, i8** %244, align 16, !tbaa !30
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %247 = load i8*, i8** %246, align 16, !tbaa !30
  %248 = tail call i32 @memcmp(i8* %247, i8* %245, i64 %241) #15
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %243, %235
  %251 = sub i64 %237, %239
  %252 = icmp sgt i64 %251, -2147483648
  %253 = select i1 %252, i64 %251, i64 -2147483648
  %254 = icmp slt i64 %253, 2147483647
  %255 = select i1 %254, i64 %253, i64 2147483647
  %256 = trunc i64 %255 to i32
  br label %257

257:                                              ; preds = %250, %243
  %258 = phi i32 [ %248, %243 ], [ %256, %250 ]
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %347, label %260

260:                                              ; preds = %257, %233
  %261 = fcmp une x86_fp80 %200, %231
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = fcmp ogt x86_fp80 %200, %231
  br i1 %263, label %347, label %287

264:                                              ; preds = %260
  %265 = load i64, i64* %11, align 8, !tbaa !20
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !20
  %268 = icmp ugt i64 %265, %267
  %269 = select i1 %268, i64 %267, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %273 = load i8*, i8** %272, align 16, !tbaa !30
  %274 = load i8*, i8** %12, align 16, !tbaa !30
  %275 = tail call i32 @memcmp(i8* %274, i8* %273, i64 %269) #15
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %271, %264
  %278 = sub i64 %265, %267
  %279 = icmp sgt i64 %278, -2147483648
  %280 = select i1 %279, i64 %278, i64 -2147483648
  %281 = icmp slt i64 %280, 2147483647
  %282 = select i1 %281, i64 %280, i64 2147483647
  %283 = trunc i64 %282 to i32
  br label %284

284:                                              ; preds = %277, %271
  %285 = phi i32 [ %275, %271 ], [ %283, %277 ]
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %347, label %287

287:                                              ; preds = %284, %262
  br label %347

288:                                              ; preds = %226, %204
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %290 = load x86_fp80, x86_fp80* %289, align 16, !tbaa !13
  %291 = fcmp une x86_fp80 %200, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = fcmp ogt x86_fp80 %200, %290
  br i1 %293, label %347, label %317

294:                                              ; preds = %288
  %295 = load i64, i64* %11, align 8, !tbaa !20
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %297 = load i64, i64* %296, align 8, !tbaa !20
  %298 = icmp ugt i64 %295, %297
  %299 = select i1 %298, i64 %297, i64 %295
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %303 = load i8*, i8** %302, align 16, !tbaa !30
  %304 = load i8*, i8** %12, align 16, !tbaa !30
  %305 = tail call i32 @memcmp(i8* %304, i8* %303, i64 %299) #15
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %301, %294
  %308 = sub i64 %295, %297
  %309 = icmp sgt i64 %308, -2147483648
  %310 = select i1 %309, i64 %308, i64 -2147483648
  %311 = icmp slt i64 %310, 2147483647
  %312 = select i1 %311, i64 %310, i64 2147483647
  %313 = trunc i64 %312 to i32
  br label %314

314:                                              ; preds = %307, %301
  %315 = phi i32 [ %305, %301 ], [ %313, %307 ]
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %347, label %317

317:                                              ; preds = %314, %292
  %318 = fcmp une x86_fp80 %202, %290
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = fcmp ogt x86_fp80 %202, %290
  br i1 %320, label %347, label %346

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !20
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %325 = load i64, i64* %324, align 8, !tbaa !20
  %326 = icmp ugt i64 %323, %325
  %327 = select i1 %326, i64 %325, i64 %323
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %331 = load i8*, i8** %330, align 16, !tbaa !30
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %333 = load i8*, i8** %332, align 16, !tbaa !30
  %334 = tail call i32 @memcmp(i8* %333, i8* %331, i64 %327) #15
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %329, %321
  %337 = sub i64 %323, %325
  %338 = icmp sgt i64 %337, -2147483648
  %339 = select i1 %338, i64 %337, i64 -2147483648
  %340 = icmp slt i64 %339, 2147483647
  %341 = select i1 %340, i64 %339, i64 2147483647
  %342 = trunc i64 %341 to i32
  br label %343

343:                                              ; preds = %336, %329
  %344 = phi i32 [ %334, %329 ], [ %342, %336 ]
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %343, %319
  br label %347

347:                                              ; preds = %319, %343, %292, %314, %262, %284, %233, %257, %346, %287
  %348 = phi x86_fp80 [ %202, %346 ], [ %200, %287 ], [ %202, %257 ], [ %202, %233 ], [ %231, %284 ], [ %231, %262 ], [ %200, %314 ], [ %200, %292 ], [ %290, %343 ], [ %290, %319 ]
  %349 = phi x86_fp80* [ %201, %346 ], [ %10, %287 ], [ %201, %257 ], [ %201, %233 ], [ %230, %284 ], [ %230, %262 ], [ %10, %314 ], [ %10, %292 ], [ %289, %343 ], [ %289, %319 ]
  %350 = phi %"struct.std::pair"* [ %198, %346 ], [ %9, %287 ], [ %198, %257 ], [ %198, %233 ], [ %199, %284 ], [ %199, %262 ], [ %9, %314 ], [ %9, %292 ], [ %199, %343 ], [ %199, %319 ]
  %351 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !42
  store x86_fp80 %348, x86_fp80* %13, align 16, !tbaa !42
  store x86_fp80 %351, x86_fp80* %349, align 16, !tbaa !42
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %352) #15
  br label %353

353:                                              ; preds = %425, %347
  %354 = phi %"struct.std::pair"* [ %9, %347 ], [ %429, %425 ]
  %355 = phi %"struct.std::pair"* [ %23, %347 ], [ %393, %425 ]
  %356 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !13
  br label %357

357:                                              ; preds = %387, %353
  %358 = phi %"struct.std::pair"* [ %354, %353 ], [ %388, %387 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %360 = load x86_fp80, x86_fp80* %359, align 16, !tbaa !13
  %361 = fcmp une x86_fp80 %360, %356
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = fcmp ogt x86_fp80 %360, %356
  br i1 %363, label %387, label %389

364:                                              ; preds = %357
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !20
  %367 = load i64, i64* %15, align 8, !tbaa !20
  %368 = icmp ugt i64 %366, %367
  %369 = select i1 %368, i64 %367, i64 %366
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %364
  %372 = load i8*, i8** %16, align 16, !tbaa !30
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1, i32 0, i32 0
  %374 = load i8*, i8** %373, align 16, !tbaa !30
  %375 = tail call i32 @memcmp(i8* %374, i8* %372, i64 %369) #15
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %371, %364
  %378 = sub i64 %366, %367
  %379 = icmp sgt i64 %378, -2147483648
  %380 = select i1 %379, i64 %378, i64 -2147483648
  %381 = icmp slt i64 %380, 2147483647
  %382 = select i1 %381, i64 %380, i64 2147483647
  %383 = trunc i64 %382 to i32
  br label %384

384:                                              ; preds = %377, %371
  %385 = phi i32 [ %375, %371 ], [ %383, %377 ]
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384, %362
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  br label %357, !llvm.loop !45

389:                                              ; preds = %384, %362
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  br label %391

391:                                              ; preds = %422, %389
  %392 = phi %"struct.std::pair"* [ %355, %389 ], [ %393, %422 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  %395 = load x86_fp80, x86_fp80* %394, align 16, !tbaa !13
  %396 = fcmp une x86_fp80 %356, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = fcmp ogt x86_fp80 %356, %395
  br i1 %398, label %422, label %423

399:                                              ; preds = %391
  %400 = load i64, i64* %15, align 8, !tbaa !20
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !20
  %403 = icmp ugt i64 %400, %402
  %404 = select i1 %403, i64 %402, i64 %400
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %412, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1, i32 0, i32 0
  %408 = load i8*, i8** %407, align 16, !tbaa !30
  %409 = load i8*, i8** %16, align 16, !tbaa !30
  %410 = tail call i32 @memcmp(i8* %409, i8* %408, i64 %404) #15
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %406, %399
  %413 = sub i64 %400, %402
  %414 = icmp sgt i64 %413, -2147483648
  %415 = select i1 %414, i64 %413, i64 -2147483648
  %416 = icmp slt i64 %415, 2147483647
  %417 = select i1 %416, i64 %415, i64 2147483647
  %418 = trunc i64 %417 to i32
  br label %419

419:                                              ; preds = %412, %406
  %420 = phi i32 [ %410, %406 ], [ %418, %412 ]
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %419, %397
  br label %391, !llvm.loop !46

423:                                              ; preds = %419, %397
  %424 = icmp ult %"struct.std::pair"* %358, %393
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  store x86_fp80 %395, x86_fp80* %390, align 16, !tbaa !42
  store x86_fp80 %360, x86_fp80* %426, align 16, !tbaa !42
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %427, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %428) #15
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  br label %353, !llvm.loop !47

430:                                              ; preds = %423
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %358, %"struct.std::pair"* %23, i64 %196)
  %431 = ptrtoint %"struct.std::pair"* %358 to i64
  %432 = sub i64 %431, %8
  %433 = icmp sgt i64 %432, 768
  br i1 %433, label %20, label %434, !llvm.loop !48

434:                                              ; preds = %430, %193, %3, %96
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 16
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %99

9:                                                ; preds = %4, %95
  %10 = phi i64 [ %48, %95 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load x86_fp80, x86_fp80* %16, align 16, !tbaa !13
  %18 = fcmp une x86_fp80 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = fcmp ogt x86_fp80 %15, %17
  br label %46

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %26, i64 %25, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %31 = load i8*, i8** %30, align 16, !tbaa !30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %33 = load i8*, i8** %32, align 16, !tbaa !30
  %34 = tail call i32 @memcmp(i8* %33, i8* %31, i64 %27) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29, %21
  %37 = sub i64 %23, %25
  %38 = icmp sgt i64 %37, -2147483648
  %39 = select i1 %38, i64 %37, i64 -2147483648
  %40 = icmp slt i64 %39, 2147483647
  %41 = select i1 %40, i64 %39, i64 2147483647
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i32 [ %34, %29 ], [ %42, %36 ]
  %45 = icmp slt i32 %44, 0
  br label %46

46:                                               ; preds = %19, %43
  %47 = phi i1 [ %20, %19 ], [ %45, %43 ]
  %48 = select i1 %47, i64 %13, i64 %12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load x86_fp80, x86_fp80* %49, align 16, !tbaa !42
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store x86_fp80 %50, x86_fp80* %51, align 16, !tbaa !13
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16, !tbaa !30
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %46
  %60 = icmp eq i64 %48, %10
  br i1 %60, label %95, label %61, !prof !43

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 16, !tbaa !30
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !21
  store i8 %69, i8* %66, align 1, !tbaa !21
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #15
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !20
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !20
  %74 = load i8*, i8** %53, align 16, !tbaa !30
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !21
  %76 = load i8*, i8** %54, align 16, !tbaa !30
  br label %95

77:                                               ; preds = %46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 16, !tbaa !30
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 16
  store i8* %55, i8** %53, align 16, !tbaa !30
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !21
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !21
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 16, !tbaa !30
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 16, !tbaa !21
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 16, !tbaa !30
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !20
  store i8 0, i8* %96, align 1, !tbaa !21
  %98 = icmp slt i64 %48, %7
  br i1 %98, label %9, label %99, !llvm.loop !49

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %48, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load x86_fp80, x86_fp80* %110, align 16, !tbaa !42
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store x86_fp80 %111, x86_fp80* %112, align 16, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 16, !tbaa !30
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !43

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !20
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 16, !tbaa !30
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !21
  store i8 %130, i8* %127, align 1, !tbaa !21
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #15
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !20
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !20
  %135 = load i8*, i8** %114, align 16, !tbaa !30
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !21
  %137 = load i8*, i8** %115, align 16, !tbaa !30
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 16, !tbaa !30
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 16
  store i8* %116, i8** %114, align 16, !tbaa !30
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  %147 = bitcast i64* %145 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !21
  %149 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !21
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 16, !tbaa !30
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 16, !tbaa !21
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 16, !tbaa !30
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !20
  store i8 0, i8* %157, align 1, !tbaa !21
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %163 = load x86_fp80, x86_fp80* %162, align 16, !tbaa !13
  store x86_fp80 %163, x86_fp80* %161, align 16, !tbaa !13
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %164 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 16, !tbaa !19
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 16, !tbaa !30
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %171 = bitcast %union.anon* %170 to i8*
  %172 = icmp eq i8* %169, %171
  %173 = bitcast %union.anon* %166 to i8*
  br i1 %172, label %174, label %175

174:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #15
  br label %180

175:                                              ; preds = %159
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  store i8* %169, i8** %176, align 16, !tbaa !30
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %178 = load i64, i64* %177, align 16, !tbaa !21
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %178, i64* %179, align 16, !tbaa !21
  br label %180

180:                                              ; preds = %174, %175
  %181 = phi i8* [ %173, %174 ], [ %169, %175 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !20
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !20
  %185 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %170, %union.anon** %185, align 16, !tbaa !30
  store i64 0, i64* %182, align 8, !tbaa !20
  store i8 0, i8* %171, align 16, !tbaa !21
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %187 = icmp sgt i64 %160, %1
  br i1 %187, label %188, label %276

188:                                              ; preds = %180, %266
  %189 = phi x86_fp80 [ %270, %266 ], [ %163, %180 ]
  %190 = phi i64 [ %192, %266 ], [ %160, %180 ]
  %191 = add nsw i64 %190, -1
  %192 = sdiv i64 %191, 2
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  %194 = load x86_fp80, x86_fp80* %193, align 16, !tbaa !13
  %195 = fcmp une x86_fp80 %194, %189
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = fcmp ogt x86_fp80 %194, %189
  br i1 %197, label %221, label %271

198:                                              ; preds = %188
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !20
  %201 = load i64, i64* %184, align 8, !tbaa !20
  %202 = icmp ugt i64 %200, %201
  %203 = select i1 %202, i64 %201, i64 %200
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %198
  %206 = load i8*, i8** %186, align 16, !tbaa !30
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 0, i32 0
  %208 = load i8*, i8** %207, align 16, !tbaa !30
  %209 = call i32 @memcmp(i8* %208, i8* %206, i64 %203) #15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %205, %198
  %212 = sub i64 %200, %201
  %213 = icmp sgt i64 %212, -2147483648
  %214 = select i1 %213, i64 %212, i64 -2147483648
  %215 = icmp slt i64 %214, 2147483647
  %216 = select i1 %215, i64 %214, i64 2147483647
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %211, %205
  %219 = phi i32 [ %209, %205 ], [ %217, %211 ]
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %271

221:                                              ; preds = %218, %196
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 0
  store x86_fp80 %194, x86_fp80* %222, align 16, !tbaa !13
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 16, !tbaa !30
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 2
  %228 = bitcast %union.anon* %227 to i8*
  %229 = icmp eq i8* %226, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %221
  %231 = icmp eq i64 %192, %190
  br i1 %231, label %266, label %232, !prof !43

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !20
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load i8*, i8** %224, align 16, !tbaa !30
  %238 = icmp eq i64 %234, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i8, i8* %226, align 1, !tbaa !21
  store i8 %240, i8* %237, align 1, !tbaa !21
  br label %242

241:                                              ; preds = %236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %237, i8* align 1 %226, i64 %234, i1 false) #15
  br label %242

242:                                              ; preds = %241, %239, %232
  %243 = load i64, i64* %233, align 8, !tbaa !20
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 1
  store i64 %243, i64* %244, align 8, !tbaa !20
  %245 = load i8*, i8** %224, align 16, !tbaa !30
  %246 = getelementptr inbounds i8, i8* %245, i64 %243
  store i8 0, i8* %246, align 1, !tbaa !21
  %247 = load i8*, i8** %225, align 16, !tbaa !30
  br label %266

248:                                              ; preds = %221
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 2
  %250 = bitcast %union.anon* %249 to i8*
  %251 = load i8*, i8** %224, align 16, !tbaa !30
  %252 = icmp eq i8* %251, %250
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 2, i32 0
  %254 = load i64, i64* %253, align 16
  store i8* %226, i8** %224, align 16, !tbaa !30
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 1
  %257 = bitcast i64* %255 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 8, !tbaa !21
  %259 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %259, align 8, !tbaa !21
  %260 = icmp eq i8* %251, null
  %261 = or i1 %252, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %248
  store i8* %251, i8** %225, align 16, !tbaa !30
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 2, i32 0
  store i64 %254, i64* %263, align 16, !tbaa !21
  br label %266

264:                                              ; preds = %248
  %265 = bitcast %"class.std::__cxx11::basic_string"* %223 to %union.anon**
  store %union.anon* %227, %union.anon** %265, align 16, !tbaa !30
  br label %266

266:                                              ; preds = %264, %262, %242, %230
  %267 = phi i8* [ %247, %242 ], [ %251, %262 ], [ %228, %264 ], [ %226, %230 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  store i64 0, i64* %268, align 8, !tbaa !20
  store i8 0, i8* %267, align 1, !tbaa !21
  %269 = icmp sgt i64 %192, %1
  %270 = load x86_fp80, x86_fp80* %161, align 16, !tbaa !42
  br i1 %269, label %188, label %271, !llvm.loop !50

271:                                              ; preds = %196, %218, %266
  %272 = phi x86_fp80 [ %270, %266 ], [ %189, %218 ], [ %189, %196 ]
  %273 = phi i64 [ %192, %266 ], [ %190, %218 ], [ %190, %196 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 16, !tbaa !30
  br label %276

276:                                              ; preds = %271, %180
  %277 = phi i8* [ %181, %180 ], [ %275, %271 ]
  %278 = phi x86_fp80 [ %163, %180 ], [ %272, %271 ]
  %279 = phi i64 [ %160, %180 ], [ %273, %271 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  store x86_fp80 %278, x86_fp80* %281, align 16, !tbaa !13
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  %284 = icmp eq i8* %277, %173
  br i1 %284, label %285, label %302

285:                                              ; preds = %276
  %286 = icmp eq %"struct.std::pair"* %280, %5
  br i1 %286, label %318, label %287, !prof !43

287:                                              ; preds = %285
  %288 = load i64, i64* %184, align 8, !tbaa !20
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = load i8*, i8** %282, align 16, !tbaa !30
  %292 = icmp eq i64 %288, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i8, i8* %173, align 16, !tbaa !21
  store i8 %294, i8* %291, align 1, !tbaa !21
  br label %296

295:                                              ; preds = %290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %291, i8* nonnull align 16 %173, i64 %288, i1 false) #15
  br label %296

296:                                              ; preds = %295, %293, %287
  %297 = load i64, i64* %184, align 8, !tbaa !20
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 1
  store i64 %297, i64* %298, align 8, !tbaa !20
  %299 = load i8*, i8** %282, align 16, !tbaa !30
  %300 = getelementptr inbounds i8, i8* %299, i64 %297
  store i8 0, i8* %300, align 1, !tbaa !21
  %301 = load i8*, i8** %283, align 16, !tbaa !30
  br label %318

302:                                              ; preds = %276
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 2
  %304 = bitcast %union.anon* %303 to i8*
  %305 = load i8*, i8** %282, align 16, !tbaa !30
  %306 = icmp eq i8* %305, %304
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 2, i32 0
  %308 = load i64, i64* %307, align 16
  store i8* %277, i8** %282, align 16, !tbaa !30
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 1
  %310 = bitcast i64* %184 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 8, !tbaa !21
  %312 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %312, align 8, !tbaa !21
  %313 = icmp eq i8* %305, null
  %314 = or i1 %306, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %302
  store i8* %305, i8** %283, align 16, !tbaa !30
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %308, i64* %316, align 16, !tbaa !21
  br label %318

317:                                              ; preds = %302
  store %union.anon* %166, %union.anon** %167, align 16, !tbaa !30
  br label %318

318:                                              ; preds = %317, %315, %296, %285
  %319 = phi i8* [ %301, %296 ], [ %305, %315 ], [ %173, %317 ], [ %173, %285 ]
  store i64 0, i64* %184, align 8, !tbaa !20
  store i8 0, i8* %319, align 1, !tbaa !21
  %320 = load i8*, i8** %186, align 16, !tbaa !30
  %321 = icmp eq i8* %320, %173
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(i8* %320) #15
  br label %323

323:                                              ; preds = %318, %322
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 16
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load x86_fp80, x86_fp80* %32, align 16, !tbaa !13
  %34 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !13
  %35 = fcmp une x86_fp80 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = fcmp ogt x86_fp80 %33, %34
  br i1 %37, label %61, label %175

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = load i64, i64* %7, align 8, !tbaa !20
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 16, !tbaa !30
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 16, !tbaa !30
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %36, %58
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #15
  store x86_fp80 %33, x86_fp80* %10, align 16, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 16, !tbaa !30
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 16, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !21
  store i64 %71, i64* %15, align 16, !tbaa !21
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !20
  store i64 %75, i64* %17, align 8, !tbaa !20
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 16, !tbaa !30
  store i64 0, i64* %74, align 8, !tbaa !20
  store i8 0, i8* %66, align 16, !tbaa !21
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 48
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load x86_fp80, x86_fp80* %89, align 16, !tbaa !42
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store x86_fp80 %90, x86_fp80* %91, align 16, !tbaa !13
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 16, !tbaa !30
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !20
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 16, !tbaa !30
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !21
  store i8 %107, i8* %104, align 1, !tbaa !21
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #15
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !20
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !20
  %112 = load i8*, i8** %93, align 16, !tbaa !30
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !21
  %114 = load i8*, i8** %94, align 16, !tbaa !30
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 16, !tbaa !30
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 16
  store i8* %95, i8** %93, align 16, !tbaa !30
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !20
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !20
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 16, !tbaa !21
  store i64 %126, i64* %120, align 16, !tbaa !21
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 16, !tbaa !30
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 16, !tbaa !21
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 16, !tbaa !30
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !20
  store i8 0, i8* %134, align 1, !tbaa !21
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !51

138:                                              ; preds = %133
  %139 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !42
  %140 = load i8*, i8** %14, align 16, !tbaa !30
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi x86_fp80 [ %139, %138 ], [ %33, %72 ]
  store x86_fp80 %143, x86_fp80* %6, align 16, !tbaa !13
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !43

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !20
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 16, !tbaa !30
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 16, !tbaa !21
  store i8 %153, i8* %150, align 1, !tbaa !21
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 16 %16, i64 %147, i1 false) #15
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !20
  store i64 %156, i64* %7, align 8, !tbaa !20
  %157 = load i8*, i8** %8, align 16, !tbaa !30
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !21
  %159 = load i8*, i8** %14, align 16, !tbaa !30
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 16, !tbaa !30
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 16
  store i8* %142, i8** %8, align 16, !tbaa !30
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !21
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !21
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 16, !tbaa !30
  store i64 %163, i64* %15, align 16, !tbaa !21
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !30
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !20
  store i8 0, i8* %170, align 1, !tbaa !21
  %171 = load i8*, i8** %23, align 16, !tbaa !30
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #15
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #15
  br label %176

175:                                              ; preds = %36, %58
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !52

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #13 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 16
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #15
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !13
  store x86_fp80 %6, x86_fp80* %4, align 16, !tbaa !13
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  %16 = bitcast %union.anon* %9 to i8*
  br i1 %15, label %17, label %18

17:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #15
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 16, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 16, !tbaa !21
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 16, !tbaa !21
  br label %23

23:                                               ; preds = %17, %18
  %24 = phi i8* [ %16, %17 ], [ %12, %18 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !20
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %28, align 16, !tbaa !30
  store i64 0, i64* %25, align 8, !tbaa !20
  store i8 0, i8* %14, align 16, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %30

30:                                               ; preds = %105, %23
  %31 = phi i8* [ %24, %23 ], [ %109, %105 ]
  %32 = phi i64 [ %26, %23 ], [ %110, %105 ]
  %33 = phi x86_fp80 [ %6, %23 ], [ %108, %105 ]
  %34 = phi %"struct.std::pair"* [ %0, %23 ], [ %35, %105 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load x86_fp80, x86_fp80* %36, align 16, !tbaa !13
  %38 = fcmp une x86_fp80 %37, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = fcmp olt x86_fp80 %37, %33
  br i1 %40, label %62, label %111

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !20
  %44 = icmp ugt i64 %32, %43
  %45 = select i1 %44, i64 %43, i64 %32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 0
  %49 = load i8*, i8** %48, align 16, !tbaa !30
  %50 = call i32 @memcmp(i8* %31, i8* %49, i64 %45) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %41
  %53 = sub i64 %32, %43
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %47, %52
  %60 = phi i32 [ %50, %47 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %111

62:                                               ; preds = %39, %59
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store x86_fp80 %37, x86_fp80* %63, align 16, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 16, !tbaa !30
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %65, align 16, !tbaa !30
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8, i8* %67, align 1, !tbaa !21
  store i8 %79, i8* %76, align 1, !tbaa !21
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %67, i64 %73, i1 false) #15
  br label %81

81:                                               ; preds = %80, %78, %71
  %82 = load i64, i64* %72, align 8, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !20
  %84 = load i8*, i8** %65, align 16, !tbaa !30
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 0, i8* %85, align 1, !tbaa !21
  %86 = load i8*, i8** %66, align 16, !tbaa !30
  br label %105

87:                                               ; preds = %62
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = load i8*, i8** %65, align 16, !tbaa !30
  %91 = icmp eq i8* %90, %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %93 = load i64, i64* %92, align 16
  store i8* %67, i8** %65, align 16, !tbaa !30
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !21
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !21
  %99 = icmp eq i8* %90, null
  %100 = or i1 %91, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %87
  store i8* %90, i8** %66, align 16, !tbaa !30
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 2, i32 0
  store i64 %93, i64* %102, align 16, !tbaa !21
  br label %105

103:                                              ; preds = %87
  %104 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %68, %union.anon** %104, align 16, !tbaa !30
  br label %105

105:                                              ; preds = %81, %101, %103
  %106 = phi i8* [ %86, %81 ], [ %90, %101 ], [ %69, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !20
  store i8 0, i8* %106, align 1, !tbaa !21
  %108 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !13
  %109 = load i8*, i8** %29, align 16, !tbaa !30
  %110 = load i64, i64* %27, align 8, !tbaa !20
  br label %30, !llvm.loop !53

111:                                              ; preds = %39, %59
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store x86_fp80 %33, x86_fp80* %112, align 16, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %115 = icmp eq i8* %31, %16
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = icmp eq %"struct.std::pair"* %2, %34
  br i1 %117, label %147, label %118, !prof !43

118:                                              ; preds = %116
  %119 = icmp eq i64 %32, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = load i8*, i8** %113, align 16, !tbaa !30
  %122 = icmp eq i64 %32, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %16, align 16, !tbaa !21
  store i8 %124, i8* %121, align 1, !tbaa !21
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 16 %16, i64 %32, i1 false) #15
  br label %126

126:                                              ; preds = %125, %123, %118
  %127 = load i64, i64* %27, align 8, !tbaa !20
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !20
  %129 = load i8*, i8** %113, align 16, !tbaa !30
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !21
  %131 = load i8*, i8** %114, align 16, !tbaa !30
  br label %147

132:                                              ; preds = %111
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %113, align 16, !tbaa !30
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 16
  store i8* %31, i8** %113, align 16, !tbaa !30
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %32, i64* %139, align 8, !tbaa !20
  %140 = getelementptr %union.anon, %union.anon* %9, i64 0, i32 0
  %141 = load i64, i64* %140, align 16, !tbaa !21
  store i64 %141, i64* %137, align 16, !tbaa !21
  %142 = icmp eq i8* %135, null
  %143 = or i1 %136, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %132
  store i8* %135, i8** %114, align 16, !tbaa !30
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %145, align 16, !tbaa !21
  br label %147

146:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !30
  br label %147

147:                                              ; preds = %116, %126, %144, %146
  %148 = phi i8* [ %131, %126 ], [ %135, %144 ], [ %16, %146 ], [ %16, %116 ]
  store i64 0, i64* %27, align 8, !tbaa !20
  store i8 0, i8* %148, align 1, !tbaa !21
  %149 = load i8*, i8** %29, align 16, !tbaa !30
  %150 = icmp eq i8* %149, %16
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #15
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264049934.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !15, i64 0, !16, i64 16}
!15 = !{!"long double", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !11, i64 0}
!20 = !{!16, !18, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !11, i64 8}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!16, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!15, !15, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
