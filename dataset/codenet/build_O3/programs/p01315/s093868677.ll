; ModuleID = 'Project_CodeNet_C++1400/p01315/s093868677.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s093868677.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093868677.cpp, i8* null }]

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
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast %"class.std::vector"* %2 to i8*
  %15 = bitcast %"class.std::vector"* %2 to i8**
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast i32* %11 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %538, label %36

36:                                               ; preds = %0, %498
  %37 = phi i32 [ %500, %498 ], [ %34, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

41:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %42 = shl nuw nsw i64 %38, 5
  %43 = call noalias nonnull i8* @_Znwm(i64 %42) #16
  %44 = bitcast i8* %43 to %"class.std::__cxx11::basic_string"*
  store i8* %43, i8** %15, align 8, !tbaa !9
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %38
  store %"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !12
  %46 = add nsw i64 %38, -1
  %47 = and i64 %38, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %41, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %58, %49 ], [ %44, %41 ]
  %51 = phi i64 [ %57, %49 ], [ %38, %41 ]
  %52 = phi i64 [ %59, %49 ], [ %47, %41 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = add i64 %51, -1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !19

61:                                               ; preds = %49, %41
  %62 = phi %"class.std::__cxx11::basic_string"* [ undef, %41 ], [ %50, %49 ]
  %63 = phi %"class.std::__cxx11::basic_string"* [ undef, %41 ], [ %58, %49 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %44, %41 ], [ %58, %49 ]
  %65 = phi i64 [ %38, %41 ], [ %57, %49 ]
  %66 = icmp ult i64 %46, 3
  br i1 %66, label %92, label %67

67:                                               ; preds = %61, %67
  %68 = phi %"class.std::__cxx11::basic_string"* [ %90, %67 ], [ %64, %61 ]
  %69 = phi i64 [ %89, %67 ], [ %65, %61 ]
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 1
  store i64 0, i64* %72, align 8, !tbaa !15
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1, i32 1
  store i64 0, i64* %77, align 8, !tbaa !15
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !18
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 2
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 2, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 2, i32 1
  store i64 0, i64* %82, align 8, !tbaa !15
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !18
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 3
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 3, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !13
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 3, i32 1
  store i64 0, i64* %87, align 8, !tbaa !15
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !18
  %89 = add i64 %69, -4
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 4
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %67, !llvm.loop !21

92:                                               ; preds = %67, %61
  %93 = phi %"class.std::__cxx11::basic_string"* [ %62, %61 ], [ %84, %67 ]
  %94 = phi %"class.std::__cxx11::basic_string"* [ %63, %61 ], [ %90, %67 ]
  store %"class.std::__cxx11::basic_string"* %94, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !23
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %99 unwind label %228

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %202, label %102

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %96, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %226

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = icmp eq i32 %95, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %104, i64 4
  %110 = add nsw i64 %103, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %116 unwind label %233

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %111
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = shl nuw nsw i64 %113, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %230

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = icmp eq i32 %112, 1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %121, i64 4
  %127 = add nsw i64 %120, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %126, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %117, %125, %122
  %129 = phi i32* [ null, %117 ], [ %123, %125 ], [ %123, %122 ]
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %134 unwind label %239

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %128
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %202, label %137

137:                                              ; preds = %135
  %138 = shl nuw nsw i64 %131, 3
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #16
          to label %140 unwind label %236

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to double*
  store double 0.000000e+00, double* %141, align 8, !tbaa !24
  %142 = icmp eq i32 %130, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, i8* %139, i64 8
  %145 = add nsw i64 %138, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %144, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %151 unwind label %246

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %146
  %153 = icmp eq i32 %147, 0
  br i1 %153, label %202, label %154

154:                                              ; preds = %152
  %155 = shl nuw nsw i64 %148, 4
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #16
          to label %157 unwind label %242

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to %"struct.std::pair"*
  %159 = add nsw i64 %148, -1
  %160 = and i64 %148, 7
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157, %162
  %163 = phi %"struct.std::pair"* [ %169, %162 ], [ %158, %157 ]
  %164 = phi i64 [ %168, %162 ], [ %148, %157 ]
  %165 = phi i64 [ %170, %162 ], [ %160, %157 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  store double 0.000000e+00, double* %166, align 8, !tbaa !26
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  store i32 0, i32* %167, align 8, !tbaa !28
  %168 = add i64 %164, -1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %170 = add i64 %165, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %162, !llvm.loop !29

172:                                              ; preds = %162, %157
  %173 = phi %"struct.std::pair"* [ undef, %157 ], [ %169, %162 ]
  %174 = phi %"struct.std::pair"* [ %158, %157 ], [ %169, %162 ]
  %175 = phi i64 [ %148, %157 ], [ %168, %162 ]
  %176 = icmp ult i64 %159, 7
  br i1 %176, label %199, label %177

177:                                              ; preds = %172, %177
  %178 = phi %"struct.std::pair"* [ %197, %177 ], [ %174, %172 ]
  %179 = phi i64 [ %196, %177 ], [ %175, %172 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 0
  store double 0.000000e+00, double* %180, align 8, !tbaa !26
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  store i32 0, i32* %181, align 8, !tbaa !28
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1, i32 0
  store double 0.000000e+00, double* %182, align 8, !tbaa !26
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1, i32 1
  store i32 0, i32* %183, align 8, !tbaa !28
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 2, i32 0
  store double 0.000000e+00, double* %184, align 8, !tbaa !26
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 2, i32 1
  store i32 0, i32* %185, align 8, !tbaa !28
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 3, i32 0
  store double 0.000000e+00, double* %186, align 8, !tbaa !26
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 3, i32 1
  store i32 0, i32* %187, align 8, !tbaa !28
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 4, i32 0
  store double 0.000000e+00, double* %188, align 8, !tbaa !26
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 4, i32 1
  store i32 0, i32* %189, align 8, !tbaa !28
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 5, i32 0
  store double 0.000000e+00, double* %190, align 8, !tbaa !26
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 5, i32 1
  store i32 0, i32* %191, align 8, !tbaa !28
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 6, i32 0
  store double 0.000000e+00, double* %192, align 8, !tbaa !26
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 6, i32 1
  store i32 0, i32* %193, align 8, !tbaa !28
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 7, i32 0
  store double 0.000000e+00, double* %194, align 8, !tbaa !26
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 7, i32 1
  store i32 0, i32* %195, align 8, !tbaa !28
  %196 = add i64 %179, -8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 8
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %199, label %177, !llvm.loop !30

199:                                              ; preds = %177, %172
  %200 = phi %"struct.std::pair"* [ %173, %172 ], [ %197, %177 ]
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %100, %135, %199, %152
  %203 = phi i32* [ %106, %152 ], [ %106, %199 ], [ %106, %135 ], [ null, %100 ]
  %204 = phi i32* [ %129, %152 ], [ %129, %199 ], [ %129, %135 ], [ null, %100 ]
  %205 = phi double* [ %141, %152 ], [ %141, %199 ], [ null, %135 ], [ null, %100 ]
  %206 = phi i32 [ 0, %152 ], [ %201, %199 ], [ 0, %135 ], [ 0, %100 ]
  %207 = phi %"struct.std::pair"* [ null, %152 ], [ %158, %199 ], [ null, %135 ], [ null, %100 ]
  %208 = phi %"struct.std::pair"* [ null, %152 ], [ %200, %199 ], [ null, %135 ], [ null, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #14
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13
  store i64 0, i64* %30, align 8, !tbaa !15
  store i8 0, i8* %31, align 8, !tbaa !18
  %209 = icmp sgt i32 %206, 0
  br i1 %209, label %250, label %210

210:                                              ; preds = %272, %202
  %211 = phi i32 [ %206, %202 ], [ %302, %272 ]
  %212 = icmp eq %"struct.std::pair"* %207, %208
  br i1 %212, label %213, label %215

213:                                              ; preds = %224, %210
  %214 = phi i32 [ %211, %210 ], [ %225, %224 ]
  br label %307

215:                                              ; preds = %210
  %216 = ptrtoint %"struct.std::pair"* %208 to i64
  %217 = ptrtoint %"struct.std::pair"* %207 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 4
  %220 = call i64 @llvm.ctlz.i64(i64 %219, i1 true) #14, !range !31
  %221 = shl nuw nsw i64 %220, 1
  %222 = xor i64 %221, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %207, %"struct.std::pair"* %208, i64 %222)
          to label %223 unwind label %314

223:                                              ; preds = %215
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %207, %"struct.std::pair"* %208)
          to label %224 unwind label %314

224:                                              ; preds = %223
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %213

226:                                              ; preds = %102
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %536

228:                                              ; preds = %98
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %536

230:                                              ; preds = %119
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = bitcast i8* %104 to i32*
  br label %532

233:                                              ; preds = %115
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = bitcast i8* %104 to i32*
  br label %532

236:                                              ; preds = %137
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = bitcast i8* %104 to i32*
  br label %523

239:                                              ; preds = %133
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = bitcast i8* %104 to i32*
  br label %523

242:                                              ; preds = %154
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = bitcast i8* %104 to i32*
  %245 = bitcast i8* %139 to double*
  br label %517

246:                                              ; preds = %150
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = bitcast i8* %139 to double*
  %249 = bitcast i8* %104 to i32*
  br label %517

250:                                              ; preds = %202, %272
  %251 = phi i64 [ %301, %272 ], [ 0, %202 ]
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %251
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %252)
          to label %254 unwind label %305

254:                                              ; preds = %250
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) %3)
          to label %256 unwind label %305

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %4)
          to label %258 unwind label %305

258:                                              ; preds = %256
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i32* nonnull align 4 dereferenceable(4) %5)
          to label %260 unwind label %305

260:                                              ; preds = %258
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %259, i32* nonnull align 4 dereferenceable(4) %6)
          to label %262 unwind label %305

262:                                              ; preds = %260
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i32* nonnull align 4 dereferenceable(4) %7)
          to label %264 unwind label %305

264:                                              ; preds = %262
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %8)
          to label %266 unwind label %305

266:                                              ; preds = %264
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %265, i32* nonnull align 4 dereferenceable(4) %9)
          to label %268 unwind label %305

268:                                              ; preds = %266
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %267, i32* nonnull align 4 dereferenceable(4) %10)
          to label %270 unwind label %305

270:                                              ; preds = %268
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i32* nonnull align 4 dereferenceable(4) %11)
          to label %272 unwind label %305

272:                                              ; preds = %270
  %273 = load i32, i32* %4, align 4, !tbaa !5
  %274 = load i32, i32* %5, align 4, !tbaa !5
  %275 = load i32, i32* %6, align 4, !tbaa !5
  %276 = load i32, i32* %7, align 4, !tbaa !5
  %277 = load i32, i32* %8, align 4, !tbaa !5
  %278 = load i32, i32* %11, align 4, !tbaa !5
  %279 = add nsw i32 %278, -1
  %280 = add i32 %277, %276
  %281 = mul nsw i32 %279, %280
  %282 = add i32 %280, %273
  %283 = add i32 %282, %274
  %284 = add i32 %283, %275
  %285 = add i32 %284, %281
  %286 = getelementptr inbounds i32, i32* %203, i64 %251
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = load i32, i32* %10, align 4, !tbaa !5
  %288 = mul nsw i32 %287, %278
  %289 = load i32, i32* %9, align 4, !tbaa !5
  %290 = mul nsw i32 %288, %289
  %291 = load i32, i32* %3, align 4, !tbaa !5
  %292 = sub nsw i32 %290, %291
  %293 = getelementptr inbounds i32, i32* %204, i64 %251
  store i32 %292, i32* %293, align 4, !tbaa !5
  %294 = sitofp i32 %292 to double
  %295 = sitofp i32 %285 to double
  %296 = fdiv double %294, %295
  %297 = getelementptr inbounds double, double* %205, i64 %251
  store double %296, double* %297, align 8, !tbaa !24
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %251, i32 0
  store double %296, double* %298, align 8, !tbaa !26
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %251, i32 1
  %300 = trunc i64 %251 to i32
  store i32 %300, i32* %299, align 8, !tbaa !28
  %301 = add nuw nsw i64 %251, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %250, label %210, !llvm.loop !32

305:                                              ; preds = %270, %268, %266, %264, %262, %260, %258, %256, %254, %250
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %506

307:                                              ; preds = %213, %310
  %308 = phi i32 [ %376, %310 ], [ %214, %213 ]
  %309 = icmp slt i32 %308, 2
  br i1 %309, label %312, label %316

310:                                              ; preds = %375
  %311 = icmp eq i32 %377, 0
  br i1 %311, label %312, label %307, !llvm.loop !33

312:                                              ; preds = %307, %310
  %313 = phi i32 [ %308, %307 ], [ %376, %310 ]
  br label %381

314:                                              ; preds = %223, %215
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %506

316:                                              ; preds = %307, %375
  %317 = phi i32 [ %376, %375 ], [ %308, %307 ]
  %318 = phi i64 [ %322, %375 ], [ 0, %307 ]
  %319 = phi i32 [ %377, %375 ], [ 0, %307 ]
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %318, i32 0
  %321 = load double, double* %320, align 8, !tbaa !26
  %322 = add nuw nsw i64 %318, 1
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %322, i32 0
  %324 = load double, double* %323, align 8, !tbaa !26
  %325 = fcmp oeq double %321, %324
  br i1 %325, label %326, label %375

326:                                              ; preds = %316
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %318, i32 1
  %328 = load i32, i32* %327, align 8, !tbaa !28
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %329
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %322, i32 1
  %332 = load i32, i32* %331, align 8, !tbaa !28
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %329, i32 1
  %335 = load i64, i64* %334, align 8, !tbaa !15
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %333, i32 1
  %337 = load i64, i64* %336, align 8, !tbaa !15
  %338 = icmp ugt i64 %335, %337
  %339 = select i1 %338, i64 %337, i64 %335
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %326
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %333, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !34
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %330, i64 0, i32 0, i32 0
  %345 = load i8*, i8** %344, align 8, !tbaa !34
  %346 = call i32 @memcmp(i8* %345, i8* %343, i64 %339) #14
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %341, %326
  %349 = sub i64 %335, %337
  %350 = icmp sgt i64 %349, -2147483648
  %351 = select i1 %350, i64 %349, i64 -2147483648
  %352 = icmp slt i64 %351, 2147483647
  %353 = select i1 %352, i64 %351, i64 2147483647
  %354 = trunc i64 %353 to i32
  br label %355

355:                                              ; preds = %341, %348
  %356 = phi i32 [ %346, %341 ], [ %354, %348 ]
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %375

358:                                              ; preds = %355
  %359 = add nsw i32 %319, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %330)
          to label %360 unwind label %373

360:                                              ; preds = %358
  %361 = load i32, i32* %331, align 8, !tbaa !28
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %362
  %364 = load i32, i32* %327, align 8, !tbaa !28
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %366, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %363)
          to label %367 unwind label %373

367:                                              ; preds = %360
  %368 = load i32, i32* %331, align 8, !tbaa !28
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %370, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %371 unwind label %373

371:                                              ; preds = %367
  %372 = load i32, i32* %1, align 4, !tbaa !5
  br label %375

373:                                              ; preds = %367, %360, %358
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %506

375:                                              ; preds = %371, %316, %355
  %376 = phi i32 [ %317, %355 ], [ %317, %316 ], [ %372, %371 ]
  %377 = phi i32 [ %319, %355 ], [ %319, %316 ], [ %359, %371 ]
  %378 = add nsw i32 %376, -2
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %318, %379
  br i1 %380, label %316, label %310, !llvm.loop !35

381:                                              ; preds = %312, %428
  %382 = phi i32 [ %383, %428 ], [ %313, %312 ]
  %383 = add nsw i32 %382, -1
  %384 = icmp sgt i32 %382, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %434 unwind label %502

387:                                              ; preds = %381
  %388 = zext i32 %383 to i64
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %388, i32 1
  %390 = load i32, i32* %389, align 8, !tbaa !28
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %391, i32 0, i32 0
  %393 = load i8*, i8** %392, align 8, !tbaa !34
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 %391, i32 1
  %395 = load i64, i64* %394, align 8, !tbaa !15
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %393, i64 %395)
          to label %397 unwind label %430

397:                                              ; preds = %387
  %398 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !36
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !38
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %410 unwind label %432

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !41
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !18
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %430

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !36
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %430

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %426)
          to label %428 unwind label %430

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %381 unwind label %430

430:                                              ; preds = %387, %418, %419, %425, %428
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %506

432:                                              ; preds = %409
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %506

434:                                              ; preds = %385
  %435 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = add nsw i64 %438, 240
  %440 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !38
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %434
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %445 unwind label %504

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %434
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !41
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !18
  br label %460

453:                                              ; preds = %446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %454 unwind label %502

454:                                              ; preds = %453
  %455 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !36
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = invoke signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %460 unwind label %502

460:                                              ; preds = %454, %450
  %461 = phi i8 [ %452, %450 ], [ %459, %454 ]
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %461)
          to label %463 unwind label %502

463:                                              ; preds = %460
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
          to label %465 unwind label %502

465:                                              ; preds = %463
  %466 = load i8*, i8** %32, align 8, !tbaa !34
  %467 = icmp eq i8* %466, %31
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  call void @_ZdlPv(i8* %466) #14
  br label %469

469:                                              ; preds = %465, %468
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %470 = icmp eq %"struct.std::pair"* %207, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast %"struct.std::pair"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %472) #14
  br label %473

473:                                              ; preds = %469, %471
  %474 = icmp eq double* %205, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast double* %205 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %477

477:                                              ; preds = %473, %475
  %478 = icmp eq i32* %204, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %480) #14
  br label %481

481:                                              ; preds = %477, %479
  %482 = icmp eq i32* %203, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %481, %483
  %486 = icmp eq %"class.std::__cxx11::basic_string"* %94, %44
  br i1 %486, label %498, label %487

487:                                              ; preds = %485, %495
  %488 = phi %"class.std::__cxx11::basic_string"* [ %496, %495 ], [ %44, %485 ]
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %488, i64 0, i32 0, i32 0
  %490 = load i8*, i8** %489, align 8, !tbaa !34
  %491 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %488, i64 0, i32 2
  %492 = bitcast %union.anon* %491 to i8*
  %493 = icmp eq i8* %490, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %487
  call void @_ZdlPv(i8* %490) #14
  br label %495

495:                                              ; preds = %494, %487
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %488, i64 1
  %497 = icmp eq %"class.std::__cxx11::basic_string"* %488, %93
  br i1 %497, label %498, label %487, !llvm.loop !43

498:                                              ; preds = %495, %485
  call void @_ZdlPv(i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %499 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %500 = load i32, i32* %1, align 4, !tbaa !5
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %538, label %36, !llvm.loop !44

502:                                              ; preds = %385, %453, %454, %460, %463
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %506

504:                                              ; preds = %444
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %506

506:                                              ; preds = %502, %504, %430, %432, %305, %373, %314
  %507 = phi { i8*, i32 } [ %315, %314 ], [ %374, %373 ], [ %306, %305 ], [ %431, %430 ], [ %433, %432 ], [ %503, %502 ], [ %505, %504 ]
  %508 = load i8*, i8** %32, align 8, !tbaa !34
  %509 = icmp eq i8* %508, %31
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  call void @_ZdlPv(i8* %508) #14
  br label %511

511:                                              ; preds = %506, %510
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %512 = icmp eq %"struct.std::pair"* %207, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast %"struct.std::pair"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %514) #14
  br label %515

515:                                              ; preds = %513, %511
  %516 = icmp eq double* %205, null
  br i1 %516, label %523, label %517

517:                                              ; preds = %246, %242, %515
  %518 = phi i32* [ %204, %515 ], [ %129, %246 ], [ %129, %242 ]
  %519 = phi { i8*, i32 } [ %507, %515 ], [ %247, %246 ], [ %243, %242 ]
  %520 = phi i32* [ %203, %515 ], [ %249, %246 ], [ %244, %242 ]
  %521 = phi double* [ %205, %515 ], [ %248, %246 ], [ %245, %242 ]
  %522 = bitcast double* %521 to i8*
  call void @_ZdlPv(i8* nonnull %522) #14
  br label %523

523:                                              ; preds = %236, %239, %517, %515
  %524 = phi i32* [ %204, %515 ], [ %518, %517 ], [ %129, %236 ], [ %129, %239 ]
  %525 = phi i32* [ %203, %515 ], [ %520, %517 ], [ %238, %236 ], [ %241, %239 ]
  %526 = phi { i8*, i32 } [ %507, %515 ], [ %519, %517 ], [ %237, %236 ], [ %240, %239 ]
  %527 = icmp eq i32* %524, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %529) #14
  br label %530

530:                                              ; preds = %528, %523
  %531 = icmp eq i32* %525, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %233, %230, %530
  %533 = phi { i8*, i32 } [ %526, %530 ], [ %234, %233 ], [ %231, %230 ]
  %534 = phi i32* [ %525, %530 ], [ %235, %233 ], [ %232, %230 ]
  %535 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %535) #14
  br label %536

536:                                              ; preds = %226, %228, %532, %530
  %537 = phi { i8*, i32 } [ %526, %530 ], [ %533, %532 ], [ %227, %226 ], [ %229, %228 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %537

538:                                              ; preds = %498, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, double %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !45

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load double, double* %6, align 8, !tbaa !24
  store double %37, double* %33, align 8, !tbaa !26
  %38 = load i32, i32* %7, align 8, !tbaa !5
  store i32 %38, i32* %35, align 8, !tbaa !28
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, double %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !46

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load double, double* %6, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load double, double* %53, align 8, !tbaa !26
  %55 = fcmp olt double %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = fcmp olt double %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !28
  %61 = load i32, i32* %7, align 8, !tbaa !28
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !47

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load double, double* %70, align 8, !tbaa !26
  %72 = fcmp olt double %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = fcmp olt double %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 8, !tbaa !28
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !28
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !48

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store double %71, double* %66, align 8, !tbaa !24
  store double %54, double* %84, align 8, !tbaa !24
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !5
  %88 = load i32, i32* %86, align 8, !tbaa !5
  store i32 %88, i32* %85, align 8, !tbaa !5
  store i32 %87, i32* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !49

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !50

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load double, double* %16, align 8, !tbaa !26
  %18 = load double, double* %8, align 8, !tbaa !26
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = fcmp olt double %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i32, i32* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !28
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load double, double* %43, align 8, !tbaa !24
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store double %44, double* %45, align 8, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i32 %47, i32* %48, align 8, !tbaa !28
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !51

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load double, double* %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store double %62, double* %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %65, i32* %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load double, double* %67, align 8, !tbaa !24
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store double %68, double* %69, align 8, !tbaa !26
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load double, double* %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store double %74, double* %75, align 8, !tbaa !26
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i32 %77, i32* %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load double, double* %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store double %82, double* %83, align 8, !tbaa !26
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i32 %85, i32* %86, align 8, !tbaa !28
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !52

89:                                               ; preds = %57, %52
  store double %17, double* %8, align 8, !tbaa !26
  store i32 %32, i32* %9, align 8, !tbaa !28
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !26
  %95 = fcmp olt double %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = fcmp olt double %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !28
  %104 = icmp slt i32 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store double %94, double* %107, align 8, !tbaa !26
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !28
  br label %90, !llvm.loop !53

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store double %17, double* %110, align 8, !tbaa !26
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %26, i32* %111, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !54

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load double, double* %128, align 8, !tbaa !26
  %130 = fcmp olt double %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = fcmp olt double %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !28
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store double %129, double* %142, align 8, !tbaa !26
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !28
  br label %125, !llvm.loop !53

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store double %122, double* %145, align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !28
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !55

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load double, double* %159, align 8, !tbaa !26
  %161 = load double, double* %152, align 8, !tbaa !26
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i32, i32* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = fcmp olt double %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i32, i32* %153, align 8, !tbaa !28
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load double, double* %188, align 8, !tbaa !24
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store double %189, double* %190, align 8, !tbaa !26
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !28
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !52

196:                                              ; preds = %182, %174
  store double %160, double* %152, align 8, !tbaa !26
  store i32 %175, i32* %153, align 8, !tbaa !28
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load double, double* %200, align 8, !tbaa !26
  %202 = fcmp olt double %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i32, i32* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = fcmp olt double %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i32, i32* %209, align 8, !tbaa !28
  %211 = icmp slt i32 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i32 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store double %201, double* %214, align 8, !tbaa !26
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %213, i32* %215, align 8, !tbaa !28
  br label %197, !llvm.loop !53

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store double %160, double* %217, align 8, !tbaa !26
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i32 %169, i32* %218, align 8, !tbaa !28
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !54

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i32 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load double, double* %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !26
  %18 = fcmp olt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = fcmp olt double %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !28
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi double [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store double %29, double* %31, align 8, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !28
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !56

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load double, double* %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store double %48, double* %49, align 8, !tbaa !26
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load double, double* %60, align 8, !tbaa !26
  %62 = fcmp olt double %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = fcmp ogt double %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !28
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store double %61, double* %74, align 8, !tbaa !26
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !28
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !57

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store double %3, double* %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !26
  %9 = fcmp olt double %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !28
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load double, double* %19, align 8, !tbaa !26
  %21 = fcmp olt double %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !5
  br label %33

25:                                               ; preds = %18
  %26 = fcmp olt double %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !28
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !24
  store double %8, double* %35, align 8, !tbaa !24
  store double %36, double* %7, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !5
  store i32 %34, i32* %37, align 8, !tbaa !5
  store i32 %39, i32* %38, align 8, !tbaa !5
  br label %114

40:                                               ; preds = %25, %27
  %41 = fcmp olt double %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !5
  br label %53

45:                                               ; preds = %40
  %46 = fcmp olt double %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !5
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !28
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load double, double* %55, align 8, !tbaa !24
  store double %20, double* %55, align 8, !tbaa !24
  store double %56, double* %19, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !5
  store i32 %54, i32* %57, align 8, !tbaa !5
  store i32 %59, i32* %58, align 8, !tbaa !5
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load double, double* %61, align 8, !tbaa !24
  store double %6, double* %61, align 8, !tbaa !24
  store double %62, double* %5, align 8, !tbaa !24
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !5
  store i32 %48, i32* %63, align 8, !tbaa !5
  store i32 %65, i32* %64, align 8, !tbaa !5
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !26
  %69 = fcmp olt double %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !5
  br label %81

73:                                               ; preds = %66
  %74 = fcmp olt double %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !28
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load double, double* %83, align 8, !tbaa !24
  store double %6, double* %83, align 8, !tbaa !24
  store double %84, double* %5, align 8, !tbaa !24
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !5
  store i32 %82, i32* %85, align 8, !tbaa !5
  store i32 %87, i32* %86, align 8, !tbaa !5
  br label %114

88:                                               ; preds = %73, %75
  %89 = fcmp olt double %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !5
  br label %101

93:                                               ; preds = %88
  %94 = fcmp olt double %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !5
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !28
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load double, double* %103, align 8, !tbaa !24
  store double %68, double* %103, align 8, !tbaa !24
  store double %104, double* %67, align 8, !tbaa !24
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  store i32 %107, i32* %106, align 8, !tbaa !5
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load double, double* %109, align 8, !tbaa !24
  store double %8, double* %109, align 8, !tbaa !24
  store double %110, double* %7, align 8, !tbaa !24
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !5
  store i32 %96, i32* %111, align 8, !tbaa !5
  store i32 %113, i32* %112, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093868677.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSSt4pairIdiE", !25, i64 0, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !22}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!16, !11, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
