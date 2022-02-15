; ModuleID = 'Project_CodeNet_C++1400/p02855/s339647400.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s339647400.cpp"
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
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339647400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.8", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 5
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = add nsw i64 %12, -1
  %22 = and i64 %12, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %17, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %33, %24 ], [ %20, %17 ]
  %26 = phi i64 [ %32, %24 ], [ %12, %17 ]
  %27 = phi i64 [ %34, %24 ], [ %22, %17 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !12
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = add i64 %26, -1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !16

36:                                               ; preds = %24, %17
  %37 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %33, %24 ]
  %38 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %33, %24 ]
  %39 = phi i64 [ %12, %17 ], [ %32, %24 ]
  %40 = icmp ult i64 %21, 3
  br i1 %40, label %66, label %41

41:                                               ; preds = %36, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %64, %41 ], [ %38, %36 ]
  %43 = phi i64 [ %63, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !15
  %63 = add i64 %43, -4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %41, !llvm.loop !18

66:                                               ; preds = %41, %36
  %67 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ %64, %41 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = ptrtoint %"class.std::__cxx11::basic_string"* %67 to i64
  %70 = ptrtoint i8* %19 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %99, label %74

74:                                               ; preds = %108, %15, %66
  %75 = phi i64 [ %72, %66 ], [ 0, %15 ], [ %72, %108 ]
  %76 = phi %"class.std::__cxx11::basic_string"* [ %67, %66 ], [ null, %15 ], [ %67, %108 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ %20, %66 ], [ null, %15 ], [ %20, %108 ]
  %78 = phi i32 [ %68, %66 ], [ 0, %15 ], [ %110, %108 ]
  %79 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #12
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %84 unwind label %170

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #12
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %88, align 8, !tbaa !20
  %89 = getelementptr inbounds i32, i32* null, i64 %81
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %89, i32** %90, align 8, !tbaa !22
  br label %117

91:                                               ; preds = %85
  %92 = shl nsw i64 %81, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #14
          to label %94 unwind label %170

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  %96 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %93, i8** %96, align 8, !tbaa !20
  %97 = getelementptr inbounds i32, i32* %95, i64 %81
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 -1, i64 %92, i1 false)
  br label %117

99:                                               ; preds = %66, %108
  %100 = phi i64 [ %109, %108 ], [ 0, %66 ]
  %101 = icmp eq i64 %100, %72
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %103, i64 %72) #13
          to label %104 unwind label %115

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %100
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %113

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %100, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %99, label %74, !llvm.loop !23

113:                                              ; preds = %105
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %560

115:                                              ; preds = %102
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %560

117:                                              ; preds = %94, %87
  %118 = phi i32* [ null, %87 ], [ %97, %94 ]
  %119 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %118, i32** %120, align 8, !tbaa !24
  %121 = sext i32 %78 to i64
  %122 = icmp slt i32 %78, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %124 unwind label %172

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i32 %78, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  %128 = mul nuw nsw i64 %121, 24
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #14
          to label %130 unwind label %172

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to %"class.std::vector.8"*
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi %"class.std::vector.8"* [ %131, %130 ], [ null, %125 ]
  %134 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %133, i64 %121, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.8"* %133, null
  br i1 %137, label %174, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.8"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %139) #12
  br label %174

140:                                              ; preds = %132
  %141 = load i32*, i32** %119, align 8, !tbaa !20
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #12
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #12
  %146 = ptrtoint %"class.std::vector.8"* %134 to i64
  %147 = ptrtoint %"class.std::vector.8"* %133 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 24
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %439

152:                                              ; preds = %145
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %358
  %155 = phi i32 [ %153, %152 ], [ %359, %358 ]
  %156 = phi i32 [ %153, %152 ], [ %360, %358 ]
  %157 = phi i64 [ 0, %152 ], [ %361, %358 ]
  %158 = phi i32 [ 0, %152 ], [ %185, %358 ]
  %159 = icmp ugt i64 %75, %157
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %157, i32 1
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %157, i32 0, i32 0
  %162 = icmp ugt i64 %149, %157
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %157, i32 0, i32 0, i32 0, i32 1
  %164 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %157, i32 0, i32 0, i32 0, i32 0
  %165 = icmp sgt i32 %156, 0
  br i1 %165, label %224, label %182

166:                                              ; preds = %358
  %167 = icmp sgt i32 %362, 0
  br i1 %167, label %168, label %439

168:                                              ; preds = %166
  %169 = zext i32 %362 to i64
  br label %368

170:                                              ; preds = %91, %83
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %180

172:                                              ; preds = %127, %123
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %135, %138, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %136, %138 ], [ %136, %135 ]
  %176 = load i32*, i32** %119, align 8, !tbaa !20
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #12
  br label %180

180:                                              ; preds = %178, %174, %170
  %181 = phi { i8*, i32 } [ %171, %170 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #12
  br label %560

182:                                              ; preds = %333, %154
  %183 = phi i32 [ %155, %154 ], [ %337, %333 ]
  %184 = phi i32 [ %156, %154 ], [ %337, %333 ]
  %185 = phi i32 [ %158, %154 ], [ %334, %333 ]
  %186 = phi i8 [ 0, %154 ], [ %335, %333 ]
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  %189 = icmp sgt i32 %185, 0
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %358

191:                                              ; preds = %182
  %192 = add nsw i64 %157, -1
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %192, i32 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %192, i32 0, i32 0, i32 0, i32 0
  %195 = icmp sgt i32 %183, 0
  br i1 %195, label %196, label %358

196:                                              ; preds = %191
  %197 = icmp ugt i64 %149, %192
  br i1 %197, label %198, label %343

198:                                              ; preds = %196
  %199 = load i32*, i32** %193, align 8, !tbaa !24
  %200 = load i32*, i32** %194, align 8, !tbaa !20
  %201 = ptrtoint i32* %199 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  br i1 %162, label %205, label %341

205:                                              ; preds = %198, %216
  %206 = phi i64 [ %220, %216 ], [ 0, %198 ]
  %207 = icmp eq i64 %206, %204
  br i1 %207, label %345, label %208

208:                                              ; preds = %205
  %209 = load i32*, i32** %163, align 8, !tbaa !24
  %210 = load i32*, i32** %164, align 8, !tbaa !20
  %211 = ptrtoint i32* %209 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp ugt i64 %214, %206
  br i1 %215, label %216, label %353

216:                                              ; preds = %208
  %217 = getelementptr inbounds i32, i32* %200, i64 %206
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %210, i64 %206
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %206, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %205, label %358, !llvm.loop !25

224:                                              ; preds = %154, %333
  %225 = phi i64 [ %336, %333 ], [ 0, %154 ]
  %226 = phi i64 [ %340, %333 ], [ 1, %154 ]
  %227 = phi i8 [ %335, %333 ], [ 0, %154 ]
  %228 = phi i32 [ %334, %333 ], [ %158, %154 ]
  %229 = and i8 %227, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %272

231:                                              ; preds = %224
  br i1 %159, label %235, label %232

232:                                              ; preds = %231
  %233 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %233, i64 %75) #13
          to label %234 unwind label %255

234:                                              ; preds = %232
  unreachable

235:                                              ; preds = %231
  %236 = load i64, i64* %160, align 8, !tbaa !12
  %237 = icmp ugt i64 %236, %225
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = and i64 %225, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %239, i64 %236) #13
          to label %240 unwind label %255

240:                                              ; preds = %238
  unreachable

241:                                              ; preds = %235
  %242 = load i8*, i8** %161, align 8, !tbaa !26
  %243 = getelementptr inbounds i8, i8* %242, i64 %225
  %244 = load i8, i8* %243, align 1, !tbaa !15
  %245 = icmp eq i8 %244, 35
  br i1 %245, label %246, label %276

246:                                              ; preds = %241
  %247 = add nsw i32 %228, 1
  br i1 %162, label %248, label %260

248:                                              ; preds = %246
  %249 = load i32*, i32** %163, align 8, !tbaa !24
  %250 = load i32*, i32** %164, align 8, !tbaa !20
  %251 = ptrtoint i32* %249 to i64
  %252 = ptrtoint i32* %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  br label %257

255:                                              ; preds = %322, %318, %306, %300, %289, %279, %273, %238, %232
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %543

257:                                              ; preds = %248, %266
  %258 = phi i64 [ 0, %248 ], [ %268, %266 ]
  %259 = icmp eq i64 %258, %254
  br i1 %259, label %263, label %266

260:                                              ; preds = %246
  %261 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %261, i64 %149) #13
          to label %262 unwind label %270

262:                                              ; preds = %260
  unreachable

263:                                              ; preds = %257
  %264 = and i64 %254, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %264, i64 %254) #13
          to label %265 unwind label %270

265:                                              ; preds = %263
  unreachable

266:                                              ; preds = %257
  %267 = getelementptr inbounds i32, i32* %250, i64 %258
  store i32 %247, i32* %267, align 4, !tbaa !5
  %268 = add nuw nsw i64 %258, 1
  %269 = icmp eq i64 %268, %226
  br i1 %269, label %333, label %257, !llvm.loop !27

270:                                              ; preds = %263, %260
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %543

272:                                              ; preds = %224
  br i1 %159, label %276, label %273

273:                                              ; preds = %272
  %274 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %274, i64 %75) #13
          to label %275 unwind label %255

275:                                              ; preds = %273
  unreachable

276:                                              ; preds = %241, %272
  %277 = load i64, i64* %160, align 8, !tbaa !12
  %278 = icmp ugt i64 %277, %225
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = and i64 %225, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %280, i64 %277) #13
          to label %281 unwind label %255

281:                                              ; preds = %279
  unreachable

282:                                              ; preds = %276
  %283 = load i8*, i8** %161, align 8, !tbaa !26
  %284 = getelementptr inbounds i8, i8* %283, i64 %225
  %285 = load i8, i8* %284, align 1, !tbaa !15
  %286 = icmp eq i8 %285, 35
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = add nsw i32 %228, 1
  br i1 %162, label %292, label %289

289:                                              ; preds = %287
  %290 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %290, i64 %149) #13
          to label %291 unwind label %255

291:                                              ; preds = %289
  unreachable

292:                                              ; preds = %287
  %293 = load i32*, i32** %163, align 8, !tbaa !24
  %294 = load i32*, i32** %164, align 8, !tbaa !20
  %295 = ptrtoint i32* %293 to i64
  %296 = ptrtoint i32* %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp ugt i64 %298, %225
  br i1 %299, label %328, label %300

300:                                              ; preds = %292
  %301 = and i64 %225, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %301, i64 %298) #13
          to label %302 unwind label %255

302:                                              ; preds = %300
  unreachable

303:                                              ; preds = %282
  %304 = icmp eq i64 %225, 0
  br i1 %304, label %333, label %305

305:                                              ; preds = %303
  br i1 %162, label %309, label %306

306:                                              ; preds = %305
  %307 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %307, i64 %149) #13
          to label %308 unwind label %255

308:                                              ; preds = %306
  unreachable

309:                                              ; preds = %305
  %310 = add nsw i64 %225, -1
  %311 = load i32*, i32** %163, align 8, !tbaa !24
  %312 = load i32*, i32** %164, align 8, !tbaa !20
  %313 = ptrtoint i32* %311 to i64
  %314 = ptrtoint i32* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp ugt i64 %316, %310
  br i1 %317, label %320, label %318

318:                                              ; preds = %309
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %310, i64 %316) #13
          to label %319 unwind label %255

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %309
  %321 = icmp ugt i64 %316, %225
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = and i64 %225, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %323, i64 %316) #13
          to label %324 unwind label %255

324:                                              ; preds = %322
  unreachable

325:                                              ; preds = %320
  %326 = getelementptr inbounds i32, i32* %312, i64 %310
  %327 = load i32, i32* %326, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %292, %325
  %329 = phi i32* [ %312, %325 ], [ %294, %292 ]
  %330 = phi i32 [ %327, %325 ], [ %288, %292 ]
  %331 = phi i32 [ %228, %325 ], [ %288, %292 ]
  %332 = getelementptr inbounds i32, i32* %329, i64 %225
  store i32 %330, i32* %332, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %266, %328, %303
  %334 = phi i32 [ %228, %303 ], [ %331, %328 ], [ %247, %266 ]
  %335 = phi i8 [ %227, %303 ], [ %227, %328 ], [ 1, %266 ]
  %336 = add nuw nsw i64 %225, 1
  %337 = load i32, i32* %2, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  %340 = add nuw nsw i64 %226, 1
  br i1 %339, label %224, label %182, !llvm.loop !28

341:                                              ; preds = %198
  %342 = icmp eq i64 %203, 0
  br i1 %342, label %347, label %350

343:                                              ; preds = %196
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %192, i64 %149) #13
          to label %344 unwind label %356

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %205
  %346 = and i64 %204, 4294967295
  br label %347

347:                                              ; preds = %345, %341
  %348 = phi i64 [ 0, %341 ], [ %346, %345 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %348, i64 %204) #13
          to label %349 unwind label %356

349:                                              ; preds = %347
  unreachable

350:                                              ; preds = %341
  %351 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %351, i64 %149) #13
          to label %352 unwind label %356

352:                                              ; preds = %350
  unreachable

353:                                              ; preds = %208
  %354 = and i64 %206, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %354, i64 %214) #13
          to label %355 unwind label %356

355:                                              ; preds = %353
  unreachable

356:                                              ; preds = %353, %350, %347, %343
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %543

358:                                              ; preds = %216, %191, %182
  %359 = phi i32 [ %183, %191 ], [ %183, %182 ], [ %221, %216 ]
  %360 = phi i32 [ %183, %191 ], [ %184, %182 ], [ %221, %216 ]
  %361 = add nuw nsw i64 %157, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %154, label %166, !llvm.loop !29

365:                                              ; preds = %429
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %431, label %439

368:                                              ; preds = %168, %429
  %369 = phi i64 [ %169, %168 ], [ %370, %429 ]
  %370 = add nsw i64 %369, -1
  %371 = icmp ugt i64 %149, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = and i64 %370, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %373, i64 %149) #13
          to label %374 unwind label %404

374:                                              ; preds = %372
  unreachable

375:                                              ; preds = %368
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %370, i32 0, i32 0, i32 0, i32 1
  %377 = load i32*, i32** %376, align 8, !tbaa !24
  %378 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %370, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !20
  %380 = ptrtoint i32* %377 to i64
  %381 = ptrtoint i32* %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = icmp eq i64 %382, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %375
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %383) #13
          to label %386 unwind label %404

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %375
  %388 = load i32, i32* %379, align 4, !tbaa !5
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %429

390:                                              ; preds = %387
  %391 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %369, i32 0, i32 0, i32 0, i32 1
  %392 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %369, i32 0, i32 0, i32 0, i32 0
  %393 = load i32, i32* %2, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %429

395:                                              ; preds = %390
  %396 = icmp ugt i64 %149, %369
  br i1 %396, label %397, label %409

397:                                              ; preds = %395
  %398 = load i32*, i32** %391, align 8, !tbaa !24
  %399 = load i32*, i32** %392, align 8, !tbaa !20
  %400 = ptrtoint i32* %398 to i64
  %401 = ptrtoint i32* %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 2
  br label %406

404:                                              ; preds = %385, %372
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %543

406:                                              ; preds = %397, %419
  %407 = phi i64 [ 0, %397 ], [ %423, %419 ]
  %408 = icmp eq i64 %407, %403
  br i1 %408, label %411, label %414

409:                                              ; preds = %395
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %369, i64 %149) #13
          to label %410 unwind label %427

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %406
  %412 = and i64 %403, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %412, i64 %403) #13
          to label %413 unwind label %427

413:                                              ; preds = %411
  unreachable

414:                                              ; preds = %406
  %415 = icmp eq i64 %407, %383
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = and i64 %383, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %417, i64 %383) #13
          to label %418 unwind label %427

418:                                              ; preds = %416
  unreachable

419:                                              ; preds = %414
  %420 = getelementptr inbounds i32, i32* %399, i64 %407
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %379, i64 %407
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = add nuw nsw i64 %407, 1
  %424 = load i32, i32* %2, align 4, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %423, %425
  br i1 %426, label %406, label %429, !llvm.loop !30

427:                                              ; preds = %416, %411, %409
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %543

429:                                              ; preds = %419, %390, %387
  %430 = icmp sgt i64 %369, 1
  br i1 %430, label %368, label %365, !llvm.loop !31

431:                                              ; preds = %365, %534
  %432 = phi i64 [ %535, %534 ], [ 0, %365 ]
  %433 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %432, i32 0, i32 0, i32 0, i32 1
  %434 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %133, i64 %432, i32 0, i32 0, i32 0, i32 0
  %435 = load i32, i32* %2, align 4, !tbaa !5
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %473

437:                                              ; preds = %431
  %438 = icmp ugt i64 %149, %432
  br i1 %438, label %504, label %513

439:                                              ; preds = %534, %145, %166, %365
  %440 = icmp eq %"class.std::vector.8"* %133, %134
  br i1 %440, label %451, label %441

441:                                              ; preds = %439, %448
  %442 = phi %"class.std::vector.8"* [ %449, %448 ], [ %133, %439 ]
  %443 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !20
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #12
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %442, i64 1
  %450 = icmp eq %"class.std::vector.8"* %449, %134
  br i1 %450, label %451, label %441, !llvm.loop !32

451:                                              ; preds = %448, %439
  %452 = icmp eq %"class.std::vector.8"* %133, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast %"class.std::vector.8"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %454) #12
  br label %455

455:                                              ; preds = %451, %453
  %456 = icmp eq %"class.std::__cxx11::basic_string"* %77, %76
  br i1 %456, label %468, label %457

457:                                              ; preds = %455, %465
  %458 = phi %"class.std::__cxx11::basic_string"* [ %466, %465 ], [ %77, %455 ]
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %458, i64 0, i32 0, i32 0
  %460 = load i8*, i8** %459, align 8, !tbaa !26
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %458, i64 0, i32 2
  %462 = bitcast %union.anon* %461 to i8*
  %463 = icmp eq i8* %460, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %457
  call void @_ZdlPv(i8* %460) #12
  br label %465

465:                                              ; preds = %464, %457
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %458, i64 1
  %467 = icmp eq %"class.std::__cxx11::basic_string"* %466, %76
  br i1 %467, label %468, label %457, !llvm.loop !33

468:                                              ; preds = %465, %455
  %469 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %471) #12
  br label %472

472:                                              ; preds = %468, %470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

473:                                              ; preds = %525, %431
  %474 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = add nsw i64 %477, 240
  %479 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !36
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %484 unwind label %541

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %473
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !39
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !15
  br label %499

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %539

493:                                              ; preds = %492
  %494 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !34
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = invoke signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
          to label %499 unwind label %539

499:                                              ; preds = %493, %489
  %500 = phi i8 [ %491, %489 ], [ %498, %493 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %500)
          to label %502 unwind label %539

502:                                              ; preds = %499
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
          to label %534 unwind label %539

504:                                              ; preds = %437, %525
  %505 = phi i64 [ %526, %525 ], [ 0, %437 ]
  %506 = load i32*, i32** %433, align 8, !tbaa !24
  %507 = load i32*, i32** %434, align 8, !tbaa !20
  %508 = ptrtoint i32* %506 to i64
  %509 = ptrtoint i32* %507 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 2
  %512 = icmp ugt i64 %511, %505
  br i1 %512, label %519, label %516

513:                                              ; preds = %437
  %514 = and i64 %432, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %514, i64 %149) #13
          to label %515 unwind label %532

515:                                              ; preds = %513
  unreachable

516:                                              ; preds = %504
  %517 = and i64 %505, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %517, i64 %511) #13
          to label %518 unwind label %532

518:                                              ; preds = %516
  unreachable

519:                                              ; preds = %504
  %520 = getelementptr inbounds i32, i32* %507, i64 %505
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %521)
          to label %523 unwind label %530

523:                                              ; preds = %519
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %525 unwind label %530

525:                                              ; preds = %523
  %526 = add nuw nsw i64 %505, 1
  %527 = load i32, i32* %2, align 4, !tbaa !5
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %526, %528
  br i1 %529, label %504, label %473, !llvm.loop !41

530:                                              ; preds = %519, %523
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %543

532:                                              ; preds = %513, %516
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %543

534:                                              ; preds = %502
  %535 = add nuw nsw i64 %432, 1
  %536 = load i32, i32* %1, align 4, !tbaa !5
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %535, %537
  br i1 %538, label %431, label %439, !llvm.loop !42

539:                                              ; preds = %492, %493, %499, %502
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %543

541:                                              ; preds = %483
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %543

543:                                              ; preds = %539, %541, %530, %532, %404, %427, %356, %270, %255
  %544 = phi { i8*, i32 } [ %357, %356 ], [ %256, %255 ], [ %271, %270 ], [ %428, %427 ], [ %405, %404 ], [ %531, %530 ], [ %533, %532 ], [ %540, %539 ], [ %542, %541 ]
  %545 = icmp eq %"class.std::vector.8"* %133, %134
  br i1 %545, label %556, label %546

546:                                              ; preds = %543, %553
  %547 = phi %"class.std::vector.8"* [ %554, %553 ], [ %133, %543 ]
  %548 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %547, i64 0, i32 0, i32 0, i32 0, i32 0
  %549 = load i32*, i32** %548, align 8, !tbaa !20
  %550 = icmp eq i32* %549, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %546
  %552 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %552) #12
  br label %553

553:                                              ; preds = %551, %546
  %554 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %547, i64 1
  %555 = icmp eq %"class.std::vector.8"* %554, %134
  br i1 %555, label %556, label %546, !llvm.loop !32

556:                                              ; preds = %553, %543
  %557 = icmp eq %"class.std::vector.8"* %133, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %556
  %559 = bitcast %"class.std::vector.8"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %559) #12
  br label %560

560:                                              ; preds = %113, %115, %180, %556, %558
  %561 = phi %"class.std::__cxx11::basic_string"* [ %76, %180 ], [ %76, %556 ], [ %76, %558 ], [ %67, %113 ], [ %67, %115 ]
  %562 = phi %"class.std::__cxx11::basic_string"* [ %77, %180 ], [ %77, %556 ], [ %77, %558 ], [ %20, %113 ], [ %20, %115 ]
  %563 = phi { i8*, i32 } [ %181, %180 ], [ %544, %556 ], [ %544, %558 ], [ %114, %113 ], [ %116, %115 ]
  %564 = icmp eq %"class.std::__cxx11::basic_string"* %562, %561
  br i1 %564, label %576, label %565

565:                                              ; preds = %560, %573
  %566 = phi %"class.std::__cxx11::basic_string"* [ %574, %573 ], [ %562, %560 ]
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %566, i64 0, i32 0, i32 0
  %568 = load i8*, i8** %567, align 8, !tbaa !26
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %566, i64 0, i32 2
  %570 = bitcast %union.anon* %569 to i8*
  %571 = icmp eq i8* %568, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %565
  call void @_ZdlPv(i8* %568) #12
  br label %573

573:                                              ; preds = %572, %565
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %566, i64 1
  %575 = icmp eq %"class.std::__cxx11::basic_string"* %574, %561
  br i1 %575, label %576, label %565, !llvm.loop !33

576:                                              ; preds = %573, %560
  %577 = icmp eq %"class.std::__cxx11::basic_string"* %562, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = bitcast %"class.std::__cxx11::basic_string"* %562 to i8*
  call void @_ZdlPv(i8* nonnull %579) #12
  br label %580

580:                                              ; preds = %578, %576
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %563
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !24
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #12
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s339647400.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = distinct !{!23, !19}
!24 = !{!21, !11, i64 8}
!25 = distinct !{!25, !19}
!26 = !{!13, !11, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !19}
