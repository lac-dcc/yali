; ModuleID = 'Project_CodeNet_C++1400/p00015/s429853238.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s429853238.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429853238.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %12 = bitcast %"class.std::vector"* %2 to i8*
  %13 = bitcast %"class.std::vector"* %3 to i8*
  %14 = bitcast %"class.std::vector"* %4 to i8*
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %27 = bitcast i32* %8 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i32* %9 to i8*
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %39

39:                                               ; preds = %157, %0
  %40 = phi i32 [ 0, %0 ], [ %158, %157 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #14
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #15
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #15
          to label %48 unwind label %54

48:                                               ; preds = %46, %64
  %49 = phi i64 [ %65, %64 ], [ 0, %46 ]
  %50 = load i64, i64* %18, align 8, !tbaa !12
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %56, label %68

54:                                               ; preds = %46, %44
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %159

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %57 = xor i64 %49, -1
  %58 = add i64 %50, %57
  %59 = load i8*, i8** %26, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  store i32 %63, i32* %7, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %7) #15
          to label %64 unwind label %66

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

66:                                               ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  br label %159

68:                                               ; preds = %48, %82
  %69 = phi i64 [ %83, %82 ], [ 0, %48 ]
  %70 = load i64, i64* %23, align 8, !tbaa !12
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %75 = xor i64 %69, -1
  %76 = add i64 %70, %75
  %77 = load i8*, i8** %28, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  store i32 %81, i32* %8, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %8) #15
          to label %82 unwind label %84

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  %83 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

84:                                               ; preds = %74
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  br label %159

86:                                               ; preds = %68, %122
  %87 = phi i32 [ %121, %122 ], [ 0, %68 ]
  %88 = load i32*, i32** %29, align 8, !tbaa !20
  %89 = load i32*, i32** %30, align 8, !tbaa !20
  %90 = icmp eq i32* %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load i32*, i32** %31, align 8, !tbaa !20
  %93 = load i32*, i32** %32, align 8, !tbaa !20
  %94 = icmp ne i32* %92, %93
  %95 = icmp ne i32 %87, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %106, label %125

97:                                               ; preds = %86
  %98 = load i32, i32* %88, align 4, !tbaa !5
  %99 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull %88) #15
          to label %100 unwind label %104

100:                                              ; preds = %97
  %101 = add nsw i32 %98, %87
  %102 = load i32*, i32** %31, align 8, !tbaa !20
  %103 = load i32*, i32** %32, align 8, !tbaa !20
  br label %106

104:                                              ; preds = %97
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %159

106:                                              ; preds = %91, %100
  %107 = phi i32* [ %103, %100 ], [ %93, %91 ]
  %108 = phi i32* [ %102, %100 ], [ %92, %91 ]
  %109 = phi i32 [ %101, %100 ], [ %87, %91 ]
  %110 = icmp eq i32* %108, %107
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load i32, i32* %108, align 4, !tbaa !5
  %113 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull %108) #15
          to label %114 unwind label %116

114:                                              ; preds = %111
  %115 = add nsw i32 %112, %109
  br label %118

116:                                              ; preds = %111
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %159

118:                                              ; preds = %114, %106
  %119 = phi i32 [ %109, %106 ], [ %115, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %120 = srem i32 %119, 10
  %121 = sdiv i32 %119, 10
  store i32 %120, i32* %9, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %9) #15
          to label %122 unwind label %123

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  br label %86, !llvm.loop !21

123:                                              ; preds = %118
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  br label %159

125:                                              ; preds = %91
  %126 = load i32*, i32** %34, align 8, !tbaa !22
  %127 = load i32*, i32** %35, align 8, !tbaa !24
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp ugt i64 %131, 80
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #15
  br label %157

135:                                              ; preds = %125, %147
  %136 = phi i32* [ %156, %147 ], [ %127, %125 ]
  %137 = phi i32* [ %155, %147 ], [ %126, %125 ]
  %138 = phi i64 [ %154, %147 ], [ 0, %125 ]
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %136 to i64
  %141 = sub i64 %139, %140
  %142 = shl i64 %141, 30
  %143 = ashr i64 %142, 32
  %144 = icmp slt i64 %138, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %135
  %146 = call i32 @putchar(i32 10)
  br label %157

147:                                              ; preds = %135
  %148 = ashr exact i64 %141, 2
  %149 = xor i64 %138, -1
  %150 = add nsw i64 %148, %149
  %151 = getelementptr inbounds i32, i32* %136, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152) #15
  %154 = add nuw nsw i64 %138, 1
  %155 = load i32*, i32** %34, align 8, !tbaa !22
  %156 = load i32*, i32** %35, align 8, !tbaa !24
  br label %135, !llvm.loop !25

157:                                              ; preds = %145, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %158 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !26

159:                                              ; preds = %104, %116, %123, %84, %66, %54
  %160 = phi { i8*, i32 } [ %67, %66 ], [ %85, %84 ], [ %55, %54 ], [ %124, %123 ], [ %117, %116 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %160
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !20
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  %10 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %9) #15
  ret i32* %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #14
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #14
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !24
  store i32* %36, i32** %8, align 8, !tbaa !22
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %3 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %13, i8* nonnull align 4 %14, i64 %10, i1 false) #14
  %15 = load i32*, i32** %4, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i32* [ %15, %12 ], [ %5, %7 ], [ %3, %2 ]
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  store i32* %18, i32** %4, align 8, !tbaa !22
  ret i32* %1
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429853238.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!23, !11, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
