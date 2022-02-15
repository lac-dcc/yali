; ModuleID = 'Project_CodeNet_C++1400/p03247/s556201556.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s556201556.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global [1000 x i64] zeroinitializer, align 16
@Y = dso_local global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556201556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %10 = load i32, i32* @N, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %32, %0
  %13 = phi i32 [ %10, %0 ], [ %38, %32 ]
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @X, i64 0, i64 0), align 16, !tbaa !9
  %16 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @Y, i64 0, i64 0), align 16, !tbaa !9
  %17 = add nsw i64 %16, %15
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = icmp slt i32 %13, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

22:                                               ; preds = %12
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %14, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !9
  %28 = icmp eq i32 %13, 1
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %41

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %33
  %35 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %33
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %34, i64* nonnull %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* @N, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %12, !llvm.loop !11

41:                                               ; preds = %22, %29, %24
  %42 = phi i64* [ %27, %24 ], [ %27, %29 ], [ null, %22 ]
  %43 = load i32, i32* @N, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %47 unwind label %66

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #18
          to label %53 unwind label %66

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  store i64 0, i64* %54, align 8, !tbaa !9
  %55 = icmp eq i32 %43, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = add nsw i64 %51, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* @N, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %68

64:                                               ; preds = %83, %48, %59
  %65 = phi i64* [ %54, %59 ], [ null, %48 ], [ %54, %83 ]
  br label %242

66:                                               ; preds = %50, %46
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %948

68:                                               ; preds = %62, %83
  %69 = phi i64 [ 0, %62 ], [ %89, %83 ]
  %70 = getelementptr inbounds [1000 x i64], [1000 x i64]* @X, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [1000 x i64], [1000 x i64]* @Y, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = add nsw i64 %73, %71
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %18, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %68
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %940

79:                                               ; preds = %68
  br i1 %19, label %80, label %83

80:                                               ; preds = %79
  %81 = add nsw i64 %71, -1
  store i64 %81, i64* %70, align 8, !tbaa !9
  %82 = add nsw i64 %81, %73
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i64 [ %82, %80 ], [ %74, %79 ]
  %85 = phi i64 [ %81, %80 ], [ %71, %79 ]
  %86 = sub nsw i64 %85, %73
  %87 = getelementptr inbounds i64, i64* %42, i64 %69
  store i64 %86, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %54, i64 %69
  store i64 %84, i64* %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %69, 1
  %90 = icmp eq i64 %89, %63
  br i1 %90, label %64, label %68, !llvm.loop !13

91:                                               ; preds = %285
  %92 = icmp eq i64* %288, %289
  br i1 %92, label %192, label %93

93:                                               ; preds = %91
  %94 = ptrtoint i64* %288 to i64
  %95 = ptrtoint i64* %287 to i64
  %96 = sub i64 %95, %94
  %97 = lshr i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i64 %96, 24
  br i1 %99, label %182, label %100

100:                                              ; preds = %93
  %101 = and i64 %98, 4611686018427387900
  %102 = getelementptr i64, i64* %288, i64 %101
  %103 = add nsw i64 %101, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 12
  br i1 %107, label %153, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 9223372036854775804
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %150, %110 ]
  %112 = phi <2 x i64> [ zeroinitializer, %108 ], [ %148, %110 ]
  %113 = phi <2 x i64> [ zeroinitializer, %108 ], [ %149, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %151, %110 ]
  %115 = getelementptr i64, i64* %288, i64 %111
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !9
  %118 = getelementptr i64, i64* %115, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !9
  %121 = add <2 x i64> %117, %112
  %122 = add <2 x i64> %120, %113
  %123 = or i64 %111, 4
  %124 = getelementptr i64, i64* %288, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !9
  %127 = getelementptr i64, i64* %124, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !9
  %130 = add <2 x i64> %126, %121
  %131 = add <2 x i64> %129, %122
  %132 = or i64 %111, 8
  %133 = getelementptr i64, i64* %288, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !9
  %136 = getelementptr i64, i64* %133, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !9
  %139 = add <2 x i64> %135, %130
  %140 = add <2 x i64> %138, %131
  %141 = or i64 %111, 12
  %142 = getelementptr i64, i64* %288, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !9
  %145 = getelementptr i64, i64* %142, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !9
  %148 = add <2 x i64> %144, %139
  %149 = add <2 x i64> %147, %140
  %150 = add nuw i64 %111, 16
  %151 = add i64 %114, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %110, !llvm.loop !14

153:                                              ; preds = %110, %100
  %154 = phi <2 x i64> [ undef, %100 ], [ %148, %110 ]
  %155 = phi <2 x i64> [ undef, %100 ], [ %149, %110 ]
  %156 = phi i64 [ 0, %100 ], [ %150, %110 ]
  %157 = phi <2 x i64> [ zeroinitializer, %100 ], [ %148, %110 ]
  %158 = phi <2 x i64> [ zeroinitializer, %100 ], [ %149, %110 ]
  %159 = icmp eq i64 %106, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %173, %160 ], [ %156, %153 ]
  %162 = phi <2 x i64> [ %171, %160 ], [ %157, %153 ]
  %163 = phi <2 x i64> [ %172, %160 ], [ %158, %153 ]
  %164 = phi i64 [ %174, %160 ], [ %106, %153 ]
  %165 = getelementptr i64, i64* %288, i64 %161
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !9
  %168 = getelementptr i64, i64* %165, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !9
  %171 = add <2 x i64> %167, %162
  %172 = add <2 x i64> %170, %163
  %173 = add nuw i64 %161, 4
  %174 = add i64 %164, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !16

176:                                              ; preds = %160, %153
  %177 = phi <2 x i64> [ %154, %153 ], [ %171, %160 ]
  %178 = phi <2 x i64> [ %155, %153 ], [ %172, %160 ]
  %179 = add <2 x i64> %178, %177
  %180 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %179)
  %181 = icmp eq i64 %98, %101
  br i1 %181, label %192, label %182

182:                                              ; preds = %93, %176
  %183 = phi i64 [ 0, %93 ], [ %180, %176 ]
  %184 = phi i64* [ %288, %93 ], [ %102, %176 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %189, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %190, %185 ], [ %184, %182 ]
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = add nsw i64 %188, %186
  %190 = getelementptr inbounds i64, i64* %187, i64 1
  %191 = icmp eq i64* %187, %287
  br i1 %191, label %192, label %185, !llvm.loop !18

192:                                              ; preds = %185, %176, %91
  %193 = phi i64 [ 0, %91 ], [ %180, %176 ], [ %189, %185 ]
  %194 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %194) #19
  %195 = load i32, i32* @N, align 4, !tbaa !5
  %196 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %196) #19
  %197 = ptrtoint i64* %289 to i64
  %198 = ptrtoint i64* %288 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %201, align 8, !tbaa !20
  %202 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %202, align 8, !tbaa !23
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %203, align 8, !tbaa !20
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %204, align 8, !tbaa !23
  %205 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %205, align 8, !tbaa !24
  %206 = icmp eq i64 %199, 0
  br i1 %206, label %296, label %207

207:                                              ; preds = %192
  %208 = add nsw i64 %200, 63
  %209 = lshr i64 %208, 3
  %210 = and i64 %209, 2305843009213693944
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #18
          to label %212 unwind label %229

212:                                              ; preds = %207
  %213 = bitcast i8* %211 to i64*
  %214 = lshr i64 %208, 6
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  store i64* %215, i64** %205, align 8, !tbaa !24
  %216 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %211, i8** %216, align 8
  store i32 0, i32* %202, align 8
  %217 = sdiv i64 %200, 64
  %218 = srem i64 %200, 64
  %219 = icmp slt i64 %218, 0
  %220 = add nsw i64 %218, 64
  %221 = ashr i64 %218, 63
  %222 = add nsw i64 %221, %217
  %223 = getelementptr i64, i64* %213, i64 %222
  %224 = select i1 %219, i64 %220, i64 %218
  %225 = trunc i64 %224 to i32
  store i64* %223, i64** %203, align 8
  store i32 %225, i32* %204, align 8
  %226 = ptrtoint i64* %215 to i64
  %227 = ptrtoint i8* %211 to i64
  %228 = sub i64 %226, %227
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %211, i8 0, i64 %228, i1 false) #19
  br label %296

229:                                              ; preds = %207
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = load i64*, i64** %201, align 8, !tbaa !20
  %232 = icmp eq i64* %231, null
  br i1 %232, label %422, label %233

233:                                              ; preds = %229
  %234 = load i64*, i64** %205, align 8, !tbaa !24
  %235 = ptrtoint i64* %234 to i64
  %236 = ptrtoint i64* %231 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i64, i64* %234, i64 %239
  %241 = bitcast i64* %240 to i8*
  tail call void @_ZdlPv(i8* %241) #19
  br label %422

242:                                              ; preds = %64, %285
  %243 = phi i64 [ 0, %64 ], [ %290, %285 ]
  %244 = phi i64* [ null, %64 ], [ %288, %285 ]
  %245 = phi i64* [ null, %64 ], [ %289, %285 ]
  %246 = phi i64* [ null, %64 ], [ %286, %285 ]
  %247 = shl nuw nsw i64 1, %243
  %248 = icmp eq i64* %245, %246
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  store i64 %247, i64* %245, align 8, !tbaa !9
  br label %285

250:                                              ; preds = %242
  %251 = ptrtoint i64* %245 to i64
  %252 = ptrtoint i64* %244 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp eq i64 %253, 9223372036854775800
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %257 unwind label %294

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %250
  %259 = icmp eq i64 %253, 0
  %260 = select i1 %259, i64 1, i64 %254
  %261 = add nsw i64 %260, %254
  %262 = icmp ult i64 %261, %254
  %263 = icmp ugt i64 %261, 1152921504606846975
  %264 = or i1 %262, %263
  %265 = select i1 %264, i64 1152921504606846975, i64 %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = shl nuw nsw i64 %265, 3
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #18
          to label %270 unwind label %292

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i64*
  br label %272

272:                                              ; preds = %270, %258
  %273 = phi i64* [ %271, %270 ], [ null, %258 ]
  %274 = getelementptr inbounds i64, i64* %273, i64 %254
  store i64 %247, i64* %274, align 8, !tbaa !9
  %275 = icmp sgt i64 %253, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = bitcast i64* %273 to i8*
  %278 = bitcast i64* %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %277, i8* align 8 %278, i64 %253, i1 false) #19
  br label %279

279:                                              ; preds = %276, %272
  %280 = icmp eq i64* %244, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i64* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #19
  br label %283

283:                                              ; preds = %281, %279
  %284 = getelementptr inbounds i64, i64* %273, i64 %265
  br label %285

285:                                              ; preds = %283, %249
  %286 = phi i64* [ %284, %283 ], [ %246, %249 ]
  %287 = phi i64* [ %274, %283 ], [ %245, %249 ]
  %288 = phi i64* [ %273, %283 ], [ %244, %249 ]
  %289 = getelementptr inbounds i64, i64* %287, i64 1
  %290 = add nuw nsw i64 %243, 1
  %291 = icmp eq i64 %290, 32
  br i1 %291, label %91, label %242, !llvm.loop !27

292:                                              ; preds = %267
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %928

294:                                              ; preds = %256
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %928

296:                                              ; preds = %212, %192
  %297 = sext i32 %195 to i64
  %298 = icmp slt i32 %195, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %300 unwind label %407

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %296
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false) #19
  %302 = icmp eq i32 %195, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = mul nuw nsw i64 %297, 40
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #18
          to label %306 unwind label %407

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to %"class.std::vector.5"*
  br label %308

308:                                              ; preds = %306, %301
  %309 = phi %"class.std::vector.5"* [ %307, %306 ], [ null, %301 ]
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %309, %"class.std::vector.5"** %310, align 8, !tbaa !28
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %309, %"class.std::vector.5"** %311, align 8, !tbaa !30
  %312 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %309, i64 %297
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %312, %"class.std::vector.5"** %313, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %297, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
          to label %320 unwind label %314

314:                                              ; preds = %308
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = load %"class.std::vector.5"*, %"class.std::vector.5"** %310, align 8, !tbaa !28
  %317 = icmp eq %"class.std::vector.5"* %316, null
  br i1 %317, label %409, label %318

318:                                              ; preds = %314
  %319 = bitcast %"class.std::vector.5"* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #19
  br label %409

320:                                              ; preds = %308
  %321 = load i64*, i64** %201, align 8, !tbaa !20
  %322 = icmp eq i64* %321, null
  br i1 %322, label %332, label %323

323:                                              ; preds = %320
  %324 = load i64*, i64** %205, align 8, !tbaa !24
  %325 = ptrtoint i64* %324 to i64
  %326 = ptrtoint i64* %321 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds i64, i64* %324, i64 %329
  %331 = bitcast i64* %330 to i8*
  call void @_ZdlPv(i8* %331) #19
  br label %332

332:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %196) #19
  %333 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %333) #19
  %334 = load i32, i32* @N, align 4, !tbaa !5
  %335 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %335) #19
  %336 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %336, align 8, !tbaa !20
  %337 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %337, align 8, !tbaa !23
  %338 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %338, align 8, !tbaa !20
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %339, align 8, !tbaa !23
  %340 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %340, align 8, !tbaa !24
  br i1 %206, label %367, label %341

341:                                              ; preds = %332
  %342 = add nsw i64 %200, 63
  %343 = lshr i64 %342, 3
  %344 = and i64 %343, 2305843009213693944
  %345 = invoke noalias nonnull i8* @_Znwm(i64 %344) #18
          to label %346 unwind label %363

346:                                              ; preds = %341
  %347 = bitcast i8* %345 to i64*
  %348 = lshr i64 %342, 6
  %349 = getelementptr inbounds i64, i64* %347, i64 %348
  store i64* %349, i64** %340, align 8, !tbaa !24
  %350 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %345, i8** %350, align 8
  store i32 0, i32* %337, align 8
  %351 = sdiv i64 %200, 64
  %352 = srem i64 %200, 64
  %353 = icmp slt i64 %352, 0
  %354 = add nsw i64 %352, 64
  %355 = ashr i64 %352, 63
  %356 = add nsw i64 %355, %351
  %357 = getelementptr i64, i64* %347, i64 %356
  %358 = select i1 %353, i64 %354, i64 %352
  %359 = trunc i64 %358 to i32
  store i64* %357, i64** %338, align 8
  store i32 %359, i32* %339, align 8
  %360 = ptrtoint i64* %349 to i64
  %361 = ptrtoint i8* %345 to i64
  %362 = sub i64 %360, %361
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %345, i8 0, i64 %362, i1 false) #19
  br label %367

363:                                              ; preds = %341
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = load i64*, i64** %336, align 8, !tbaa !20
  %366 = icmp eq i64* %365, null
  br i1 %366, label %441, label %430

367:                                              ; preds = %346, %332
  %368 = sext i32 %334 to i64
  %369 = icmp slt i32 %334, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %371 unwind label %424

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %367
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false) #19
  %373 = icmp eq i32 %334, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %372
  %375 = mul nuw nsw i64 %368, 40
  %376 = invoke noalias nonnull i8* @_Znwm(i64 %375) #18
          to label %377 unwind label %424

377:                                              ; preds = %374
  %378 = bitcast i8* %376 to %"class.std::vector.5"*
  br label %379

379:                                              ; preds = %377, %372
  %380 = phi %"class.std::vector.5"* [ %378, %377 ], [ null, %372 ]
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %380, %"class.std::vector.5"** %381, align 8, !tbaa !28
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %380, %"class.std::vector.5"** %382, align 8, !tbaa !30
  %383 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %380, i64 %368
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %383, %"class.std::vector.5"** %384, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %368, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
          to label %391 unwind label %385

385:                                              ; preds = %379
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = load %"class.std::vector.5"*, %"class.std::vector.5"** %381, align 8, !tbaa !28
  %388 = icmp eq %"class.std::vector.5"* %387, null
  br i1 %388, label %426, label %389

389:                                              ; preds = %385
  %390 = bitcast %"class.std::vector.5"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #19
  br label %426

391:                                              ; preds = %379
  %392 = load i64*, i64** %336, align 8, !tbaa !20
  %393 = icmp eq i64* %392, null
  br i1 %393, label %403, label %394

394:                                              ; preds = %391
  %395 = load i64*, i64** %340, align 8, !tbaa !24
  %396 = ptrtoint i64* %395 to i64
  %397 = ptrtoint i64* %392 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds i64, i64* %395, i64 %400
  %402 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* %402) #19
  br label %403

403:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %335) #19
  %404 = load i32, i32* @N, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %443, label %406

406:                                              ; preds = %547, %403
  br i1 %19, label %552, label %587

407:                                              ; preds = %303, %299
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %314, %318, %407
  %410 = phi { i8*, i32 } [ %408, %407 ], [ %315, %318 ], [ %315, %314 ]
  %411 = load i64*, i64** %201, align 8, !tbaa !20
  %412 = icmp eq i64* %411, null
  br i1 %412, label %422, label %413

413:                                              ; preds = %409
  %414 = load i64*, i64** %205, align 8, !tbaa !24
  %415 = ptrtoint i64* %414 to i64
  %416 = ptrtoint i64* %411 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = sub nsw i64 0, %418
  %420 = getelementptr inbounds i64, i64* %414, i64 %419
  %421 = bitcast i64* %420 to i8*
  call void @_ZdlPv(i8* %421) #19
  br label %422

422:                                              ; preds = %413, %409, %233, %229
  %423 = phi { i8*, i32 } [ %230, %233 ], [ %230, %229 ], [ %410, %409 ], [ %410, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %196) #19
  br label %925

424:                                              ; preds = %374, %370
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %426

426:                                              ; preds = %385, %389, %424
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %386, %389 ], [ %386, %385 ]
  %428 = load i64*, i64** %336, align 8, !tbaa !20
  %429 = icmp eq i64* %428, null
  br i1 %429, label %441, label %430

430:                                              ; preds = %426, %363
  %431 = phi i64* [ %365, %363 ], [ %428, %426 ]
  %432 = phi { i8*, i32 } [ %364, %363 ], [ %427, %426 ]
  %433 = load i64*, i64** %340, align 8, !tbaa !24
  %434 = ptrtoint i64* %433 to i64
  %435 = ptrtoint i64* %431 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = sub nsw i64 0, %437
  %439 = getelementptr inbounds i64, i64* %433, i64 %438
  %440 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* %440) #19
  br label %441

441:                                              ; preds = %430, %426, %363
  %442 = phi { i8*, i32 } [ %364, %363 ], [ %427, %426 ], [ %432, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %335) #19
  br label %922

443:                                              ; preds = %403, %547
  %444 = phi i64 [ %548, %547 ], [ 0, %403 ]
  %445 = getelementptr inbounds i64, i64* %42, i64 %444
  %446 = load i64, i64* %445, align 8, !tbaa !9
  %447 = add nsw i64 %446, %193
  %448 = getelementptr inbounds i64, i64* %65, i64 %444
  %449 = load i64, i64* %448, align 8, !tbaa !9
  %450 = add nsw i64 %449, %193
  %451 = load %"class.std::vector.5"*, %"class.std::vector.5"** %310, align 8
  %452 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %451, i64 %444, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %453 = load %"class.std::vector.5"*, %"class.std::vector.5"** %381, align 8
  %454 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %453, i64 %444, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %456

455:                                              ; preds = %499
  br i1 %19, label %503, label %547

456:                                              ; preds = %443, %499
  %457 = phi i64 [ 1, %443 ], [ %500, %499 ]
  %458 = phi i32 [ 1, %443 ], [ %501, %499 ]
  %459 = shl nuw nsw i64 1, %457
  %460 = and i64 %459, %447
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %479, label %462

462:                                              ; preds = %456
  %463 = load i64*, i64** %452, align 8, !tbaa !20
  %464 = trunc i32 %458 to i8
  %465 = add i8 %464, -1
  %466 = sdiv i8 %465, 64
  %467 = sext i8 %466 to i64
  %468 = srem i8 %465, 64
  %469 = sext i8 %468 to i64
  %470 = icmp slt i8 %468, 0
  %471 = add nsw i64 %469, 64
  %472 = ashr i64 %469, 63
  %473 = add nuw nsw i64 %472, %467
  %474 = getelementptr i64, i64* %463, i64 %473
  %475 = select i1 %470, i64 %471, i64 %469
  %476 = shl nuw i64 1, %475
  %477 = load i64, i64* %474, align 8, !tbaa !32
  %478 = or i64 %477, %476
  store i64 %478, i64* %474, align 8, !tbaa !32
  br label %479

479:                                              ; preds = %462, %456
  %480 = and i64 %459, %450
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %499, label %482

482:                                              ; preds = %479
  %483 = load i64*, i64** %454, align 8, !tbaa !20
  %484 = trunc i32 %458 to i8
  %485 = add i8 %484, -1
  %486 = sdiv i8 %485, 64
  %487 = sext i8 %486 to i64
  %488 = srem i8 %485, 64
  %489 = sext i8 %488 to i64
  %490 = icmp slt i8 %488, 0
  %491 = add nsw i64 %489, 64
  %492 = ashr i64 %489, 63
  %493 = add nuw nsw i64 %492, %487
  %494 = getelementptr i64, i64* %483, i64 %493
  %495 = select i1 %490, i64 %491, i64 %489
  %496 = shl nuw i64 1, %495
  %497 = load i64, i64* %494, align 8, !tbaa !32
  %498 = or i64 %497, %496
  store i64 %498, i64* %494, align 8, !tbaa !32
  br label %499

499:                                              ; preds = %479, %482
  %500 = add nuw nsw i64 %457, 1
  %501 = add nuw nsw i32 %458, 1
  %502 = icmp eq i64 %500, 33
  br i1 %502, label %455, label %456, !llvm.loop !34

503:                                              ; preds = %455
  %504 = load %"class.std::vector.5"*, %"class.std::vector.5"** %310, align 8, !tbaa !28
  %505 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %504, i64 %444, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %506 = load i64*, i64** %505, align 8, !tbaa !20
  %507 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %504, i64 %444, i32 0, i32 0, i32 0, i32 2
  %508 = load i64*, i64** %507, align 8, !tbaa !24
  %509 = icmp eq i64* %506, %508
  %510 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %504, i64 %444, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %511 = load i32, i32* %510, align 8
  br i1 %509, label %522, label %512

512:                                              ; preds = %503
  %513 = add i32 %511, 1
  store i32 %513, i32* %510, align 8, !tbaa !23
  %514 = icmp eq i32 %511, 63
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  store i32 0, i32* %510, align 8, !tbaa !23
  %516 = getelementptr inbounds i64, i64* %506, i64 1
  store i64* %516, i64** %505, align 8, !tbaa !20
  br label %517

517:                                              ; preds = %515, %512
  %518 = zext i32 %511 to i64
  %519 = shl nuw i64 1, %518
  %520 = load i64, i64* %506, align 8, !tbaa !32
  %521 = or i64 %520, %519
  store i64 %521, i64* %506, align 8, !tbaa !32
  br label %524

522:                                              ; preds = %503
  %523 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %504, i64 %444
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %523, i64* %506, i32 %511, i1 zeroext true)
          to label %524 unwind label %545

524:                                              ; preds = %517, %522
  %525 = load %"class.std::vector.5"*, %"class.std::vector.5"** %381, align 8, !tbaa !28
  %526 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %525, i64 %444, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %527 = load i64*, i64** %526, align 8, !tbaa !20
  %528 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %525, i64 %444, i32 0, i32 0, i32 0, i32 2
  %529 = load i64*, i64** %528, align 8, !tbaa !24
  %530 = icmp eq i64* %527, %529
  %531 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %525, i64 %444, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %532 = load i32, i32* %531, align 8
  br i1 %530, label %543, label %533

533:                                              ; preds = %524
  %534 = add i32 %532, 1
  store i32 %534, i32* %531, align 8, !tbaa !23
  %535 = icmp eq i32 %532, 63
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  store i32 0, i32* %531, align 8, !tbaa !23
  %537 = getelementptr inbounds i64, i64* %527, i64 1
  store i64* %537, i64** %526, align 8, !tbaa !20
  br label %538

538:                                              ; preds = %536, %533
  %539 = zext i32 %532 to i64
  %540 = shl nuw i64 1, %539
  %541 = load i64, i64* %527, align 8, !tbaa !32
  %542 = or i64 %541, %540
  store i64 %542, i64* %527, align 8, !tbaa !32
  br label %547

543:                                              ; preds = %524
  %544 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %525, i64 %444
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %544, i64* %527, i32 %532, i1 zeroext true)
          to label %547 unwind label %545

545:                                              ; preds = %543, %522
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %919

547:                                              ; preds = %538, %543, %455
  %548 = add nuw nsw i64 %444, 1
  %549 = load i32, i32* @N, align 4, !tbaa !5
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %548, %550
  br i1 %551, label %443, label %406, !llvm.loop !35

552:                                              ; preds = %406
  %553 = icmp eq i64* %289, %286
  br i1 %553, label %556, label %554

554:                                              ; preds = %552
  store i64 1, i64* %289, align 8, !tbaa !9
  %555 = getelementptr inbounds i64, i64* %287, i64 2
  br label %587

556:                                              ; preds = %552
  %557 = icmp eq i64 %199, 9223372036854775800
  br i1 %557, label %558, label %560

558:                                              ; preds = %556
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %559 unwind label %585

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %556
  %561 = select i1 %206, i64 1, i64 %200
  %562 = add nsw i64 %561, %200
  %563 = icmp ult i64 %562, %200
  %564 = icmp ugt i64 %562, 1152921504606846975
  %565 = or i1 %563, %564
  %566 = select i1 %565, i64 1152921504606846975, i64 %562
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %573, label %568

568:                                              ; preds = %560
  %569 = shl nuw nsw i64 %566, 3
  %570 = invoke noalias nonnull i8* @_Znwm(i64 %569) #18
          to label %571 unwind label %585

571:                                              ; preds = %568
  %572 = bitcast i8* %570 to i64*
  br label %573

573:                                              ; preds = %571, %560
  %574 = phi i64* [ %572, %571 ], [ null, %560 ]
  %575 = getelementptr inbounds i64, i64* %574, i64 %200
  store i64 1, i64* %575, align 8, !tbaa !9
  %576 = icmp sgt i64 %199, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = bitcast i64* %574 to i8*
  %579 = bitcast i64* %288 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %578, i8* align 8 %579, i64 %199, i1 false) #19
  br label %580

580:                                              ; preds = %577, %573
  %581 = getelementptr inbounds i64, i64* %575, i64 1
  %582 = icmp eq i64* %288, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %580
  %584 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %584) #19
  br label %587

585:                                              ; preds = %568, %558
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %919

587:                                              ; preds = %580, %583, %554, %406
  %588 = phi i64* [ %289, %406 ], [ %555, %554 ], [ %581, %583 ], [ %581, %580 ]
  %589 = phi i64* [ %288, %406 ], [ %288, %554 ], [ %574, %583 ], [ %574, %580 ]
  %590 = bitcast %"class.std::vector.12"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %590) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %590, i8 0, i64 24, i1 false) #19
  %591 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %593 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %594 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %595 = bitcast %union.anon* %592 to i8*
  %596 = ptrtoint i64* %588 to i64
  %597 = ptrtoint i64* %589 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %600 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %602 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %603 = bitcast %union.anon* %601 to i8*
  %604 = bitcast %union.anon* %601 to i32*
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %606 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %609 = icmp eq i64 %598, 0
  %610 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %611 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %612 = bitcast i64* %1 to i8*
  %613 = load i32, i32* @N, align 4, !tbaa !5
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %587
  %616 = call i64 @llvm.umax.i64(i64 %599, i64 1)
  %617 = getelementptr inbounds i8, i8* %603, i64 4
  br label %620

618:                                              ; preds = %712, %587
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %599)
          to label %725 unwind label %766

620:                                              ; preds = %615, %712
  %621 = phi i64 [ 0, %615 ], [ %713, %712 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %591) #19
  store %union.anon* %592, %union.anon** %593, align 8, !tbaa !36
  store i64 0, i64* %594, align 8, !tbaa !38
  store i8 0, i8* %595, align 8, !tbaa !40
  br i1 %609, label %622, label %654

622:                                              ; preds = %696, %620
  %623 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %610, align 8, !tbaa !41
  %624 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %611, align 8, !tbaa !43
  %625 = icmp eq %"class.std::__cxx11::basic_string"* %623, %624
  br i1 %625, label %653, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 0, i32 2
  %628 = bitcast %"class.std::__cxx11::basic_string"* %623 to %union.anon**
  store %union.anon* %627, %union.anon** %628, align 8, !tbaa !36
  %629 = load i8*, i8** %607, align 8, !tbaa !44
  %630 = load i64, i64* %594, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %612) #19
  store i64 %630, i64* %1, align 8, !tbaa !32
  %631 = icmp ugt i64 %630, 15
  br i1 %631, label %634, label %632

632:                                              ; preds = %626
  %633 = bitcast %union.anon* %627 to i8*
  br label %640

634:                                              ; preds = %626
  %635 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %623, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %636 unwind label %717

636:                                              ; preds = %634
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 0, i32 0, i32 0
  store i8* %635, i8** %637, align 8, !tbaa !44
  %638 = load i64, i64* %1, align 8, !tbaa !32
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 0, i32 2, i32 0
  store i64 %638, i64* %639, align 8, !tbaa !40
  br label %640

640:                                              ; preds = %636, %632
  %641 = phi i8* [ %633, %632 ], [ %635, %636 ]
  switch i64 %630, label %644 [
    i64 1, label %642
    i64 0, label %645
  ]

642:                                              ; preds = %640
  %643 = load i8, i8* %629, align 1, !tbaa !40
  store i8 %643, i8* %641, align 1, !tbaa !40
  br label %645

644:                                              ; preds = %640
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %641, i8* align 1 %629, i64 %630, i1 false) #19
  br label %645

645:                                              ; preds = %644, %642, %640
  %646 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 0, i32 0, i32 0
  %647 = load i64, i64* %1, align 8, !tbaa !32
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %623, i64 0, i32 1
  store i64 %647, i64* %648, align 8, !tbaa !38
  %649 = load i8*, i8** %646, align 8, !tbaa !44
  %650 = getelementptr inbounds i8, i8* %649, i64 %647
  store i8 0, i8* %650, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %612) #19
  %651 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %610, align 8, !tbaa !41
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %651, i64 1
  store %"class.std::__cxx11::basic_string"* %652, %"class.std::__cxx11::basic_string"** %610, align 8, !tbaa !41
  br label %708

653:                                              ; preds = %622
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* %623, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %708 unwind label %717

654:                                              ; preds = %620, %699
  %655 = phi i8* [ %701, %699 ], [ %595, %620 ]
  %656 = phi i64 [ %700, %699 ], [ 0, %620 ]
  %657 = phi i64 [ %697, %699 ], [ 0, %620 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %600) #19
  store %union.anon* %601, %union.anon** %602, align 8, !tbaa !36
  store i32 1380209996, i32* %604, align 8
  store i64 4, i64* %606, align 8, !tbaa !38
  store i8 0, i8* %617, align 4, !tbaa !40
  %658 = load %"class.std::vector.5"*, %"class.std::vector.5"** %310, align 8, !tbaa !28
  %659 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %658, i64 %621, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %660 = load i64*, i64** %659, align 8, !tbaa !20
  %661 = lshr i64 %657, 6
  %662 = and i64 %661, 67108863
  %663 = and i64 %657, 63
  %664 = getelementptr i64, i64* %660, i64 %662
  %665 = shl nuw i64 1, %663
  %666 = load i64, i64* %664, align 8, !tbaa !32
  %667 = and i64 %666, %665
  %668 = icmp eq i64 %667, 0
  %669 = load %"class.std::vector.5"*, %"class.std::vector.5"** %381, align 8, !tbaa !28
  %670 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %669, i64 %621, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !20
  %672 = getelementptr i64, i64* %671, i64 %662
  %673 = select i1 %668, i64 0, i64 2
  %674 = load i64, i64* %672, align 8, !tbaa !32
  %675 = lshr i64 %674, %663
  %676 = and i64 %675, 1
  %677 = or i64 %676, %673
  %678 = getelementptr inbounds i8, i8* %603, i64 %677
  %679 = load i8, i8* %678, align 1, !tbaa !40
  %680 = add i64 %656, 1
  %681 = icmp eq i8* %655, %595
  %682 = load i64, i64* %608, align 8
  %683 = select i1 %681, i64 15, i64 %682
  %684 = icmp ugt i64 %680, %683
  br i1 %684, label %685, label %688

685:                                              ; preds = %654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %656, i64 0, i8* null, i64 1)
          to label %686 unwind label %702

686:                                              ; preds = %685
  %687 = load i8*, i8** %607, align 8, !tbaa !44
  br label %688

688:                                              ; preds = %686, %654
  %689 = phi i8* [ %687, %686 ], [ %655, %654 ]
  %690 = getelementptr inbounds i8, i8* %689, i64 %656
  store i8 %679, i8* %690, align 1, !tbaa !40
  store i64 %680, i64* %594, align 8, !tbaa !38
  %691 = load i8*, i8** %607, align 8, !tbaa !44
  %692 = getelementptr inbounds i8, i8* %691, i64 %680
  store i8 0, i8* %692, align 1, !tbaa !40
  %693 = load i8*, i8** %605, align 8, !tbaa !44
  %694 = icmp eq i8* %693, %603
  br i1 %694, label %696, label %695

695:                                              ; preds = %688
  call void @_ZdlPv(i8* %693) #19
  br label %696

696:                                              ; preds = %688, %695
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %600) #19
  %697 = add nuw i64 %657, 1
  %698 = icmp eq i64 %697, %616
  br i1 %698, label %622, label %699, !llvm.loop !45

699:                                              ; preds = %696
  %700 = load i64, i64* %594, align 8, !tbaa !38
  %701 = load i8*, i8** %607, align 8, !tbaa !44
  br label %654

702:                                              ; preds = %685
  %703 = landingpad { i8*, i32 }
          cleanup
  %704 = load i8*, i8** %605, align 8, !tbaa !44
  %705 = icmp eq i8* %704, %603
  br i1 %705, label %707, label %706

706:                                              ; preds = %702
  call void @_ZdlPv(i8* %704) #19
  br label %707

707:                                              ; preds = %706, %702
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %600) #19
  br label %719

708:                                              ; preds = %645, %653
  %709 = load i8*, i8** %607, align 8, !tbaa !44
  %710 = icmp eq i8* %709, %595
  br i1 %710, label %712, label %711

711:                                              ; preds = %708
  call void @_ZdlPv(i8* %709) #19
  br label %712

712:                                              ; preds = %708, %711
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %591) #19
  %713 = add nuw nsw i64 %621, 1
  %714 = load i32, i32* @N, align 4, !tbaa !5
  %715 = sext i32 %714 to i64
  %716 = icmp slt i64 %713, %715
  br i1 %716, label %620, label %618, !llvm.loop !46

717:                                              ; preds = %653, %634
  %718 = landingpad { i8*, i32 }
          cleanup
  br label %719

719:                                              ; preds = %717, %707
  %720 = phi { i8*, i32 } [ %703, %707 ], [ %718, %717 ]
  %721 = load i8*, i8** %607, align 8, !tbaa !44
  %722 = icmp eq i8* %721, %595
  br i1 %722, label %724, label %723

723:                                              ; preds = %719
  call void @_ZdlPv(i8* %721) #19
  br label %724

724:                                              ; preds = %719, %723
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %591) #19
  br label %917

725:                                              ; preds = %618
  %726 = bitcast %"class.std::basic_ostream"* %619 to i8**
  %727 = load i8*, i8** %726, align 8, !tbaa !47
  %728 = getelementptr i8, i8* %727, i64 -24
  %729 = bitcast i8* %728 to i64*
  %730 = load i64, i64* %729, align 8
  %731 = bitcast %"class.std::basic_ostream"* %619 to i8*
  %732 = add nsw i64 %730, 240
  %733 = getelementptr inbounds i8, i8* %731, i64 %732
  %734 = bitcast i8* %733 to %"class.std::ctype"**
  %735 = load %"class.std::ctype"*, %"class.std::ctype"** %734, align 8, !tbaa !49
  %736 = icmp eq %"class.std::ctype"* %735, null
  br i1 %736, label %737, label %739

737:                                              ; preds = %725
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %738 unwind label %766

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %725
  %740 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %735, i64 0, i32 8
  %741 = load i8, i8* %740, align 8, !tbaa !52
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %746, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %735, i64 0, i32 9, i64 10
  %745 = load i8, i8* %744, align 1, !tbaa !40
  br label %753

746:                                              ; preds = %739
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %735)
          to label %747 unwind label %766

747:                                              ; preds = %746
  %748 = bitcast %"class.std::ctype"* %735 to i8 (%"class.std::ctype"*, i8)***
  %749 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %748, align 8, !tbaa !47
  %750 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %749, i64 6
  %751 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %750, align 8
  %752 = invoke signext i8 %751(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %735, i8 signext 10)
          to label %753 unwind label %766

753:                                              ; preds = %747, %743
  %754 = phi i8 [ %745, %743 ], [ %752, %747 ]
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8 signext %754)
          to label %756 unwind label %766

756:                                              ; preds = %753
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755)
          to label %758 unwind label %766

758:                                              ; preds = %756
  %759 = add nsw i64 %599, -1
  br i1 %609, label %762, label %760

760:                                              ; preds = %758
  %761 = call i64 @llvm.umax.i64(i64 %599, i64 1)
  br label %768

762:                                              ; preds = %768, %758
  %763 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %764 = load i32, i32* @N, align 4, !tbaa !5
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %867, label %777

766:                                              ; preds = %756, %753, %747, %746, %737, %618
  %767 = landingpad { i8*, i32 }
          cleanup
  br label %917

768:                                              ; preds = %760, %768
  %769 = phi i64 [ 0, %760 ], [ %775, %768 ]
  %770 = getelementptr inbounds i64, i64* %589, i64 %769
  %771 = load i64, i64* %770, align 8, !tbaa !9
  %772 = icmp eq i64 %759, %769
  %773 = select i1 %772, i32 10, i32 32
  %774 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %771, i32 %773)
  %775 = add nuw i64 %769, 1
  %776 = icmp eq i64 %775, %761
  br i1 %776, label %762, label %768, !llvm.loop !54

777:                                              ; preds = %908, %762
  %778 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %763, align 8, !tbaa !55
  %779 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %610, align 8, !tbaa !41
  %780 = icmp eq %"class.std::__cxx11::basic_string"* %778, %779
  br i1 %780, label %794, label %781

781:                                              ; preds = %777, %789
  %782 = phi %"class.std::__cxx11::basic_string"* [ %790, %789 ], [ %778, %777 ]
  %783 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %782, i64 0, i32 0, i32 0
  %784 = load i8*, i8** %783, align 8, !tbaa !44
  %785 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %782, i64 0, i32 2
  %786 = bitcast %union.anon* %785 to i8*
  %787 = icmp eq i8* %784, %786
  br i1 %787, label %789, label %788

788:                                              ; preds = %781
  call void @_ZdlPv(i8* %784) #19
  br label %789

789:                                              ; preds = %788, %781
  %790 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %782, i64 1
  %791 = icmp eq %"class.std::__cxx11::basic_string"* %790, %779
  br i1 %791, label %792, label %781, !llvm.loop !56

792:                                              ; preds = %789
  %793 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %763, align 8, !tbaa !55
  br label %794

794:                                              ; preds = %792, %777
  %795 = phi %"class.std::__cxx11::basic_string"* [ %793, %792 ], [ %778, %777 ]
  %796 = icmp eq %"class.std::__cxx11::basic_string"* %795, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  %798 = bitcast %"class.std::__cxx11::basic_string"* %795 to i8*
  call void @_ZdlPv(i8* nonnull %798) #19
  br label %799

799:                                              ; preds = %794, %797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %590) #19
  %800 = load %"class.std::vector.5"*, %"class.std::vector.5"** %381, align 8, !tbaa !28
  %801 = load %"class.std::vector.5"*, %"class.std::vector.5"** %382, align 8, !tbaa !30
  %802 = icmp eq %"class.std::vector.5"* %800, %801
  br i1 %802, label %826, label %803

803:                                              ; preds = %799, %821
  %804 = phi %"class.std::vector.5"* [ %822, %821 ], [ %800, %799 ]
  %805 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %804, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %806 = load i64*, i64** %805, align 8, !tbaa !20
  %807 = icmp eq i64* %806, null
  br i1 %807, label %821, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %804, i64 0, i32 0, i32 0, i32 0, i32 2
  %810 = load i64*, i64** %809, align 8, !tbaa !24
  %811 = ptrtoint i64* %810 to i64
  %812 = ptrtoint i64* %806 to i64
  %813 = sub i64 %811, %812
  %814 = ashr exact i64 %813, 3
  %815 = sub nsw i64 0, %814
  %816 = getelementptr inbounds i64, i64* %810, i64 %815
  %817 = bitcast i64* %816 to i8*
  call void @_ZdlPv(i8* %817) #19
  store i64* null, i64** %805, align 8
  %818 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %804, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %818, align 8
  %819 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %804, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %819, align 8
  %820 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %804, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %820, align 8
  store i64* null, i64** %809, align 8
  br label %821

821:                                              ; preds = %808, %803
  %822 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %804, i64 1
  %823 = icmp eq %"class.std::vector.5"* %822, %801
  br i1 %823, label %824, label %803, !llvm.loop !57

824:                                              ; preds = %821
  %825 = load %"class.std::vector.5"*, %"class.std::vector.5"** %381, align 8, !tbaa !28
  br label %826

826:                                              ; preds = %824, %799
  %827 = phi %"class.std::vector.5"* [ %825, %824 ], [ %800, %799 ]
  %828 = icmp eq %"class.std::vector.5"* %827, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %826
  %830 = bitcast %"class.std::vector.5"* %827 to i8*
  call void @_ZdlPv(i8* nonnull %830) #19
  br label %831

831:                                              ; preds = %826, %829
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #19
  %832 = load %"class.std::vector.5"*, %"class.std::vector.5"** %310, align 8, !tbaa !28
  %833 = load %"class.std::vector.5"*, %"class.std::vector.5"** %311, align 8, !tbaa !30
  %834 = icmp eq %"class.std::vector.5"* %832, %833
  br i1 %834, label %858, label %835

835:                                              ; preds = %831, %853
  %836 = phi %"class.std::vector.5"* [ %854, %853 ], [ %832, %831 ]
  %837 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %836, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %838 = load i64*, i64** %837, align 8, !tbaa !20
  %839 = icmp eq i64* %838, null
  br i1 %839, label %853, label %840

840:                                              ; preds = %835
  %841 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %836, i64 0, i32 0, i32 0, i32 0, i32 2
  %842 = load i64*, i64** %841, align 8, !tbaa !24
  %843 = ptrtoint i64* %842 to i64
  %844 = ptrtoint i64* %838 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 3
  %847 = sub nsw i64 0, %846
  %848 = getelementptr inbounds i64, i64* %842, i64 %847
  %849 = bitcast i64* %848 to i8*
  call void @_ZdlPv(i8* %849) #19
  store i64* null, i64** %837, align 8
  %850 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %836, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %850, align 8
  %851 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %836, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %851, align 8
  %852 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %836, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %852, align 8
  store i64* null, i64** %841, align 8
  br label %853

853:                                              ; preds = %840, %835
  %854 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %836, i64 1
  %855 = icmp eq %"class.std::vector.5"* %854, %833
  br i1 %855, label %856, label %835, !llvm.loop !57

856:                                              ; preds = %853
  %857 = load %"class.std::vector.5"*, %"class.std::vector.5"** %310, align 8, !tbaa !28
  br label %858

858:                                              ; preds = %856, %831
  %859 = phi %"class.std::vector.5"* [ %857, %856 ], [ %832, %831 ]
  %860 = icmp eq %"class.std::vector.5"* %859, null
  br i1 %860, label %863, label %861

861:                                              ; preds = %858
  %862 = bitcast %"class.std::vector.5"* %859 to i8*
  call void @_ZdlPv(i8* nonnull %862) #19
  br label %863

863:                                              ; preds = %858, %861
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #19
  %864 = icmp eq i64* %589, null
  br i1 %864, label %938, label %865

865:                                              ; preds = %863
  %866 = bitcast i64* %589 to i8*
  call void @_ZdlPv(i8* nonnull %866) #19
  br label %938

867:                                              ; preds = %762, %908
  %868 = phi i64 [ %909, %908 ], [ 0, %762 ]
  %869 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %763, align 8, !tbaa !55
  %870 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %869, i64 %868, i32 0, i32 0
  %871 = load i8*, i8** %870, align 8, !tbaa !44
  %872 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %869, i64 %868, i32 1
  %873 = load i64, i64* %872, align 8, !tbaa !38
  %874 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %871, i64 %873)
          to label %875 unwind label %913

875:                                              ; preds = %867
  %876 = bitcast %"class.std::basic_ostream"* %874 to i8**
  %877 = load i8*, i8** %876, align 8, !tbaa !47
  %878 = getelementptr i8, i8* %877, i64 -24
  %879 = bitcast i8* %878 to i64*
  %880 = load i64, i64* %879, align 8
  %881 = bitcast %"class.std::basic_ostream"* %874 to i8*
  %882 = add nsw i64 %880, 240
  %883 = getelementptr inbounds i8, i8* %881, i64 %882
  %884 = bitcast i8* %883 to %"class.std::ctype"**
  %885 = load %"class.std::ctype"*, %"class.std::ctype"** %884, align 8, !tbaa !49
  %886 = icmp eq %"class.std::ctype"* %885, null
  br i1 %886, label %887, label %889

887:                                              ; preds = %875
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %888 unwind label %915

888:                                              ; preds = %887
  unreachable

889:                                              ; preds = %875
  %890 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %885, i64 0, i32 8
  %891 = load i8, i8* %890, align 8, !tbaa !52
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %896, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %885, i64 0, i32 9, i64 10
  %895 = load i8, i8* %894, align 1, !tbaa !40
  br label %903

896:                                              ; preds = %889
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %885)
          to label %897 unwind label %913

897:                                              ; preds = %896
  %898 = bitcast %"class.std::ctype"* %885 to i8 (%"class.std::ctype"*, i8)***
  %899 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %898, align 8, !tbaa !47
  %900 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %899, i64 6
  %901 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %900, align 8
  %902 = invoke signext i8 %901(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %885, i8 signext 10)
          to label %903 unwind label %913

903:                                              ; preds = %897, %893
  %904 = phi i8 [ %895, %893 ], [ %902, %897 ]
  %905 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %874, i8 signext %904)
          to label %906 unwind label %913

906:                                              ; preds = %903
  %907 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %905)
          to label %908 unwind label %913

908:                                              ; preds = %906
  %909 = add nuw nsw i64 %868, 1
  %910 = load i32, i32* @N, align 4, !tbaa !5
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %909, %911
  br i1 %912, label %867, label %777, !llvm.loop !58

913:                                              ; preds = %867, %896, %897, %903, %906
  %914 = landingpad { i8*, i32 }
          cleanup
  br label %917

915:                                              ; preds = %887
  %916 = landingpad { i8*, i32 }
          cleanup
  br label %917

917:                                              ; preds = %913, %915, %766, %724
  %918 = phi { i8*, i32 } [ %720, %724 ], [ %767, %766 ], [ %914, %913 ], [ %916, %915 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %590) #19
  br label %919

919:                                              ; preds = %545, %917, %585
  %920 = phi i64* [ %288, %545 ], [ %288, %585 ], [ %589, %917 ]
  %921 = phi { i8*, i32 } [ %546, %545 ], [ %586, %585 ], [ %918, %917 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #19
  br label %922

922:                                              ; preds = %919, %441
  %923 = phi i64* [ %288, %441 ], [ %920, %919 ]
  %924 = phi { i8*, i32 } [ %442, %441 ], [ %921, %919 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #19
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  br label %925

925:                                              ; preds = %922, %422
  %926 = phi i64* [ %288, %422 ], [ %923, %922 ]
  %927 = phi { i8*, i32 } [ %423, %422 ], [ %924, %922 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #19
  br label %928

928:                                              ; preds = %292, %294, %925
  %929 = phi i64* [ %926, %925 ], [ %244, %292 ], [ %244, %294 ]
  %930 = phi { i8*, i32 } [ %927, %925 ], [ %293, %292 ], [ %295, %294 ]
  %931 = icmp eq i64* %929, null
  br i1 %931, label %934, label %932

932:                                              ; preds = %928
  %933 = bitcast i64* %929 to i8*
  call void @_ZdlPv(i8* nonnull %933) #19
  br label %934

934:                                              ; preds = %928, %932
  %935 = icmp eq i64* %65, null
  br i1 %935, label %948, label %936

936:                                              ; preds = %934
  %937 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %937) #19
  br label %948

938:                                              ; preds = %865, %863
  %939 = icmp eq i64* %65, null
  br i1 %939, label %943, label %940

940:                                              ; preds = %77, %938
  %941 = phi i64* [ %54, %77 ], [ %65, %938 ]
  %942 = bitcast i64* %941 to i8*
  call void @_ZdlPv(i8* nonnull %942) #19
  br label %943

943:                                              ; preds = %938, %940
  %944 = icmp eq i64* %42, null
  br i1 %944, label %947, label %945

945:                                              ; preds = %943
  %946 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %946) #19
  br label %947

947:                                              ; preds = %943, %945
  ret i32 0

948:                                              ; preds = %936, %934, %66
  %949 = phi { i8*, i32 } [ %67, %66 ], [ %930, %934 ], [ %930, %936 ]
  %950 = icmp eq i64* %42, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %948
  %952 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %952) #19
  br label %953

953:                                              ; preds = %951, %948
  resume { i8*, i32 } %949
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !24
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #19
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !56

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #19
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !57

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !28
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !59

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #19
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !20
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !24
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #19
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !57

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #17
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #20
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !30
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !20
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !24
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !20
  %42 = load i64*, i64** %9, align 8, !tbaa !20
  %43 = load i32, i32* %11, align 8, !tbaa !23
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #19
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !32
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !32
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !32
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !32
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !60

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #19
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !32
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !32
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !32
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !32
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !61

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !32
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !32
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !32
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !23
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !23
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !20
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !20
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #18
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !20
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #19
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !32
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !32
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !32
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !32
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !60

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !32
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !32
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !32
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !32
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !32
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !32
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !32
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !62

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !24
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #19
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !24
  %228 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !55
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !38
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  store i64 %39, i64* %4, align 8, !tbaa !32
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !44
  %48 = load i64, i64* %4, align 8, !tbaa !32
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !40
  store i8 %53, i8* %51, align 1, !tbaa !40
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #19
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !32
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !38
  %59 = load i8*, i8** %56, align 8, !tbaa !44
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !36, !alias.scope !63, !noalias !66
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !44, !alias.scope !66, !noalias !63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #19
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !44, !alias.scope !63, !noalias !66
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !40, !alias.scope !66, !noalias !63
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !40, !alias.scope !63, !noalias !66
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !38, !alias.scope !66, !noalias !63
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !38, !alias.scope !63, !noalias !66
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !44, !alias.scope !66, !noalias !63
  store i64 0, i64* %80, align 8, !tbaa !38, !alias.scope !66, !noalias !63
  store i8 0, i8* %70, align 8, !tbaa !40, !alias.scope !66, !noalias !63
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !68

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #19
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !36, !alias.scope !69, !noalias !72
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !44, !alias.scope !72, !noalias !69
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #19
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !44, !alias.scope !69, !noalias !72
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !40, !alias.scope !72, !noalias !69
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !40, !alias.scope !69, !noalias !72
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !38, !alias.scope !72, !noalias !69
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !38, !alias.scope !69, !noalias !72
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !44, !alias.scope !72, !noalias !69
  store i64 0, i64* %109, align 8, !tbaa !38, !alias.scope !72, !noalias !69
  store i8 0, i8* %99, align 8, !tbaa !40, !alias.scope !72, !noalias !69
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !68

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #19
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !55
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !41
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !43
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #19
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #19
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #20
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556201556.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt18_Bit_iterator_base", !22, i64 0, !6, i64 8}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!25, !22, i64 32}
!25 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !26, i64 0, !26, i64 16, !22, i64 32}
!26 = !{!"_ZTSSt13_Bit_iterator"}
!27 = distinct !{!27, !12}
!28 = !{!29, !22, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!30 = !{!29, !22, i64 8}
!31 = !{!29, !22, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37, !22, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!38 = !{!39, !33, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !33, i64 8, !7, i64 16}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !22, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!43 = !{!42, !22, i64 16}
!44 = !{!39, !22, i64 0}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !22, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !51, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !51, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !12}
!55 = !{!42, !22, i64 0}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !12}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
