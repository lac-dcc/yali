; ModuleID = 'Project_CodeNet_C++1400/p02855/s049628135.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s049628135.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049628135.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 288230376151711743
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %68, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 5
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to %"class.std::__cxx11::basic_string"*
  %20 = add i64 %11, -1
  %21 = and i64 %11, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %16, %23
  %24 = phi %"class.std::__cxx11::basic_string"* [ %32, %23 ], [ %19, %16 ]
  %25 = phi i64 [ %31, %23 ], [ %11, %16 ]
  %26 = phi i64 [ %33, %23 ], [ %21, %16 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !12
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !15
  %31 = add i64 %25, -1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %33 = add i64 %26, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %23, !llvm.loop !16

35:                                               ; preds = %23, %16
  %36 = phi %"class.std::__cxx11::basic_string"* [ undef, %16 ], [ %32, %23 ]
  %37 = phi %"class.std::__cxx11::basic_string"* [ %19, %16 ], [ %32, %23 ]
  %38 = phi i64 [ %11, %16 ], [ %31, %23 ]
  %39 = icmp ult i64 %20, 3
  br i1 %39, label %65, label %40

40:                                               ; preds = %35, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %63, %40 ], [ %37, %35 ]
  %42 = phi i64 [ %62, %40 ], [ %38, %35 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !12
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 1
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 1
  store i64 0, i64* %55, align 8, !tbaa !12
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 1
  store i64 0, i64* %60, align 8, !tbaa !12
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !15
  %62 = add i64 %42, -4
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %40, !llvm.loop !18

65:                                               ; preds = %40, %35
  %66 = phi %"class.std::__cxx11::basic_string"* [ %36, %35 ], [ %63, %40 ]
  %67 = load i64, i64* %1, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %14, %65
  %69 = phi i64 [ %67, %65 ], [ 0, %14 ]
  %70 = phi %"class.std::__cxx11::basic_string"* [ %19, %65 ], [ null, %14 ]
  %71 = phi %"class.std::__cxx11::basic_string"* [ %66, %65 ], [ null, %14 ]
  %72 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #13
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = icmp ugt i64 %73, 1152921504606846975
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %76 unwind label %126

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #13
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %80, align 8, !tbaa !20
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %81, align 8, !tbaa !22
  br label %90

82:                                               ; preds = %77
  %83 = shl nuw nsw i64 %73, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #15
          to label %85 unwind label %126

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  %87 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %84, i8** %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i64, i64* %86, i64 %73
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %88, i64** %89, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 0, i64 %83, i1 false)
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i64* [ null, %79 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %91, i64** %93, align 8, !tbaa !23
  %94 = icmp ugt i64 %69, 384307168202282325
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %96 unwind label %128

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %90
  %98 = icmp eq i64 %69, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = mul nuw nsw i64 %69, 24
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #15
          to label %102 unwind label %128

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to %"class.std::vector.8"*
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi %"class.std::vector.8"* [ %103, %102 ], [ null, %97 ]
  %106 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %105, i64 %69, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %112 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq %"class.std::vector.8"* %105, null
  br i1 %109, label %130, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::vector.8"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %130

112:                                              ; preds = %104
  %113 = load i64*, i64** %92, align 8, !tbaa !20
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  %118 = ptrtoint %"class.std::__cxx11::basic_string"* %71 to i64
  %119 = ptrtoint %"class.std::__cxx11::basic_string"* %70 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = load i64, i64* %1, align 8, !tbaa !5
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %138, label %248

124:                                              ; preds = %147
  %125 = icmp sgt i64 %149, 0
  br i1 %125, label %155, label %248

126:                                              ; preds = %82, %75
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %136

128:                                              ; preds = %99, %95
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %107, %110, %128
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %108, %110 ], [ %108, %107 ]
  %132 = load i64*, i64** %92, align 8, !tbaa !20
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %130, %126
  %137 = phi { i8*, i32 } [ %127, %126 ], [ %131, %130 ], [ %131, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  br label %551

138:                                              ; preds = %117, %147
  %139 = phi i64 [ %148, %147 ], [ 0, %117 ]
  %140 = icmp eq i64 %139, %121
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = and i64 %121, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %142, i64 %121) #14
          to label %143 unwind label %153

143:                                              ; preds = %141
  unreachable

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %139
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %145)
          to label %147 unwind label %151

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %139, 1
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = icmp sgt i64 %149, %148
  br i1 %150, label %138, label %124, !llvm.loop !24

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %534

153:                                              ; preds = %141
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %534

155:                                              ; preds = %124, %239
  %156 = phi i64 [ %245, %239 ], [ 0, %124 ]
  %157 = phi i8 [ %244, %239 ], [ 1, %124 ]
  %158 = phi %"struct.std::pair"* [ %243, %239 ], [ null, %124 ]
  %159 = phi %"struct.std::pair"* [ %242, %239 ], [ null, %124 ]
  %160 = phi %"struct.std::pair"* [ %241, %239 ], [ null, %124 ]
  %161 = phi i64 [ %240, %239 ], [ 0, %124 ]
  %162 = icmp ugt i64 %121, %156
  br i1 %162, label %166, label %163

163:                                              ; preds = %155
  %164 = and i64 %156, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %164, i64 %121) #14
          to label %165 unwind label %175

165:                                              ; preds = %163
  unreachable

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %156, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !25
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %156, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !12
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %239, label %177

173:                                              ; preds = %177
  %174 = icmp eq i8* %181, %171
  br i1 %174, label %239, label %177

175:                                              ; preds = %163
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %528

177:                                              ; preds = %166, %173
  %178 = phi i8* [ %181, %173 ], [ %168, %166 ]
  %179 = load i8, i8* %178, align 1, !tbaa !15
  %180 = icmp eq i8 %179, 35
  %181 = getelementptr inbounds i8, i8* %178, i64 1
  br i1 %180, label %182, label %173

182:                                              ; preds = %177
  %183 = and i8 %157, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %239

185:                                              ; preds = %182
  %186 = add nsw i64 %156, -1
  %187 = icmp eq %"struct.std::pair"* %159, %160
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  store i64 %161, i64* %189, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 1
  store i64 %186, i64* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  br label %239

192:                                              ; preds = %185
  %193 = ptrtoint %"struct.std::pair"* %159 to i64
  %194 = ptrtoint %"struct.std::pair"* %158 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 4
  %197 = icmp eq i64 %195, 9223372036854775792
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %199 unwind label %237

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 576460752303423487
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 576460752303423487, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 4
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #15
          to label %212 unwind label %235

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to %"struct.std::pair"*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi %"struct.std::pair"* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %196, i32 0
  store i64 %161, i64* %216, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %196, i32 1
  store i64 %186, i64* %217, align 8
  %218 = icmp eq %"struct.std::pair"* %158, %159
  br i1 %218, label %227, label %219

219:                                              ; preds = %214, %219
  %220 = phi %"struct.std::pair"* [ %225, %219 ], [ %215, %214 ]
  %221 = phi %"struct.std::pair"* [ %224, %219 ], [ %158, %214 ]
  %222 = bitcast %"struct.std::pair"* %220 to i8*
  %223 = bitcast %"struct.std::pair"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %222, i8* noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false) #13, !alias.scope !26
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  %226 = icmp eq %"struct.std::pair"* %224, %159
  br i1 %226, label %227, label %219, !llvm.loop !30

227:                                              ; preds = %219, %214
  %228 = phi %"struct.std::pair"* [ %215, %214 ], [ %225, %219 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %230 = icmp eq %"struct.std::pair"* %158, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"* %158 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %227
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %207
  br label %239

235:                                              ; preds = %209
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %528

237:                                              ; preds = %198
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %528

239:                                              ; preds = %173, %166, %188, %233, %182
  %240 = phi i64 [ %161, %182 ], [ %156, %233 ], [ %156, %188 ], [ %161, %166 ], [ %161, %173 ]
  %241 = phi %"struct.std::pair"* [ %160, %182 ], [ %234, %233 ], [ %160, %188 ], [ %160, %166 ], [ %160, %173 ]
  %242 = phi %"struct.std::pair"* [ %159, %182 ], [ %229, %233 ], [ %191, %188 ], [ %159, %166 ], [ %159, %173 ]
  %243 = phi %"struct.std::pair"* [ %158, %182 ], [ %215, %233 ], [ %158, %188 ], [ %158, %166 ], [ %158, %173 ]
  %244 = phi i8 [ 0, %182 ], [ %157, %233 ], [ %157, %188 ], [ %157, %166 ], [ %157, %173 ]
  %245 = add nuw nsw i64 %156, 1
  %246 = load i64, i64* %1, align 8, !tbaa !5
  %247 = icmp sgt i64 %246, %245
  br i1 %247, label %155, label %251, !llvm.loop !31

248:                                              ; preds = %124, %117
  %249 = phi i64 [ %149, %124 ], [ %122, %117 ]
  %250 = add nsw i64 %249, -1
  br label %258

251:                                              ; preds = %239
  %252 = add nsw i64 %246, -1
  %253 = icmp eq %"struct.std::pair"* %242, %241
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  store i64 %240, i64* %255, align 8
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  store i64 %252, i64* %256, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  br label %299

258:                                              ; preds = %248, %251
  %259 = phi i64 [ %250, %248 ], [ %252, %251 ]
  %260 = phi %"struct.std::pair"* [ null, %248 ], [ %243, %251 ]
  %261 = phi %"struct.std::pair"* [ null, %248 ], [ %241, %251 ]
  %262 = phi i64 [ 0, %248 ], [ %240, %251 ]
  %263 = ptrtoint %"struct.std::pair"* %261 to i64
  %264 = ptrtoint %"struct.std::pair"* %260 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %267 = icmp eq i64 %265, 9223372036854775792
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %269 unwind label %314

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %258
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 576460752303423487
  %276 = or i1 %274, %275
  %277 = shl i64 %273, 4
  %278 = select i1 %276, i64 9223372036854775792, i64 %277
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #15
          to label %280 unwind label %314

280:                                              ; preds = %270
  %281 = bitcast i8* %279 to %"struct.std::pair"*
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %266, i32 0
  store i64 %262, i64* %282, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %266, i32 1
  store i64 %259, i64* %283, align 8
  %284 = icmp eq %"struct.std::pair"* %260, %261
  br i1 %284, label %293, label %285

285:                                              ; preds = %280, %285
  %286 = phi %"struct.std::pair"* [ %291, %285 ], [ %281, %280 ]
  %287 = phi %"struct.std::pair"* [ %290, %285 ], [ %260, %280 ]
  %288 = bitcast %"struct.std::pair"* %286 to i8*
  %289 = bitcast %"struct.std::pair"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %288, i8* noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false) #13, !alias.scope !32
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %292 = icmp eq %"struct.std::pair"* %290, %261
  br i1 %292, label %293, label %285, !llvm.loop !30

293:                                              ; preds = %285, %280
  %294 = phi %"struct.std::pair"* [ %281, %280 ], [ %291, %285 ]
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 1
  %296 = icmp eq %"struct.std::pair"* %260, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast %"struct.std::pair"* %260 to i8*
  call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %254, %297, %293
  %300 = phi %"struct.std::pair"* [ %257, %254 ], [ %295, %297 ], [ %295, %293 ]
  %301 = phi %"struct.std::pair"* [ %243, %254 ], [ %281, %297 ], [ %281, %293 ]
  %302 = ptrtoint %"class.std::vector.8"* %106 to i64
  %303 = ptrtoint %"class.std::vector.8"* %105 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 24
  %306 = icmp eq %"struct.std::pair"* %301, %300
  br i1 %306, label %309, label %307

307:                                              ; preds = %299
  %308 = load i64, i64* %2, align 8, !tbaa !5
  br label %316

309:                                              ; preds = %335, %299
  %310 = load i64, i64* %1, align 8, !tbaa !5
  %311 = icmp sgt i64 %310, 0
  br i1 %311, label %312, label %419

312:                                              ; preds = %309
  %313 = load i64, i64* %2, align 8, !tbaa !5
  br label %410

314:                                              ; preds = %270, %268
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %528

316:                                              ; preds = %307, %335
  %317 = phi i64 [ %336, %335 ], [ %308, %307 ]
  %318 = phi i64 [ %337, %335 ], [ %308, %307 ]
  %319 = phi i64 [ %338, %335 ], [ 0, %307 ]
  %320 = phi %"struct.std::pair"* [ %339, %335 ], [ %301, %307 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %319, 1
  %326 = icmp sgt i64 %318, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %316
  %328 = shl i64 %322, 32
  %329 = ashr exact i64 %328, 32
  %330 = icmp slt i64 %324, %329
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = shl i64 %322, 32
  %333 = ashr exact i64 %332, 32
  %334 = call i64 @llvm.umax.i64(i64 %121, i64 %333)
  br label %341

335:                                              ; preds = %382, %327, %316
  %336 = phi i64 [ %317, %316 ], [ %317, %327 ], [ %384, %382 ]
  %337 = phi i64 [ %318, %316 ], [ %317, %327 ], [ %384, %382 ]
  %338 = phi i64 [ %325, %316 ], [ %325, %327 ], [ %381, %382 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  %340 = icmp eq %"struct.std::pair"* %339, %300
  br i1 %340, label %309, label %316

341:                                              ; preds = %382, %331
  %342 = phi i64 [ 0, %331 ], [ %383, %382 ]
  %343 = phi i64 [ %325, %331 ], [ %381, %382 ]
  %344 = phi i8 [ 1, %331 ], [ %380, %382 ]
  br label %348

345:                                              ; preds = %361
  %346 = and i8 %367, 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %379, label %372

348:                                              ; preds = %341, %361
  %349 = phi i64 [ %333, %341 ], [ %368, %361 ]
  %350 = phi i8 [ 0, %341 ], [ %367, %361 ]
  %351 = icmp eq i64 %349, %334
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %334, i64 %121) #14
          to label %353 unwind label %370

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %348
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %349, i32 1
  %356 = load i64, i64* %355, align 8, !tbaa !12
  %357 = icmp ugt i64 %356, %342
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = and i64 %342, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %359, i64 %356) #14
          to label %360 unwind label %370

360:                                              ; preds = %358
  unreachable

361:                                              ; preds = %354
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %349, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !25
  %364 = getelementptr inbounds i8, i8* %363, i64 %342
  %365 = load i8, i8* %364, align 1, !tbaa !15
  %366 = icmp eq i8 %365, 35
  %367 = select i1 %366, i8 1, i8 %350
  %368 = add i64 %349, 1
  %369 = icmp slt i64 %324, %368
  br i1 %369, label %345, label %348, !llvm.loop !36

370:                                              ; preds = %358, %352
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %528

372:                                              ; preds = %345
  %373 = and i8 %344, 1
  %374 = icmp eq i8 %373, 0
  %375 = select i1 %374, i8 %344, i8 0
  %376 = xor i8 %373, 1
  %377 = zext i8 %376 to i64
  %378 = add nsw i64 %343, %377
  br label %379

379:                                              ; preds = %372, %345
  %380 = phi i8 [ %344, %345 ], [ %375, %372 ]
  %381 = phi i64 [ %343, %345 ], [ %378, %372 ]
  br label %386

382:                                              ; preds = %404
  %383 = add nuw nsw i64 %342, 1
  %384 = load i64, i64* %2, align 8, !tbaa !5
  %385 = icmp sgt i64 %384, %383
  br i1 %385, label %341, label %335, !llvm.loop !37

386:                                              ; preds = %379, %404
  %387 = phi i64 [ %333, %379 ], [ %406, %404 ]
  %388 = icmp ugt i64 %305, %387
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %387, i64 %305) #14
          to label %390 unwind label %408

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %386
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %105, i64 %387, i32 0, i32 0, i32 0, i32 1
  %393 = load i64*, i64** %392, align 8, !tbaa !23
  %394 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %105, i64 %387, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !20
  %396 = ptrtoint i64* %393 to i64
  %397 = ptrtoint i64* %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = icmp ugt i64 %399, %342
  br i1 %400, label %404, label %401

401:                                              ; preds = %391
  %402 = and i64 %342, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %402, i64 %399) #14
          to label %403 unwind label %408

403:                                              ; preds = %401
  unreachable

404:                                              ; preds = %391
  %405 = getelementptr inbounds i64, i64* %395, i64 %342
  store i64 %381, i64* %405, align 8, !tbaa !5
  %406 = add nuw i64 %387, 1
  %407 = icmp slt i64 %324, %406
  br i1 %407, label %382, label %386, !llvm.loop !38

408:                                              ; preds = %401, %389
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %528

410:                                              ; preds = %312, %459
  %411 = phi i64 [ %310, %312 ], [ %460, %459 ]
  %412 = phi i64 [ %313, %312 ], [ %461, %459 ]
  %413 = phi i64 [ 0, %312 ], [ %462, %459 ]
  %414 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %105, i64 %413, i32 0, i32 0, i32 0, i32 1
  %415 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %105, i64 %413, i32 0, i32 0, i32 0, i32 0
  %416 = icmp sgt i64 %412, 0
  br i1 %416, label %417, label %459

417:                                              ; preds = %410
  %418 = icmp ugt i64 %305, %413
  br i1 %418, label %464, label %473

419:                                              ; preds = %459, %309
  %420 = icmp eq %"struct.std::pair"* %301, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast %"struct.std::pair"* %301 to i8*
  call void @_ZdlPv(i8* nonnull %422) #13
  br label %423

423:                                              ; preds = %419, %421
  %424 = icmp eq %"class.std::vector.8"* %105, %106
  br i1 %424, label %435, label %425

425:                                              ; preds = %423, %432
  %426 = phi %"class.std::vector.8"* [ %433, %432 ], [ %105, %423 ]
  %427 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %426, i64 0, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !20
  %429 = icmp eq i64* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %425
  %431 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %430, %425
  %433 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %426, i64 1
  %434 = icmp eq %"class.std::vector.8"* %433, %106
  br i1 %434, label %435, label %425, !llvm.loop !39

435:                                              ; preds = %432, %423
  %436 = icmp eq %"class.std::vector.8"* %105, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast %"class.std::vector.8"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %435, %437
  %440 = icmp eq %"class.std::__cxx11::basic_string"* %70, %71
  br i1 %440, label %452, label %441

441:                                              ; preds = %439, %449
  %442 = phi %"class.std::__cxx11::basic_string"* [ %450, %449 ], [ %70, %439 ]
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %442, i64 0, i32 0, i32 0
  %444 = load i8*, i8** %443, align 8, !tbaa !25
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %442, i64 0, i32 2
  %446 = bitcast %union.anon* %445 to i8*
  %447 = icmp eq i8* %444, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %441
  call void @_ZdlPv(i8* %444) #13
  br label %449

449:                                              ; preds = %448, %441
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %442, i64 1
  %451 = icmp eq %"class.std::__cxx11::basic_string"* %450, %71
  br i1 %451, label %452, label %441, !llvm.loop !40

452:                                              ; preds = %449, %439
  %453 = icmp eq %"class.std::__cxx11::basic_string"* %70, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = bitcast %"class.std::__cxx11::basic_string"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %455) #13
  br label %456

456:                                              ; preds = %452, %454
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

457:                                              ; preds = %524
  %458 = load i64, i64* %1, align 8, !tbaa !5
  br label %459

459:                                              ; preds = %457, %410
  %460 = phi i64 [ %458, %457 ], [ %411, %410 ]
  %461 = phi i64 [ %526, %457 ], [ %412, %410 ]
  %462 = add nuw nsw i64 %413, 1
  %463 = icmp sgt i64 %460, %462
  br i1 %463, label %410, label %419, !llvm.loop !41

464:                                              ; preds = %417, %524
  %465 = phi i64 [ %525, %524 ], [ 0, %417 ]
  %466 = load i64*, i64** %414, align 8, !tbaa !23
  %467 = load i64*, i64** %415, align 8, !tbaa !20
  %468 = ptrtoint i64* %466 to i64
  %469 = ptrtoint i64* %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = icmp ugt i64 %471, %465
  br i1 %472, label %479, label %476

473:                                              ; preds = %417
  %474 = and i64 %413, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %474, i64 %305) #14
          to label %475 unwind label %491

475:                                              ; preds = %473
  unreachable

476:                                              ; preds = %464
  %477 = and i64 %465, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %477, i64 %471) #14
          to label %478 unwind label %491

478:                                              ; preds = %476
  unreachable

479:                                              ; preds = %464
  %480 = getelementptr inbounds i64, i64* %467, i64 %465
  %481 = load i64, i64* %480, align 8, !tbaa !5
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %481)
          to label %483 unwind label %489

483:                                              ; preds = %479
  %484 = load i64, i64* %2, align 8, !tbaa !5
  %485 = add nsw i64 %484, -1
  %486 = icmp sgt i64 %485, %465
  br i1 %486, label %487, label %493

487:                                              ; preds = %483
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %524 unwind label %489

489:                                              ; preds = %479, %487, %512, %513, %519, %522
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %528

491:                                              ; preds = %473, %476, %503
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %528

493:                                              ; preds = %483
  %494 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %495 = getelementptr i8, i8* %494, i64 -24
  %496 = bitcast i8* %495 to i64*
  %497 = load i64, i64* %496, align 8
  %498 = add nsw i64 %497, 240
  %499 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !44
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %493
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %504 unwind label %491

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %493
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !47
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !15
  br label %519

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
          to label %513 unwind label %489

513:                                              ; preds = %512
  %514 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !42
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = invoke signext i8 %517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
          to label %519 unwind label %489

519:                                              ; preds = %513, %509
  %520 = phi i8 [ %511, %509 ], [ %518, %513 ]
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %520)
          to label %522 unwind label %489

522:                                              ; preds = %519
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521)
          to label %524 unwind label %489

524:                                              ; preds = %522, %487
  %525 = add nuw nsw i64 %465, 1
  %526 = load i64, i64* %2, align 8, !tbaa !5
  %527 = icmp sgt i64 %526, %525
  br i1 %527, label %464, label %457, !llvm.loop !49

528:                                              ; preds = %489, %491, %235, %237, %370, %408, %175, %314
  %529 = phi %"struct.std::pair"* [ %158, %175 ], [ %260, %314 ], [ %301, %408 ], [ %301, %370 ], [ %158, %235 ], [ %158, %237 ], [ %301, %491 ], [ %301, %489 ]
  %530 = phi { i8*, i32 } [ %176, %175 ], [ %315, %314 ], [ %409, %408 ], [ %371, %370 ], [ %236, %235 ], [ %238, %237 ], [ %492, %491 ], [ %490, %489 ]
  %531 = icmp eq %"struct.std::pair"* %529, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %528
  %533 = bitcast %"struct.std::pair"* %529 to i8*
  call void @_ZdlPv(i8* nonnull %533) #13
  br label %534

534:                                              ; preds = %151, %153, %532, %528
  %535 = phi { i8*, i32 } [ %530, %528 ], [ %530, %532 ], [ %152, %151 ], [ %154, %153 ]
  %536 = icmp eq %"class.std::vector.8"* %105, %106
  br i1 %536, label %547, label %537

537:                                              ; preds = %534, %544
  %538 = phi %"class.std::vector.8"* [ %545, %544 ], [ %105, %534 ]
  %539 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %538, i64 0, i32 0, i32 0, i32 0, i32 0
  %540 = load i64*, i64** %539, align 8, !tbaa !20
  %541 = icmp eq i64* %540, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = bitcast i64* %540 to i8*
  call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %542, %537
  %545 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %538, i64 1
  %546 = icmp eq %"class.std::vector.8"* %545, %106
  br i1 %546, label %547, label %537, !llvm.loop !39

547:                                              ; preds = %544, %534
  %548 = icmp eq %"class.std::vector.8"* %105, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast %"class.std::vector.8"* %105 to i8*
  call void @_ZdlPv(i8* nonnull %550) #13
  br label %551

551:                                              ; preds = %549, %547, %136
  %552 = phi { i8*, i32 } [ %137, %136 ], [ %535, %547 ], [ %535, %549 ]
  %553 = icmp eq %"class.std::__cxx11::basic_string"* %70, %71
  br i1 %553, label %565, label %554

554:                                              ; preds = %551, %562
  %555 = phi %"class.std::__cxx11::basic_string"* [ %563, %562 ], [ %70, %551 ]
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %555, i64 0, i32 0, i32 0
  %557 = load i8*, i8** %556, align 8, !tbaa !25
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %555, i64 0, i32 2
  %559 = bitcast %union.anon* %558 to i8*
  %560 = icmp eq i8* %557, %559
  br i1 %560, label %562, label %561

561:                                              ; preds = %554
  call void @_ZdlPv(i8* %557) #13
  br label %562

562:                                              ; preds = %561, %554
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %555, i64 1
  %564 = icmp eq %"class.std::__cxx11::basic_string"* %563, %71
  br i1 %564, label %565, label %554, !llvm.loop !40

565:                                              ; preds = %562, %551
  %566 = icmp eq %"class.std::__cxx11::basic_string"* %70, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"class.std::__cxx11::basic_string"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %567, %565
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %552
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049628135.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = !{!21, !11, i64 8}
!24 = distinct !{!24, !19}
!25 = !{!13, !11, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !19}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !19}
