; ModuleID = 'Project_CodeNet_C++1400/p03574/s888591471.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s888591471.cpp"
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888591471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %21 = bitcast i64* %2 to i8*
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %30, label %125

24:                                               ; preds = %69
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = icmp sgt i32 %71, 0
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %79, label %125

30:                                               ; preds = %0, %69
  %31 = phi i32 [ %70, %69 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #14
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %73

33:                                               ; preds = %30
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !16
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !18
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %34, %35
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  %40 = load i8*, i8** %20, align 8, !tbaa !19
  %41 = load i64, i64* %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  store i64 %41, i64* %2, align 8, !tbaa !20
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = bitcast %union.anon* %38 to i8*
  br label %51

45:                                               ; preds = %37
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %47 unwind label %73

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !19
  %49 = load i64, i64* %2, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i8* [ %44, %43 ], [ %46, %47 ]
  switch i64 %41, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %40, align 1, !tbaa !15
  store i8 %54, i8* %52, align 1, !tbaa !15
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %40, i64 %41, i1 false) #14
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %58 = load i64, i64* %2, align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !12
  %60 = load i8*, i8** %57, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  store %"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !16
  br label %65

64:                                               ; preds = %33
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %73

65:                                               ; preds = %56, %64
  %66 = load i8*, i8** %20, align 8, !tbaa !19
  %67 = icmp eq i8* %66, %17
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(i8* %66) #14
  br label %69

69:                                               ; preds = %65, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  %70 = add nuw nsw i32 %31, 1
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %30, label %24, !llvm.loop !21

73:                                               ; preds = %64, %45, %30
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i8*, i8** %20, align 8, !tbaa !19
  %76 = icmp eq i8* %75, %17
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @_ZdlPv(i8* %75) #14
  br label %78

78:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #14
  br label %290

79:                                               ; preds = %24, %92
  %80 = phi i32 [ %93, %92 ], [ %71, %24 ]
  %81 = phi i32 [ %94, %92 ], [ %27, %24 ]
  %82 = phi i32 [ %95, %92 ], [ %27, %24 ]
  %83 = phi i64 [ %96, %92 ], [ 0, %24 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %99, label %92

85:                                               ; preds = %92
  %86 = icmp sgt i32 %93, 0
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %115, label %125

90:                                               ; preds = %110
  %91 = load i32, i32* %3, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi i32 [ %91, %90 ], [ %80, %79 ]
  %94 = phi i32 [ %111, %90 ], [ %81, %79 ]
  %95 = phi i32 [ %111, %90 ], [ %82, %79 ]
  %96 = add nuw nsw i64 %83, 1
  %97 = sext i32 %93 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %79, label %85, !llvm.loop !23

99:                                               ; preds = %79, %110
  %100 = phi i32 [ %111, %110 ], [ %81, %79 ]
  %101 = phi i64 [ %112, %110 ], [ 0, %79 ]
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %83, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, i8* %104, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  store i8 48, i8* %105, align 1, !tbaa !15
  %109 = load i32, i32* %4, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %99, %108
  %111 = phi i32 [ %100, %99 ], [ %109, %108 ]
  %112 = add nuw nsw i64 %101, 1
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %99, label %90, !llvm.loop !26

115:                                              ; preds = %85, %140
  %116 = phi i32 [ %141, %140 ], [ %93, %85 ]
  %117 = phi i32 [ %142, %140 ], [ %87, %85 ]
  %118 = phi i32 [ %143, %140 ], [ %87, %85 ]
  %119 = phi i64 [ %144, %140 ], [ 0, %85 ]
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = add nsw i64 %119, -1
  %123 = icmp eq i64 %119, 0
  %124 = add nuw nsw i64 %119, 1
  br label %147

125:                                              ; preds = %140, %0, %24, %85
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %126, align 8, !tbaa !27
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !27
  %129 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %132 = bitcast i64* %1 to i8*
  %133 = bitcast %union.anon* %130 to i8*
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %137 = icmp eq %"class.std::__cxx11::basic_string"* %127, %128
  br i1 %137, label %208, label %214

138:                                              ; preds = %186
  %139 = load i32, i32* %3, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %115
  %141 = phi i32 [ %139, %138 ], [ %116, %115 ]
  %142 = phi i32 [ %187, %138 ], [ %117, %115 ]
  %143 = phi i32 [ %187, %138 ], [ %118, %115 ]
  %144 = add nuw nsw i64 %119, 1
  %145 = sext i32 %141 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %115, label %125, !llvm.loop !28

147:                                              ; preds = %121, %186
  %148 = phi i32 [ %117, %121 ], [ %187, %186 ]
  %149 = phi i32 [ %118, %121 ], [ %187, %186 ]
  %150 = phi i64 [ 0, %121 ], [ %188, %186 ]
  %151 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 %119, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !19
  %154 = getelementptr inbounds i8, i8* %153, i64 %150
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 35
  br i1 %156, label %157, label %186

157:                                              ; preds = %147
  br i1 %123, label %321, label %158

158:                                              ; preds = %157
  %159 = icmp ne i64 %150, 0
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp sle i64 %119, %161
  %163 = select i1 %159, i1 %162, i1 false
  %164 = sext i32 %149 to i64
  %165 = icmp sle i64 %150, %164
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %180

167:                                              ; preds = %158
  %168 = add nsw i64 %150, -1
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %151, i64 %122, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !19
  %171 = getelementptr inbounds i8, i8* %170, i64 %168
  %172 = load i8, i8* %171, align 1, !tbaa !15
  %173 = icmp eq i8 %172, 35
  br i1 %173, label %180, label %174

174:                                              ; preds = %167
  %175 = add i8 %172, 1
  store i8 %175, i8* %171, align 1, !tbaa !15
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %176 to i64
  %179 = sext i32 %177 to i64
  br label %180

180:                                              ; preds = %158, %167, %174
  %181 = phi i64 [ %164, %158 ], [ %164, %167 ], [ %179, %174 ]
  %182 = phi i64 [ %161, %158 ], [ %161, %167 ], [ %178, %174 ]
  %183 = icmp sle i64 %119, %182
  %184 = icmp slt i64 %150, %181
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %292, label %305

186:                                              ; preds = %439, %147
  %187 = phi i32 [ %440, %439 ], [ %148, %147 ]
  %188 = add nuw nsw i64 %150, 1
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %147, label %138, !llvm.loop !29

191:                                              ; preds = %274
  %192 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %126, align 8, !tbaa !25
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !16
  %194 = icmp eq %"class.std::__cxx11::basic_string"* %192, %193
  br i1 %194, label %208, label %195

195:                                              ; preds = %191, %203
  %196 = phi %"class.std::__cxx11::basic_string"* [ %204, %203 ], [ %192, %191 ]
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !19
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 0, i32 2
  %200 = bitcast %union.anon* %199 to i8*
  %201 = icmp eq i8* %198, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  call void @_ZdlPv(i8* %198) #14
  br label %203

203:                                              ; preds = %202, %195
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %196, i64 1
  %205 = icmp eq %"class.std::__cxx11::basic_string"* %204, %193
  br i1 %205, label %206, label %195, !llvm.loop !30

206:                                              ; preds = %203
  %207 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %126, align 8, !tbaa !25
  br label %208

208:                                              ; preds = %125, %206, %191
  %209 = phi %"class.std::__cxx11::basic_string"* [ %207, %206 ], [ %193, %191 ], [ %127, %125 ]
  %210 = icmp eq %"class.std::__cxx11::basic_string"* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast %"class.std::__cxx11::basic_string"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

214:                                              ; preds = %125, %274
  %215 = phi %"class.std::__cxx11::basic_string"* [ %275, %274 ], [ %127, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %129) #14
  store %union.anon* %130, %union.anon** %131, align 8, !tbaa !9
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 0, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8, !tbaa !19
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 0, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #14
  store i64 %219, i64* %1, align 8, !tbaa !20
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %223 unwind label %277

223:                                              ; preds = %221
  store i8* %222, i8** %134, align 8, !tbaa !19
  %224 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %224, i64* %135, align 8, !tbaa !15
  br label %225

225:                                              ; preds = %214, %223
  %226 = phi i8* [ %222, %223 ], [ %133, %214 ]
  switch i64 %219, label %229 [
    i64 1, label %227
    i64 0, label %230
  ]

227:                                              ; preds = %225
  %228 = load i8, i8* %217, align 1, !tbaa !15
  store i8 %228, i8* %226, align 1, !tbaa !15
  br label %230

229:                                              ; preds = %225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %226, i8* align 1 %217, i64 %219, i1 false) #14
  br label %230

230:                                              ; preds = %229, %227, %225
  %231 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %231, i64* %136, align 8, !tbaa !12
  %232 = load i8*, i8** %134, align 8, !tbaa !19
  %233 = getelementptr inbounds i8, i8* %232, i64 %231
  store i8 0, i8* %233, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #14
  %234 = load i8*, i8** %134, align 8, !tbaa !19
  %235 = load i64, i64* %136, align 8, !tbaa !12
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %234, i64 %235)
          to label %237 unwind label %279

237:                                              ; preds = %230
  %238 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !31
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !33
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %250 unwind label %281

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !36
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !15
  br label %265

258:                                              ; preds = %251
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
          to label %259 unwind label %279

259:                                              ; preds = %258
  %260 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !31
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = invoke signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
          to label %265 unwind label %279

265:                                              ; preds = %259, %255
  %266 = phi i8 [ %257, %255 ], [ %264, %259 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %266)
          to label %268 unwind label %279

268:                                              ; preds = %265
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
          to label %270 unwind label %279

270:                                              ; preds = %268
  %271 = load i8*, i8** %134, align 8, !tbaa !19
  %272 = icmp eq i8* %271, %133
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #14
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %129) #14
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 1
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %275, %128
  br i1 %276, label %191, label %214

277:                                              ; preds = %221
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %288

279:                                              ; preds = %230, %258, %259, %265, %268
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %249
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ]
  %285 = load i8*, i8** %134, align 8, !tbaa !19
  %286 = icmp eq i8* %285, %133
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(i8* %285) #14
  br label %288

288:                                              ; preds = %287, %283, %277
  %289 = phi { i8*, i32 } [ %278, %277 ], [ %284, %283 ], [ %284, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %129) #14
  br label %290

290:                                              ; preds = %288, %78
  %291 = phi { i8*, i32 } [ %74, %78 ], [ %289, %288 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %291

292:                                              ; preds = %180
  %293 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %293, i64 %122, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8, !tbaa !19
  %296 = getelementptr inbounds i8, i8* %295, i64 %150
  %297 = load i8, i8* %296, align 1, !tbaa !15
  %298 = icmp eq i8 %297, 35
  br i1 %298, label %305, label %299

299:                                              ; preds = %292
  %300 = add i8 %297, 1
  store i8 %300, i8* %296, align 1, !tbaa !15
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %301 to i64
  %304 = sext i32 %302 to i64
  br label %305

305:                                              ; preds = %299, %292, %180
  %306 = phi i64 [ %304, %299 ], [ %181, %292 ], [ %181, %180 ]
  %307 = phi i64 [ %303, %299 ], [ %182, %292 ], [ %182, %180 ]
  %308 = add nuw nsw i64 %150, 1
  %309 = icmp sle i64 %119, %307
  %310 = icmp slt i64 %308, %306
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %321

312:                                              ; preds = %305
  %313 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 %122, i32 0, i32 0
  %315 = load i8*, i8** %314, align 8, !tbaa !19
  %316 = getelementptr inbounds i8, i8* %315, i64 %308
  %317 = load i8, i8* %316, align 1, !tbaa !15
  %318 = icmp eq i8 %317, 35
  br i1 %318, label %321, label %319

319:                                              ; preds = %312
  %320 = add i8 %317, 1
  store i8 %320, i8* %316, align 1, !tbaa !15
  br label %321

321:                                              ; preds = %305, %312, %319, %157
  %322 = icmp ne i64 %150, 0
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %119, %324
  %326 = select i1 %322, i1 %325, i1 false
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp sle i64 %150, %328
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %331, label %345

331:                                              ; preds = %321
  %332 = add nsw i64 %150, -1
  %333 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 %119, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8, !tbaa !19
  %336 = getelementptr inbounds i8, i8* %335, i64 %332
  %337 = load i8, i8* %336, align 1, !tbaa !15
  %338 = icmp eq i8 %337, 35
  br i1 %338, label %345, label %339

339:                                              ; preds = %331
  %340 = add i8 %337, 1
  store i8 %340, i8* %336, align 1, !tbaa !15
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %341 to i64
  %344 = sext i32 %342 to i64
  br label %345

345:                                              ; preds = %339, %331, %321
  %346 = phi i64 [ %344, %339 ], [ %328, %331 ], [ %328, %321 ]
  %347 = phi i64 [ %343, %339 ], [ %324, %331 ], [ %324, %321 ]
  %348 = icmp slt i64 %119, %347
  %349 = icmp slt i64 %150, %346
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %351, label %364

351:                                              ; preds = %345
  %352 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 %119, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !19
  %355 = getelementptr inbounds i8, i8* %354, i64 %150
  %356 = load i8, i8* %355, align 1, !tbaa !15
  %357 = icmp eq i8 %356, 35
  br i1 %357, label %364, label %358

358:                                              ; preds = %351
  %359 = add i8 %356, 1
  store i8 %359, i8* %355, align 1, !tbaa !15
  %360 = load i32, i32* %3, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %360 to i64
  %363 = sext i32 %361 to i64
  br label %364

364:                                              ; preds = %358, %351, %345
  %365 = phi i64 [ %363, %358 ], [ %346, %351 ], [ %346, %345 ]
  %366 = phi i64 [ %362, %358 ], [ %347, %351 ], [ %347, %345 ]
  %367 = add nuw nsw i64 %150, 1
  %368 = icmp slt i64 %119, %366
  %369 = icmp slt i64 %367, %365
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %380

371:                                              ; preds = %364
  %372 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 %119, i32 0, i32 0
  %374 = load i8*, i8** %373, align 8, !tbaa !19
  %375 = getelementptr inbounds i8, i8* %374, i64 %367
  %376 = load i8, i8* %375, align 1, !tbaa !15
  %377 = icmp eq i8 %376, 35
  br i1 %377, label %380, label %378

378:                                              ; preds = %371
  %379 = add i8 %376, 1
  store i8 %379, i8* %375, align 1, !tbaa !15
  br label %380

380:                                              ; preds = %378, %371, %364
  %381 = icmp ne i64 %150, 0
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %124, %383
  %385 = select i1 %381, i1 %384, i1 false
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp sle i64 %150, %387
  %389 = select i1 %385, i1 %388, i1 false
  br i1 %389, label %390, label %404

390:                                              ; preds = %380
  %391 = add nsw i64 %150, -1
  %392 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 %124, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !19
  %395 = getelementptr inbounds i8, i8* %394, i64 %391
  %396 = load i8, i8* %395, align 1, !tbaa !15
  %397 = icmp eq i8 %396, 35
  br i1 %397, label %404, label %398

398:                                              ; preds = %390
  %399 = add i8 %396, 1
  store i8 %399, i8* %395, align 1, !tbaa !15
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %400 to i64
  %403 = sext i32 %401 to i64
  br label %404

404:                                              ; preds = %398, %390, %380
  %405 = phi i64 [ %403, %398 ], [ %387, %390 ], [ %387, %380 ]
  %406 = phi i64 [ %402, %398 ], [ %383, %390 ], [ %383, %380 ]
  %407 = icmp slt i64 %124, %406
  %408 = icmp slt i64 %150, %405
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %410, label %423

410:                                              ; preds = %404
  %411 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 %124, i32 0, i32 0
  %413 = load i8*, i8** %412, align 8, !tbaa !19
  %414 = getelementptr inbounds i8, i8* %413, i64 %150
  %415 = load i8, i8* %414, align 1, !tbaa !15
  %416 = icmp eq i8 %415, 35
  br i1 %416, label %423, label %417

417:                                              ; preds = %410
  %418 = add i8 %415, 1
  store i8 %418, i8* %414, align 1, !tbaa !15
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %419 to i64
  %422 = sext i32 %420 to i64
  br label %423

423:                                              ; preds = %417, %410, %404
  %424 = phi i64 [ %422, %417 ], [ %405, %410 ], [ %405, %404 ]
  %425 = phi i64 [ %421, %417 ], [ %406, %410 ], [ %406, %404 ]
  %426 = add nuw nsw i64 %150, 1
  %427 = icmp slt i64 %124, %425
  %428 = icmp slt i64 %426, %424
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %430, label %439

430:                                              ; preds = %423
  %431 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 %124, i32 0, i32 0
  %433 = load i8*, i8** %432, align 8, !tbaa !19
  %434 = getelementptr inbounds i8, i8* %433, i64 %426
  %435 = load i8, i8* %434, align 1, !tbaa !15
  %436 = icmp eq i8 %435, 35
  br i1 %436, label %439, label %437

437:                                              ; preds = %430
  %438 = add i8 %435, 1
  store i8 %438, i8* %434, align 1, !tbaa !15
  br label %439

439:                                              ; preds = %423, %430, %437
  %440 = load i32, i32* %4, align 4, !tbaa !5
  br label %186
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
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
  br i1 %17, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
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
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  store i64 %39, i64* %4, align 8, !tbaa !20
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
  store i8* %45, i8** %47, align 8, !tbaa !19
  %48 = load i64, i64* %4, align 8, !tbaa !20
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %53, i8* %51, align 1, !tbaa !15
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #14
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !12
  %59 = load i8*, i8** %56, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !38, !noalias !41
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !19, !alias.scope !41, !noalias !38
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !19, !alias.scope !38, !noalias !41
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !15, !alias.scope !38, !noalias !41
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12, !alias.scope !41, !noalias !38
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !12, !alias.scope !38, !noalias !41
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !19, !alias.scope !41, !noalias !38
  store i64 0, i64* %80, align 8, !tbaa !12, !alias.scope !41, !noalias !38
  store i8 0, i8* %70, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !43

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !9, !alias.scope !44, !noalias !47
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !19, !alias.scope !47, !noalias !44
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !19, !alias.scope !44, !noalias !47
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15, !alias.scope !47, !noalias !44
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !15, !alias.scope !44, !noalias !47
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !12, !alias.scope !47, !noalias !44
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !12, !alias.scope !44, !noalias !47
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !19, !alias.scope !47, !noalias !44
  store i64 0, i64* %109, align 8, !tbaa !12, !alias.scope !47, !noalias !44
  store i8 0, i8* %99, align 8, !tbaa !15, !alias.scope !47, !noalias !44
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !43

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !25
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !18
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888591471.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!13, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !22, !24}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !22}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
