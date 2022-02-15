; ModuleID = 'Project_CodeNet_C++1400/p02974/s760515227.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s760515227.cpp"
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
%class.mint = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<mint>, std::allocator<std::vector<mint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<mint>, std::allocator<std::vector<mint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<mint>, std::allocator<std::vector<mint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<mint>, std::allocator<std::vector<mint>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl" }
%"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl" = type { %"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl_data" = type { %class.mint*, %class.mint*, %class.mint* }

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760515227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.mint* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %4)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %2, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %19 unwind label %113

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.mint* null, %class.mint** %23, align 8, !tbaa !12
  %24 = getelementptr %class.mint, %class.mint* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.mint* %24, %class.mint** %25, align 8, !tbaa !15
  br label %34

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %16, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %113

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %class.mint*
  %31 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !12
  %32 = getelementptr %class.mint, %class.mint* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.mint* %32, %class.mint** %33, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi %class.mint* [ %32, %29 ], [ null, %22 ]
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.mint* %35, %class.mint** %37, align 8, !tbaa !16
  %38 = icmp slt i32 %9, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %40 unwind label %115

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %42 = icmp eq i32 %10, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = mul nuw nsw i64 %11, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %115

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector.5"*
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi %"class.std::vector.5"* [ %47, %46 ], [ null, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %49, i64 %11
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %53, align 8, !tbaa !20
  %54 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %49, i64 %11, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8, !tbaa !17
  %58 = icmp eq %"class.std::vector.5"* %57, null
  br i1 %58, label %121, label %59

59:                                               ; preds = %55
  %60 = bitcast %"class.std::vector.5"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %121

61:                                               ; preds = %48
  store %"class.std::vector.5"* %54, %"class.std::vector.5"** %51, align 8, !tbaa !19
  br i1 %42, label %67, label %62

62:                                               ; preds = %61
  %63 = mul nuw nsw i64 %11, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %117

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %"class.std::vector.0"*
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ null, %61 ]
  %69 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_ET_S7_T0_RKT1_(%"class.std::vector.0"* %68, i64 %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %75 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %72, label %119, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %119

75:                                               ; preds = %67
  %76 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8, !tbaa !17
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8, !tbaa !19
  %78 = icmp eq %"class.std::vector.5"* %76, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %75, %86
  %80 = phi %"class.std::vector.5"* [ %87, %86 ], [ %76, %75 ]
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %class.mint*, %class.mint** %81, align 8, !tbaa !12
  %83 = icmp eq %class.mint* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = bitcast %class.mint* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %80, i64 1
  %88 = icmp eq %"class.std::vector.5"* %87, %77
  br i1 %88, label %89, label %79, !llvm.loop !21

89:                                               ; preds = %86
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %89, %75
  %92 = phi %"class.std::vector.5"* [ %90, %89 ], [ %76, %75 ]
  %93 = icmp eq %"class.std::vector.5"* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %"class.std::vector.5"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %91, %94
  %97 = load %class.mint*, %class.mint** %36, align 8, !tbaa !12
  %98 = icmp eq %class.mint* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast %class.mint* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 1, i32 0, i32 0, i32 0, i32 0
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %102, align 8, !tbaa !17
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %103, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load %class.mint*, %class.mint** %104, align 8, !tbaa !12
  %106 = getelementptr inbounds %class.mint, %class.mint* %105, i64 0, i32 0
  store i64 1, i64* %106, align 8, !tbaa !23
  %107 = load i32, i32* %2, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %129

109:                                              ; preds = %101
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %103, i64 1, i32 0, i32 0, i32 0, i32 0
  %111 = load %class.mint*, %class.mint** %110, align 8, !tbaa !12
  %112 = getelementptr inbounds %class.mint, %class.mint* %111, i64 2, i32 0
  store i64 1, i64* %112, align 8, !tbaa !23
  br label %129

113:                                              ; preds = %26, %18
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %127

115:                                              ; preds = %43, %39
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %121

117:                                              ; preds = %62
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %70, %73, %117
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %71, %73 ], [ %71, %70 ]
  call void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %121

121:                                              ; preds = %115, %59, %55, %119
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %116, %115 ], [ %56, %59 ], [ %56, %55 ]
  %123 = load %class.mint*, %class.mint** %36, align 8, !tbaa !12
  %124 = icmp eq %class.mint* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %class.mint* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %121, %113
  %128 = phi { i8*, i32 } [ %114, %113 ], [ %122, %121 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %346

129:                                              ; preds = %109, %101
  %130 = load i32, i32* %1, align 4, !tbaa !10
  %131 = icmp slt i32 %130, 2
  br i1 %131, label %237, label %132

132:                                              ; preds = %129
  %133 = add i32 %107, 1
  %134 = add nuw i32 %130, 1
  %135 = zext i32 %134 to i64
  %136 = zext i32 %130 to i64
  br label %137

137:                                              ; preds = %132, %234
  %138 = phi i64 [ 2, %132 ], [ %235, %234 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %139, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %138, i32 0, i32 0, i32 0, i32 0
  br label %142

142:                                              ; preds = %137, %195
  %143 = phi i64 [ 0, %137 ], [ %147, %195 ]
  %144 = phi i32 [ 0, %137 ], [ %196, %195 ]
  %145 = sext i32 %144 to i64
  %146 = shl nuw nsw i64 %143, 1
  %147 = add nuw nsw i64 %143, 1
  %148 = mul i64 %147, %147
  %149 = and i64 %148, 4294967295
  %150 = or i64 %146, 1
  %151 = add nuw i64 %143, 4294967295
  %152 = and i64 %151, 4294967295
  %153 = trunc i64 %146 to i32
  %154 = icmp slt i32 %107, %153
  br i1 %154, label %195, label %198

155:                                              ; preds = %200, %155
  %156 = phi i64 [ %145, %200 ], [ %192, %155 ]
  %157 = load %"class.std::vector.5"*, %"class.std::vector.5"** %140, align 8, !tbaa !17
  %158 = sub nuw nsw i64 %156, %202
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %147, i32 0, i32 0, i32 0, i32 0
  %160 = load %class.mint*, %class.mint** %159, align 8, !tbaa !12
  %161 = getelementptr inbounds %class.mint, %class.mint* %160, i64 %158, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = mul nsw i64 %162, %149
  %164 = srem i64 %163, 1000000007
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %157, i64 %143, i32 0, i32 0, i32 0, i32 0
  %166 = load %class.mint*, %class.mint** %165, align 8, !tbaa !12
  %167 = getelementptr inbounds %class.mint, %class.mint* %166, i64 %158, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = mul nsw i64 %168, %150
  %170 = srem i64 %169, 1000000007
  %171 = add nsw i64 %170, %164
  %172 = trunc i64 %171 to i32
  %173 = srem i32 %172, 1000000007
  %174 = sext i32 %173 to i64
  %175 = load %"class.std::vector.5"*, %"class.std::vector.5"** %141, align 8, !tbaa !17
  %176 = and i64 %156, 4294967295
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %175, i64 %143, i32 0, i32 0, i32 0, i32 0
  %178 = load %class.mint*, %class.mint** %177, align 8, !tbaa !12
  %179 = getelementptr inbounds %class.mint, %class.mint* %178, i64 %176, i32 0
  store i64 %174, i64* %179, align 8, !tbaa.struct !24
  %180 = load %"class.std::vector.5"*, %"class.std::vector.5"** %141, align 8, !tbaa !17
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %180, i64 %143, i32 0, i32 0, i32 0, i32 0
  %182 = load %class.mint*, %class.mint** %181, align 8, !tbaa !12
  %183 = load %"class.std::vector.5"*, %"class.std::vector.5"** %140, align 8, !tbaa !17
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %183, i64 %152, i32 0, i32 0, i32 0, i32 0
  %185 = load %class.mint*, %class.mint** %184, align 8, !tbaa !12
  %186 = getelementptr inbounds %class.mint, %class.mint* %182, i64 %176, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds %class.mint, %class.mint* %185, i64 %158, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %187
  %191 = srem i64 %190, 1000000007
  store i64 %191, i64* %186, align 8, !tbaa.struct !24
  %192 = add nsw i64 %156, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %133, %193
  br i1 %194, label %195, label %155, !llvm.loop !25

195:                                              ; preds = %155, %206, %142
  %196 = add nuw i32 %144, 2
  %197 = icmp eq i64 %147, %136
  br i1 %197, label %234, label %142, !llvm.loop !26

198:                                              ; preds = %142
  %199 = icmp eq i64 %143, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %198
  %201 = shl i64 %143, 33
  %202 = ashr exact i64 %201, 32
  br label %155

203:                                              ; preds = %198
  %204 = shl nuw i64 %143, 1
  %205 = and i64 %204, 4294967294
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %145, %203 ], [ %231, %206 ]
  %208 = load %"class.std::vector.5"*, %"class.std::vector.5"** %140, align 8, !tbaa !17
  %209 = sub nuw nsw i64 %207, %205
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %208, i64 %147, i32 0, i32 0, i32 0, i32 0
  %211 = load %class.mint*, %class.mint** %210, align 8, !tbaa !12
  %212 = getelementptr inbounds %class.mint, %class.mint* %211, i64 %209, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = mul nsw i64 %213, %149
  %215 = srem i64 %214, 1000000007
  %216 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load %class.mint*, %class.mint** %216, align 8, !tbaa !12
  %218 = getelementptr inbounds %class.mint, %class.mint* %217, i64 %209, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = mul nsw i64 %219, %150
  %221 = srem i64 %220, 1000000007
  %222 = add nsw i64 %221, %215
  %223 = trunc i64 %222 to i32
  %224 = srem i32 %223, 1000000007
  %225 = sext i32 %224 to i64
  %226 = load %"class.std::vector.5"*, %"class.std::vector.5"** %141, align 8, !tbaa !17
  %227 = and i64 %207, 4294967295
  %228 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load %class.mint*, %class.mint** %228, align 8, !tbaa !12
  %230 = getelementptr inbounds %class.mint, %class.mint* %229, i64 %227, i32 0
  store i64 %225, i64* %230, align 8, !tbaa.struct !24
  %231 = add nsw i64 %207, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %133, %232
  br i1 %233, label %195, label %206, !llvm.loop !25

234:                                              ; preds = %195
  %235 = add nuw nsw i64 %138, 1
  %236 = icmp eq i64 %235, %135
  br i1 %236, label %237, label %137, !llvm.loop !27

237:                                              ; preds = %234, %129
  %238 = sext i32 %130 to i64
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %238, i32 0, i32 0, i32 0, i32 0
  %240 = load %"class.std::vector.5"*, %"class.std::vector.5"** %239, align 8, !tbaa !17
  %241 = sext i32 %107 to i64
  %242 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load %class.mint*, %class.mint** %242, align 8, !tbaa !12
  %244 = getelementptr inbounds %class.mint, %class.mint* %243, i64 %241, i32 0
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %247 unwind label %312

247:                                              ; preds = %237
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !30
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %258 unwind label %312

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !33
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !35
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %312

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !28
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %312

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %312

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %312

278:                                              ; preds = %276
  %279 = icmp eq %"class.std::vector.0"* %68, %69
  br i1 %279, label %309, label %280

280:                                              ; preds = %278, %304
  %281 = phi %"class.std::vector.0"* [ %305, %304 ], [ %68, %278 ]
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load %"class.std::vector.5"*, %"class.std::vector.5"** %282, align 8, !tbaa !17
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 0, i32 0, i32 0, i32 0, i32 1
  %285 = load %"class.std::vector.5"*, %"class.std::vector.5"** %284, align 8, !tbaa !19
  %286 = icmp eq %"class.std::vector.5"* %283, %285
  br i1 %286, label %299, label %287

287:                                              ; preds = %280, %294
  %288 = phi %"class.std::vector.5"* [ %295, %294 ], [ %283, %280 ]
  %289 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load %class.mint*, %class.mint** %289, align 8, !tbaa !12
  %291 = icmp eq %class.mint* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = bitcast %class.mint* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #14
  br label %294

294:                                              ; preds = %292, %287
  %295 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %288, i64 1
  %296 = icmp eq %"class.std::vector.5"* %295, %285
  br i1 %296, label %297, label %287, !llvm.loop !21

297:                                              ; preds = %294
  %298 = load %"class.std::vector.5"*, %"class.std::vector.5"** %282, align 8, !tbaa !17
  br label %299

299:                                              ; preds = %297, %280
  %300 = phi %"class.std::vector.5"* [ %298, %297 ], [ %283, %280 ]
  %301 = icmp eq %"class.std::vector.5"* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast %"class.std::vector.5"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #14
  br label %304

304:                                              ; preds = %302, %299
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 1
  %306 = icmp eq %"class.std::vector.0"* %305, %69
  br i1 %306, label %307, label %280, !llvm.loop !36

307:                                              ; preds = %304
  %308 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %278, %307
  %310 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %310) #14
  br label %311

311:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

312:                                              ; preds = %276, %273, %267, %266, %257, %237
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = icmp eq %"class.std::vector.0"* %68, %69
  br i1 %314, label %344, label %315

315:                                              ; preds = %312, %339
  %316 = phi %"class.std::vector.0"* [ %340, %339 ], [ %68, %312 ]
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load %"class.std::vector.5"*, %"class.std::vector.5"** %317, align 8, !tbaa !17
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 0, i32 0, i32 0, i32 0, i32 1
  %320 = load %"class.std::vector.5"*, %"class.std::vector.5"** %319, align 8, !tbaa !19
  %321 = icmp eq %"class.std::vector.5"* %318, %320
  br i1 %321, label %334, label %322

322:                                              ; preds = %315, %329
  %323 = phi %"class.std::vector.5"* [ %330, %329 ], [ %318, %315 ]
  %324 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %323, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load %class.mint*, %class.mint** %324, align 8, !tbaa !12
  %326 = icmp eq %class.mint* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast %class.mint* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #14
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %323, i64 1
  %331 = icmp eq %"class.std::vector.5"* %330, %320
  br i1 %331, label %332, label %322, !llvm.loop !21

332:                                              ; preds = %329
  %333 = load %"class.std::vector.5"*, %"class.std::vector.5"** %317, align 8, !tbaa !17
  br label %334

334:                                              ; preds = %332, %315
  %335 = phi %"class.std::vector.5"* [ %333, %332 ], [ %318, %315 ]
  %336 = icmp eq %"class.std::vector.5"* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast %"class.std::vector.5"* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #14
  br label %339

339:                                              ; preds = %337, %334
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %316, i64 1
  %341 = icmp eq %"class.std::vector.0"* %340, %69
  br i1 %341, label %342, label %315, !llvm.loop !36

342:                                              ; preds = %339
  %343 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %312, %342
  %345 = bitcast %"class.std::vector.0"* %68 to i8*
  call void @_ZdlPv(i8* nonnull %345) #14
  br label %346

346:                                              ; preds = %344, %342, %127
  %347 = phi { i8*, i32 } [ %128, %127 ], [ %313, %342 ], [ %313, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %347
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.mint*, %class.mint** %9, align 8, !tbaa !12
  %11 = icmp eq %class.mint* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %class.mint* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %class.mint*, %class.mint** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %class.mint* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %class.mint*, %class.mint** %4, align 8, !tbaa !16
  %14 = ptrtoint %class.mint* %13 to i64
  %15 = ptrtoint %class.mint* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %class.mint*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %class.mint* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.mint* %29, %class.mint** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.mint* %29, %class.mint** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %class.mint, %class.mint* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.mint* %32, %class.mint** %33, align 8, !tbaa !15
  %34 = load %class.mint*, %class.mint** %5, align 8, !tbaa !38
  %35 = ptrtoint %class.mint* %34 to i64
  %36 = load %class.mint*, %class.mint** %4, align 8, !tbaa !38
  %37 = ptrtoint %class.mint* %36 to i64
  %38 = icmp eq %class.mint* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %class.mint, %class.mint* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %class.mint, %class.mint* %34, i64 %51
  %53 = icmp ult %class.mint* %29, %52
  %54 = icmp ult %class.mint* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %class.mint, %class.mint* %29, i64 %57
  %59 = getelementptr %class.mint, %class.mint* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %class.mint, %class.mint* %34, i64 %68, i32 0
  %71 = getelementptr %class.mint, %class.mint* %29, i64 %68, i32 0
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !23, !alias.scope !39
  %74 = getelementptr i64, i64* %70, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !23, !alias.scope !39
  %77 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %78 = getelementptr i64, i64* %71, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %80 = or i64 %68, 4
  %81 = getelementptr %class.mint, %class.mint* %34, i64 %80, i32 0
  %82 = getelementptr %class.mint, %class.mint* %29, i64 %80, i32 0
  %83 = bitcast i64* %81 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !23, !alias.scope !39
  %85 = getelementptr i64, i64* %81, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !23, !alias.scope !39
  %88 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %89 = getelementptr i64, i64* %82, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %91 = or i64 %68, 8
  %92 = getelementptr %class.mint, %class.mint* %34, i64 %91, i32 0
  %93 = getelementptr %class.mint, %class.mint* %29, i64 %91, i32 0
  %94 = bitcast i64* %92 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !23, !alias.scope !39
  %96 = getelementptr i64, i64* %92, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !23, !alias.scope !39
  %99 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %100 = getelementptr i64, i64* %93, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %102 = or i64 %68, 12
  %103 = getelementptr %class.mint, %class.mint* %34, i64 %102, i32 0
  %104 = getelementptr %class.mint, %class.mint* %29, i64 %102, i32 0
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !23, !alias.scope !39
  %107 = getelementptr i64, i64* %103, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !23, !alias.scope !39
  %110 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %111 = getelementptr i64, i64* %104, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !44

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %class.mint, %class.mint* %34, i64 %120, i32 0
  %123 = getelementptr %class.mint, %class.mint* %29, i64 %120, i32 0
  %124 = bitcast i64* %122 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !23, !alias.scope !39
  %126 = getelementptr i64, i64* %122, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !23, !alias.scope !39
  %129 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %130 = getelementptr i64, i64* %123, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !46

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %class.mint* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %class.mint* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %class.mint* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %class.mint* [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds %class.mint, %class.mint* %142, i64 0, i32 0
  %144 = getelementptr %class.mint, %class.mint* %141, i64 0, i32 0
  %145 = load i64, i64* %143, align 8, !tbaa !23
  store i64 %145, i64* %144, align 8, !tbaa !23
  %146 = getelementptr inbounds %class.mint, %class.mint* %142, i64 1
  %147 = getelementptr inbounds %class.mint, %class.mint* %141, i64 1
  %148 = icmp eq %class.mint* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !48

149:                                              ; preds = %140, %135, %28
  %150 = phi %class.mint* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %class.mint* %150, %class.mint** %31, align 8, !tbaa !16
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !49

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #14
  %162 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.5"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %class.mint*, %class.mint** %165, align 8, !tbaa !12
  %167 = icmp eq %class.mint* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %class.mint* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %164, i64 1
  %172 = icmp eq %"class.std::vector.5"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !21

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #15
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.5"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.5"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #17
  unreachable

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_I4mintSaIS1_EESaIS3_EEmS5_ET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !19
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !17
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !37

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !20
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !38
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !38
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !17
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !19
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !50

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !19
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %class.mint*, %class.mint** %65, align 8, !tbaa !12
  %67 = icmp eq %class.mint* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast %class.mint* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !21

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !36

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.5"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.mint*, %class.mint** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %class.mint*, %class.mint** %10, align 8, !tbaa !12
  %12 = ptrtoint %class.mint* %9 to i64
  %13 = ptrtoint %class.mint* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !37

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %class.mint*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %class.mint* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.mint* %27, %class.mint** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.mint* %27, %class.mint** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %class.mint, %class.mint* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.mint* %30, %class.mint** %31, align 8, !tbaa !15
  %32 = load %class.mint*, %class.mint** %10, align 8, !tbaa !38
  %33 = ptrtoint %class.mint* %32 to i64
  %34 = load %class.mint*, %class.mint** %8, align 8, !tbaa !38
  %35 = ptrtoint %class.mint* %34 to i64
  %36 = icmp eq %class.mint* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %class.mint, %class.mint* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %class.mint, %class.mint* %32, i64 %49
  %51 = icmp ult %class.mint* %27, %50
  %52 = icmp ult %class.mint* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %class.mint, %class.mint* %27, i64 %55
  %57 = getelementptr %class.mint, %class.mint* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %class.mint, %class.mint* %32, i64 %66, i32 0
  %69 = getelementptr %class.mint, %class.mint* %27, i64 %66, i32 0
  %70 = bitcast i64* %68 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !23, !alias.scope !51
  %72 = getelementptr i64, i64* %68, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !23, !alias.scope !51
  %75 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %76 = getelementptr i64, i64* %69, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %78 = or i64 %66, 4
  %79 = getelementptr %class.mint, %class.mint* %32, i64 %78, i32 0
  %80 = getelementptr %class.mint, %class.mint* %27, i64 %78, i32 0
  %81 = bitcast i64* %79 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !23, !alias.scope !51
  %83 = getelementptr i64, i64* %79, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !23, !alias.scope !51
  %86 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %87 = getelementptr i64, i64* %80, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %89 = or i64 %66, 8
  %90 = getelementptr %class.mint, %class.mint* %32, i64 %89, i32 0
  %91 = getelementptr %class.mint, %class.mint* %27, i64 %89, i32 0
  %92 = bitcast i64* %90 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !23, !alias.scope !51
  %94 = getelementptr i64, i64* %90, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !23, !alias.scope !51
  %97 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %98 = getelementptr i64, i64* %91, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %100 = or i64 %66, 12
  %101 = getelementptr %class.mint, %class.mint* %32, i64 %100, i32 0
  %102 = getelementptr %class.mint, %class.mint* %27, i64 %100, i32 0
  %103 = bitcast i64* %101 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !23, !alias.scope !51
  %105 = getelementptr i64, i64* %101, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !23, !alias.scope !51
  %108 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %109 = getelementptr i64, i64* %102, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !56

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %class.mint, %class.mint* %32, i64 %118, i32 0
  %121 = getelementptr %class.mint, %class.mint* %27, i64 %118, i32 0
  %122 = bitcast i64* %120 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !23, !alias.scope !51
  %124 = getelementptr i64, i64* %120, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !23, !alias.scope !51
  %127 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %128 = getelementptr i64, i64* %121, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 8, !tbaa !23, !alias.scope !54, !noalias !51
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !57

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %class.mint* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %class.mint* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %class.mint* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %class.mint* [ %144, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds %class.mint, %class.mint* %140, i64 0, i32 0
  %142 = getelementptr %class.mint, %class.mint* %139, i64 0, i32 0
  %143 = load i64, i64* %141, align 8, !tbaa !23
  store i64 %143, i64* %142, align 8, !tbaa !23
  %144 = getelementptr inbounds %class.mint, %class.mint* %140, i64 1
  %145 = getelementptr inbounds %class.mint, %class.mint* %139, i64 1
  %146 = icmp eq %class.mint* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !58

147:                                              ; preds = %138, %133, %26
  %148 = phi %class.mint* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %class.mint* %148, %class.mint** %29, align 8, !tbaa !16
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %151 = icmp eq %"class.std::vector.5"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !59

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #14
  %160 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.5"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %class.mint*, %class.mint** %163, align 8, !tbaa !12
  %165 = icmp eq %class.mint* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %class.mint* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %162, i64 1
  %170 = icmp eq %"class.std::vector.5"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !21

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #15
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.5"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.5"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #17
  unreachable

180:                                              ; preds = %171
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760515227.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4mint", !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI4mintSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 8, !23}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !14, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !22}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!14, !14, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !22, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !22, !45}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!52}
!52 = distinct !{!52, !53}
!53 = distinct !{!53, !"LVerDomain"}
!54 = !{!55}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !22, !45}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !22, !45}
!59 = distinct !{!59, !22}
