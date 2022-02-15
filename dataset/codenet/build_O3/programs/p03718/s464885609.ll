; ModuleID = 'Project_CodeNet_C++1400/p03718/s464885609.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s464885609.cpp"
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
%class.FF = type { %"class.std::vector.3", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN2FFC2Ei = comdat any

$_ZN2FF8add_edgeEiiib = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN2FF3dfsEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464885609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.FF, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %75, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = add nsw i64 %17, -1
  %27 = and i64 %17, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %22, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %38, %29 ], [ %25, %22 ]
  %31 = phi i64 [ %37, %29 ], [ %17, %22 ]
  %32 = phi i64 [ %39, %29 ], [ %27, %22 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !17
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !20
  %37 = add i64 %31, -1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !21

41:                                               ; preds = %29, %22
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %38, %29 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %38, %29 ]
  %44 = phi i64 [ %17, %22 ], [ %37, %29 ]
  %45 = icmp ult i64 %26, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %69, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %68, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !17
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !20
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 1
  store i64 0, i64* %56, align 8, !tbaa !17
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 1
  store i64 0, i64* %61, align 8, !tbaa !17
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 1
  store i64 0, i64* %66, align 8, !tbaa !17
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !20
  %68 = add i64 %48, -4
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 4
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %46, !llvm.loop !23

71:                                               ; preds = %46, %41
  %72 = phi %"class.std::__cxx11::basic_string"* [ %42, %41 ], [ %69, %46 ]
  %73 = load i32, i32* %1, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %92, %20, %71
  %76 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ null, %20 ], [ %72, %92 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ %25, %71 ], [ null, %20 ], [ %25, %92 ]
  %78 = phi i32 [ %73, %71 ], [ 0, %20 ], [ %94, %92 ]
  %79 = bitcast %class.FF* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %79) #13
  %80 = load i32, i32* %2, align 4, !tbaa !13
  %81 = shl i32 %78, 1
  %82 = mul i32 %81, %80
  invoke void @_ZN2FFC2Ei(%class.FF* nonnull align 8 dereferenceable(64) %3, i32 %82)
          to label %83 unwind label %103

83:                                               ; preds = %75
  %84 = load i32, i32* %1, align 4, !tbaa !13
  %85 = load i32, i32* %2, align 4, !tbaa !13
  %86 = mul nsw i32 %85, %84
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %105, label %99

88:                                               ; preds = %71, %92
  %89 = phi i64 [ %93, %92 ], [ 0, %71 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %89
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %97

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %75, !llvm.loop !25

97:                                               ; preds = %88
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %595

99:                                               ; preds = %109, %83
  %100 = phi i32 [ %85, %83 ], [ %112, %109 ]
  %101 = phi i32 [ %84, %83 ], [ %111, %109 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %117, label %126

103:                                              ; preds = %75
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %593

105:                                              ; preds = %83, %109
  %106 = phi i32 [ %110, %109 ], [ 0, %83 ]
  %107 = shl nuw nsw i32 %106, 1
  %108 = or i32 %107, 1
  invoke void @_ZN2FF8add_edgeEiiib(%class.FF* nonnull align 8 dereferenceable(64) %3, i32 %107, i32 %108, i32 1, i1 zeroext false)
          to label %109 unwind label %115

109:                                              ; preds = %105
  %110 = add nuw nsw i32 %106, 1
  %111 = load i32, i32* %1, align 4, !tbaa !13
  %112 = load i32, i32* %2, align 4, !tbaa !13
  %113 = mul nsw i32 %112, %111
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %105, label %99, !llvm.loop !26

115:                                              ; preds = %105
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %552

117:                                              ; preds = %99, %136
  %118 = phi i32 [ %143, %136 ], [ %100, %99 ]
  %119 = phi i64 [ %139, %136 ], [ 0, %99 ]
  %120 = phi i32 [ %137, %136 ], [ undef, %99 ]
  %121 = phi i32 [ %138, %136 ], [ undef, %99 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %119, i32 0, i32 0
  %123 = icmp sgt i32 %118, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %117
  %125 = trunc i64 %119 to i32
  br label %144

126:                                              ; preds = %136, %99
  %127 = phi i32 [ %101, %99 ], [ %140, %136 ]
  %128 = phi i32 [ %100, %99 ], [ %143, %136 ]
  %129 = phi i32 [ undef, %99 ], [ %138, %136 ]
  %130 = phi i32 [ undef, %99 ], [ %137, %136 ]
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %236, label %242

132:                                              ; preds = %221
  %133 = icmp eq i32* %224, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %117, %132, %134
  %137 = phi i32 [ %226, %132 ], [ %226, %134 ], [ %120, %117 ]
  %138 = phi i32 [ %225, %132 ], [ %225, %134 ], [ %121, %117 ]
  %139 = add nuw nsw i64 %119, 1
  %140 = load i32, i32* %1, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  %143 = load i32, i32* %2, align 4, !tbaa !13
  br i1 %142, label %117, label %126, !llvm.loop !27

144:                                              ; preds = %124, %221
  %145 = phi i64 [ 0, %124 ], [ %227, %221 ]
  %146 = phi i32 [ %118, %124 ], [ %228, %221 ]
  %147 = phi i32 [ %120, %124 ], [ %226, %221 ]
  %148 = phi i32 [ %121, %124 ], [ %225, %221 ]
  %149 = phi i32* [ null, %124 ], [ %224, %221 ]
  %150 = phi i32* [ null, %124 ], [ %223, %221 ]
  %151 = phi i32* [ null, %124 ], [ %222, %221 ]
  %152 = load i8*, i8** %122, align 8, !tbaa !28
  %153 = getelementptr inbounds i8, i8* %152, i64 %145
  %154 = load i8, i8* %153, align 1, !tbaa !20
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %221, label %160

156:                                              ; preds = %192
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %231

158:                                              ; preds = %181
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %231

160:                                              ; preds = %144
  %161 = mul nsw i32 %146, %125
  %162 = trunc i64 %145 to i32
  %163 = add nsw i32 %161, %162
  %164 = shl nsw i32 %163, 1
  %165 = icmp eq i8 %154, 83
  %166 = or i32 %164, 1
  %167 = select i1 %165, i32 %166, i32 %147
  %168 = icmp eq i8 %154, 84
  %169 = select i1 %168, i32 %164, i32 %148
  %170 = icmp eq i32* %149, %151
  br i1 %170, label %171, label %211

171:                                              ; preds = %216, %160
  %172 = icmp eq i32* %151, %150
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  store i32 %164, i32* %151, align 4, !tbaa !13
  %174 = getelementptr inbounds i32, i32* %151, i64 1
  br label %221

175:                                              ; preds = %171
  %176 = ptrtoint i32* %150 to i64
  %177 = ptrtoint i32* %149 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %182 unwind label %158

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 2305843009213693951
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 2305843009213693951, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #15
          to label %195 unwind label %156

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi i32* [ %196, %195 ], [ null, %183 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %179
  store i32 %164, i32* %199, align 4, !tbaa !13
  %200 = icmp sgt i64 %178, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = bitcast i32* %198 to i8*
  %203 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %202, i8* align 4 %203, i64 %178, i1 false) #13
  br label %204

204:                                              ; preds = %201, %197
  %205 = getelementptr inbounds i32, i32* %199, i64 1
  %206 = icmp eq i32* %149, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds i32, i32* %198, i64 %190
  br label %221

211:                                              ; preds = %160, %216
  %212 = phi i32* [ %217, %216 ], [ %149, %160 ]
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = add nsw i32 %213, 1
  invoke void @_ZN2FF8add_edgeEiiib(%class.FF* nonnull align 8 dereferenceable(64) %3, i32 %214, i32 %164, i32 200, i1 zeroext true)
          to label %215 unwind label %219

215:                                              ; preds = %211
  invoke void @_ZN2FF8add_edgeEiiib(%class.FF* nonnull align 8 dereferenceable(64) %3, i32 %166, i32 %213, i32 200, i1 zeroext true)
          to label %216 unwind label %219

216:                                              ; preds = %215
  %217 = getelementptr inbounds i32, i32* %212, i64 1
  %218 = icmp eq i32* %217, %151
  br i1 %218, label %171, label %211

219:                                              ; preds = %215, %211
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %231

221:                                              ; preds = %173, %209, %144
  %222 = phi i32* [ %151, %144 ], [ %205, %209 ], [ %174, %173 ]
  %223 = phi i32* [ %150, %144 ], [ %210, %209 ], [ %150, %173 ]
  %224 = phi i32* [ %149, %144 ], [ %198, %209 ], [ %149, %173 ]
  %225 = phi i32 [ %148, %144 ], [ %169, %209 ], [ %169, %173 ]
  %226 = phi i32 [ %147, %144 ], [ %167, %209 ], [ %167, %173 ]
  %227 = add nuw nsw i64 %145, 1
  %228 = load i32, i32* %2, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %144, label %132, !llvm.loop !29

231:                                              ; preds = %156, %158, %219
  %232 = phi { i8*, i32 } [ %220, %219 ], [ %157, %156 ], [ %159, %158 ]
  %233 = icmp eq i32* %149, null
  br i1 %233, label %552, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %552

236:                                              ; preds = %126, %263
  %237 = phi i32 [ %264, %263 ], [ %127, %126 ]
  %238 = phi i64 [ %259, %263 ], [ 0, %126 ]
  %239 = icmp sgt i32 %237, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = trunc i64 %238 to i32
  br label %265

242:                                              ; preds = %258, %126
  %243 = phi i32 [ %128, %126 ], [ %260, %258 ]
  %244 = add nsw i32 %130, -1
  %245 = sdiv i32 %244, 2
  %246 = sdiv i32 %245, %243
  %247 = srem i32 %245, %243
  %248 = sdiv i32 %129, 2
  %249 = sdiv i32 %248, %243
  %250 = srem i32 %248, %243
  %251 = icmp eq i32 %246, %249
  %252 = icmp eq i32 %247, %250
  %253 = or i1 %251, %252
  br i1 %253, label %350, label %387

254:                                              ; preds = %337
  %255 = icmp eq i32* %338, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %257) #13
  br label %258

258:                                              ; preds = %236, %254, %256
  %259 = add nuw nsw i64 %238, 1
  %260 = load i32, i32* %2, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %263, label %242, !llvm.loop !30

263:                                              ; preds = %258
  %264 = load i32, i32* %1, align 4, !tbaa !13
  br label %236

265:                                              ; preds = %240, %337
  %266 = phi i64 [ 0, %240 ], [ %341, %337 ]
  %267 = phi i32* [ null, %240 ], [ %340, %337 ]
  %268 = phi i32* [ null, %240 ], [ %339, %337 ]
  %269 = phi i32* [ null, %240 ], [ %338, %337 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %266, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !28
  %272 = getelementptr inbounds i8, i8* %271, i64 %238
  %273 = load i8, i8* %272, align 1, !tbaa !20
  %274 = icmp eq i8 %273, 46
  br i1 %274, label %337, label %275

275:                                              ; preds = %265
  %276 = load i32, i32* %2, align 4, !tbaa !13
  %277 = trunc i64 %266 to i32
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %278, %241
  %280 = shl nsw i32 %279, 1
  %281 = or i32 %280, 1
  %282 = icmp eq i32* %269, %268
  br i1 %282, label %283, label %323

283:                                              ; preds = %328, %275
  %284 = icmp eq i32* %268, %267
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  store i32 %280, i32* %268, align 4, !tbaa !13
  %286 = getelementptr inbounds i32, i32* %268, i64 1
  br label %337

287:                                              ; preds = %283
  %288 = ptrtoint i32* %267 to i64
  %289 = ptrtoint i32* %269 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp eq i64 %290, 9223372036854775804
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %294 unwind label %335

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %287
  %296 = icmp eq i64 %290, 0
  %297 = select i1 %296, i64 1, i64 %291
  %298 = add nsw i64 %297, %291
  %299 = icmp ult i64 %298, %291
  %300 = icmp ugt i64 %298, 2305843009213693951
  %301 = or i1 %299, %300
  %302 = select i1 %301, i64 2305843009213693951, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %295
  %305 = shl nuw nsw i64 %302, 2
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #15
          to label %307 unwind label %333

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to i32*
  br label %309

309:                                              ; preds = %307, %295
  %310 = phi i32* [ %308, %307 ], [ null, %295 ]
  %311 = getelementptr inbounds i32, i32* %310, i64 %291
  store i32 %280, i32* %311, align 4, !tbaa !13
  %312 = icmp sgt i64 %290, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = bitcast i32* %310 to i8*
  %315 = bitcast i32* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %314, i8* align 4 %315, i64 %290, i1 false) #13
  br label %316

316:                                              ; preds = %313, %309
  %317 = getelementptr inbounds i32, i32* %311, i64 1
  %318 = icmp eq i32* %269, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %319, %316
  %322 = getelementptr inbounds i32, i32* %310, i64 %302
  br label %337

323:                                              ; preds = %275, %328
  %324 = phi i32* [ %329, %328 ], [ %269, %275 ]
  %325 = load i32, i32* %324, align 4, !tbaa !13
  %326 = add nsw i32 %325, 1
  invoke void @_ZN2FF8add_edgeEiiib(%class.FF* nonnull align 8 dereferenceable(64) %3, i32 %326, i32 %280, i32 200, i1 zeroext true)
          to label %327 unwind label %331

327:                                              ; preds = %323
  invoke void @_ZN2FF8add_edgeEiiib(%class.FF* nonnull align 8 dereferenceable(64) %3, i32 %281, i32 %325, i32 200, i1 zeroext true)
          to label %328 unwind label %331

328:                                              ; preds = %327
  %329 = getelementptr inbounds i32, i32* %324, i64 1
  %330 = icmp eq i32* %329, %268
  br i1 %330, label %283, label %323

331:                                              ; preds = %327, %323
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %345

333:                                              ; preds = %304
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %345

335:                                              ; preds = %293
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %345

337:                                              ; preds = %285, %321, %265
  %338 = phi i32* [ %269, %265 ], [ %310, %321 ], [ %269, %285 ]
  %339 = phi i32* [ %268, %265 ], [ %317, %321 ], [ %286, %285 ]
  %340 = phi i32* [ %267, %265 ], [ %322, %321 ], [ %267, %285 ]
  %341 = add nuw nsw i64 %266, 1
  %342 = load i32, i32* %1, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %265, label %254, !llvm.loop !31

345:                                              ; preds = %333, %335, %331
  %346 = phi { i8*, i32 } [ %332, %331 ], [ %334, %333 ], [ %336, %335 ]
  %347 = icmp eq i32* %269, null
  br i1 %347, label %552, label %348

348:                                              ; preds = %345
  %349 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %552

350:                                              ; preds = %242
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %352 unwind label %385

352:                                              ; preds = %350
  %353 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !5
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !32
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %365 unwind label %385

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %352
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !33
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !20
  br label %380

373:                                              ; preds = %366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
          to label %374 unwind label %385

374:                                              ; preds = %373
  %375 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = invoke signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
          to label %380 unwind label %385

380:                                              ; preds = %374, %370
  %381 = phi i8 [ %372, %370 ], [ %379, %374 ]
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %381)
          to label %383 unwind label %385

383:                                              ; preds = %380
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
          to label %494 unwind label %385

385:                                              ; preds = %383, %380, %374, %373, %364, %350
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %552

387:                                              ; preds = %242
  %388 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %389 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %390 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %391

391:                                              ; preds = %428, %387
  %392 = phi i32 [ 0, %387 ], [ %430, %428 ]
  %393 = load i64*, i64** %388, align 8, !tbaa !35
  %394 = load i32, i32* %389, align 8, !tbaa !37
  %395 = load i64*, i64** %390, align 8, !tbaa !35
  %396 = ptrtoint i64* %393 to i64
  %397 = ptrtoint i64* %395 to i64
  %398 = sub i64 %396, %397
  %399 = shl nsw i64 %398, 3
  %400 = zext i32 %394 to i64
  %401 = sub nsw i64 0, %400
  %402 = icmp eq i64 %399, %401
  br i1 %402, label %426, label %403

403:                                              ; preds = %391
  %404 = shl i64 %396, 3
  %405 = add i64 %404, %400
  %406 = shl i64 %397, 3
  %407 = sub i64 %405, %406
  %408 = add i64 %404, -1
  %409 = add i64 %408, %400
  %410 = and i64 %407, 1
  %411 = icmp eq i64 %409, %406
  br i1 %411, label %414, label %412

412:                                              ; preds = %403
  %413 = and i64 %407, -2
  br label %431

414:                                              ; preds = %431, %403
  %415 = phi i64 [ 0, %403 ], [ %451, %431 ]
  %416 = icmp eq i64 %410, 0
  br i1 %416, label %426, label %417

417:                                              ; preds = %414
  %418 = lshr i64 %415, 6
  %419 = and i64 %418, 67108863
  %420 = and i64 %415, 63
  %421 = getelementptr i64, i64* %395, i64 %419
  %422 = shl nuw i64 1, %420
  %423 = xor i64 %422, -1
  %424 = load i64, i64* %421, align 8, !tbaa !38
  %425 = and i64 %424, %423
  store i64 %425, i64* %421, align 8, !tbaa !38
  br label %426

426:                                              ; preds = %417, %414, %391
  %427 = invoke i32 @_ZN2FF3dfsEiii(%class.FF* nonnull align 8 dereferenceable(64) %3, i32 %130, i32 %129, i32 1073741823)
          to label %428 unwind label %490

428:                                              ; preds = %426
  %429 = icmp eq i32 %427, 0
  %430 = add nsw i32 %427, %392
  br i1 %429, label %454, label %391, !llvm.loop !39

431:                                              ; preds = %431, %412
  %432 = phi i64 [ 0, %412 ], [ %451, %431 ]
  %433 = phi i64 [ %413, %412 ], [ %452, %431 ]
  %434 = lshr i64 %432, 6
  %435 = and i64 %434, 67108863
  %436 = and i64 %432, 62
  %437 = getelementptr i64, i64* %395, i64 %435
  %438 = shl nuw i64 1, %436
  %439 = xor i64 %438, -1
  %440 = load i64, i64* %437, align 8, !tbaa !38
  %441 = and i64 %440, %439
  store i64 %441, i64* %437, align 8, !tbaa !38
  %442 = lshr i64 %432, 6
  %443 = and i64 %442, 67108863
  %444 = and i64 %432, 62
  %445 = or i64 %444, 1
  %446 = getelementptr i64, i64* %395, i64 %443
  %447 = shl nuw i64 1, %445
  %448 = xor i64 %447, -1
  %449 = load i64, i64* %446, align 8, !tbaa !38
  %450 = and i64 %449, %448
  store i64 %450, i64* %446, align 8, !tbaa !38
  %451 = add nuw nsw i64 %432, 2
  %452 = add i64 %433, -2
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %414, label %431, !llvm.loop !40

454:                                              ; preds = %428
  %455 = sext i32 %430 to i64
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %455)
          to label %457 unwind label %492

457:                                              ; preds = %454
  %458 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !5
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %464 = add nsw i64 %462, 240
  %465 = getelementptr inbounds i8, i8* %463, i64 %464
  %466 = bitcast i8* %465 to %"class.std::ctype"**
  %467 = load %"class.std::ctype"*, %"class.std::ctype"** %466, align 8, !tbaa !32
  %468 = icmp eq %"class.std::ctype"* %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %457
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %470 unwind label %492

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %457
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !33
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !20
  br label %485

478:                                              ; preds = %471
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467)
          to label %479 unwind label %492

479:                                              ; preds = %478
  %480 = bitcast %"class.std::ctype"* %467 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !5
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = invoke signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467, i8 signext 10)
          to label %485 unwind label %492

485:                                              ; preds = %479, %475
  %486 = phi i8 [ %477, %475 ], [ %484, %479 ]
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %486)
          to label %488 unwind label %492

488:                                              ; preds = %485
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
          to label %494 unwind label %492

490:                                              ; preds = %426
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %552

492:                                              ; preds = %454, %469, %478, %479, %485, %488
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %552

494:                                              ; preds = %488, %383
  %495 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %496 = load i64*, i64** %495, align 8, !tbaa !35
  %497 = icmp eq i64* %496, null
  br i1 %497, label %511, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %500 = load i64*, i64** %499, align 8, !tbaa !41
  %501 = ptrtoint i64* %500 to i64
  %502 = ptrtoint i64* %496 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i64, i64* %500, i64 %505
  %507 = bitcast i64* %506 to i8*
  call void @_ZdlPv(i8* %507) #13
  store i64* null, i64** %495, align 8
  %508 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %508, align 8
  %509 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %509, align 8
  %510 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %510, align 8
  store i64* null, i64** %499, align 8
  br label %511

511:                                              ; preds = %498, %494
  %512 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %513 = load %"class.std::vector.8"*, %"class.std::vector.8"** %512, align 8, !tbaa !44
  %514 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %515 = load %"class.std::vector.8"*, %"class.std::vector.8"** %514, align 8, !tbaa !46
  %516 = icmp eq %"class.std::vector.8"* %513, %515
  br i1 %516, label %529, label %517

517:                                              ; preds = %511, %524
  %518 = phi %"class.std::vector.8"* [ %525, %524 ], [ %513, %511 ]
  %519 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %518, i64 0, i32 0, i32 0, i32 0, i32 0
  %520 = load %struct.edge*, %struct.edge** %519, align 8, !tbaa !47
  %521 = icmp eq %struct.edge* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %517
  %523 = bitcast %struct.edge* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #13
  br label %524

524:                                              ; preds = %522, %517
  %525 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %518, i64 1
  %526 = icmp eq %"class.std::vector.8"* %525, %515
  br i1 %526, label %527, label %517, !llvm.loop !49

527:                                              ; preds = %524
  %528 = load %"class.std::vector.8"*, %"class.std::vector.8"** %512, align 8, !tbaa !44
  br label %529

529:                                              ; preds = %527, %511
  %530 = phi %"class.std::vector.8"* [ %528, %527 ], [ %513, %511 ]
  %531 = icmp eq %"class.std::vector.8"* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %529
  %533 = bitcast %"class.std::vector.8"* %530 to i8*
  call void @_ZdlPv(i8* nonnull %533) #13
  br label %534

534:                                              ; preds = %529, %532
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %79) #13
  %535 = icmp eq %"class.std::__cxx11::basic_string"* %77, %76
  br i1 %535, label %547, label %536

536:                                              ; preds = %534, %544
  %537 = phi %"class.std::__cxx11::basic_string"* [ %545, %544 ], [ %77, %534 ]
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %537, i64 0, i32 0, i32 0
  %539 = load i8*, i8** %538, align 8, !tbaa !28
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %537, i64 0, i32 2
  %541 = bitcast %union.anon* %540 to i8*
  %542 = icmp eq i8* %539, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %536
  call void @_ZdlPv(i8* %539) #13
  br label %544

544:                                              ; preds = %543, %536
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %537, i64 1
  %546 = icmp eq %"class.std::__cxx11::basic_string"* %545, %76
  br i1 %546, label %547, label %536, !llvm.loop !50

547:                                              ; preds = %544, %534
  %548 = icmp eq %"class.std::__cxx11::basic_string"* %77, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast %"class.std::__cxx11::basic_string"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %550) #13
  br label %551

551:                                              ; preds = %547, %549
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

552:                                              ; preds = %490, %492, %348, %345, %234, %231, %385, %115
  %553 = phi { i8*, i32 } [ %116, %115 ], [ %386, %385 ], [ %232, %231 ], [ %232, %234 ], [ %346, %345 ], [ %346, %348 ], [ %491, %490 ], [ %493, %492 ]
  %554 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i64*, i64** %554, align 8, !tbaa !35
  %556 = icmp eq i64* %555, null
  br i1 %556, label %570, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %559 = load i64*, i64** %558, align 8, !tbaa !41
  %560 = ptrtoint i64* %559 to i64
  %561 = ptrtoint i64* %555 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds i64, i64* %559, i64 %564
  %566 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* %566) #13
  store i64* null, i64** %554, align 8
  %567 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %567, align 8
  %568 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %568, align 8
  %569 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %569, align 8
  store i64* null, i64** %558, align 8
  br label %570

570:                                              ; preds = %557, %552
  %571 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %572 = load %"class.std::vector.8"*, %"class.std::vector.8"** %571, align 8, !tbaa !44
  %573 = getelementptr inbounds %class.FF, %class.FF* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %574 = load %"class.std::vector.8"*, %"class.std::vector.8"** %573, align 8, !tbaa !46
  %575 = icmp eq %"class.std::vector.8"* %572, %574
  br i1 %575, label %588, label %576

576:                                              ; preds = %570, %583
  %577 = phi %"class.std::vector.8"* [ %584, %583 ], [ %572, %570 ]
  %578 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %577, i64 0, i32 0, i32 0, i32 0, i32 0
  %579 = load %struct.edge*, %struct.edge** %578, align 8, !tbaa !47
  %580 = icmp eq %struct.edge* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %576
  %582 = bitcast %struct.edge* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #13
  br label %583

583:                                              ; preds = %581, %576
  %584 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %577, i64 1
  %585 = icmp eq %"class.std::vector.8"* %584, %574
  br i1 %585, label %586, label %576, !llvm.loop !49

586:                                              ; preds = %583
  %587 = load %"class.std::vector.8"*, %"class.std::vector.8"** %571, align 8, !tbaa !44
  br label %588

588:                                              ; preds = %586, %570
  %589 = phi %"class.std::vector.8"* [ %587, %586 ], [ %572, %570 ]
  %590 = icmp eq %"class.std::vector.8"* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = bitcast %"class.std::vector.8"* %589 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %591, %588, %103
  %594 = phi { i8*, i32 } [ %104, %103 ], [ %553, %588 ], [ %553, %591 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %79) #13
  br label %595

595:                                              ; preds = %593, %97
  %596 = phi %"class.std::__cxx11::basic_string"* [ %72, %97 ], [ %76, %593 ]
  %597 = phi %"class.std::__cxx11::basic_string"* [ %25, %97 ], [ %77, %593 ]
  %598 = phi { i8*, i32 } [ %98, %97 ], [ %594, %593 ]
  %599 = icmp eq %"class.std::__cxx11::basic_string"* %597, %596
  br i1 %599, label %611, label %600

600:                                              ; preds = %595, %608
  %601 = phi %"class.std::__cxx11::basic_string"* [ %609, %608 ], [ %597, %595 ]
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %601, i64 0, i32 0, i32 0
  %603 = load i8*, i8** %602, align 8, !tbaa !28
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %601, i64 0, i32 2
  %605 = bitcast %union.anon* %604 to i8*
  %606 = icmp eq i8* %603, %605
  br i1 %606, label %608, label %607

607:                                              ; preds = %600
  call void @_ZdlPv(i8* %603) #13
  br label %608

608:                                              ; preds = %607, %600
  %609 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %601, i64 1
  %610 = icmp eq %"class.std::__cxx11::basic_string"* %609, %596
  br i1 %610, label %611, label %600, !llvm.loop !50

611:                                              ; preds = %608, %595
  %612 = icmp eq %"class.std::__cxx11::basic_string"* %597, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %611
  %614 = bitcast %"class.std::__cxx11::basic_string"* %597 to i8*
  call void @_ZdlPv(i8* nonnull %614) #13
  br label %615

615:                                              ; preds = %613, %611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %598
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN2FFC2Ei(%class.FF* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.FF, %class.FF* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.FF, %class.FF* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.FF, %class.FF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %class.FF, %class.FF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %class.FF, %class.FF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !41
  %9 = sext i32 %1 to i64
  %10 = icmp eq i32 %1, 0
  %11 = bitcast %class.FF* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  br i1 %10, label %17, label %12

12:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, i64 %9)
          to label %13 unwind label %41

13:                                               ; preds = %12
  %14 = load i64*, i64** %6, align 8, !tbaa !35
  %15 = load i32, i32* %7, align 8, !tbaa !37
  %16 = load i64*, i64** %5, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %2, %13
  %18 = phi i64* [ %16, %13 ], [ null, %2 ]
  %19 = phi i32 [ %15, %13 ], [ 0, %2 ]
  %20 = phi i64* [ %14, %13 ], [ null, %2 ]
  %21 = ptrtoint i64* %20 to i64
  %22 = ptrtoint i64* %18 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = zext i32 %19 to i64
  %26 = add nsw i64 %24, %25
  %27 = icmp ugt i64 %26, %9
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = sdiv i32 %1, 64
  %30 = srem i32 %1, 64
  %31 = icmp slt i32 %30, 0
  %32 = add nsw i32 %30, 64
  %33 = ashr i32 %30, 31
  %34 = add nsw i32 %33, %29
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, i64* %18, i64 %35
  %37 = select i1 %31, i32 %32, i32 %30
  store i64* %36, i64** %6, align 8
  store i32 %37, i32* %7, align 8
  br label %40

38:                                               ; preds = %17
  %39 = sub i64 %9, %26
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %4, i64* %20, i32 %19, i64 %39, i1 zeroext false)
          to label %40 unwind label %41

40:                                               ; preds = %28, %38
  ret void

41:                                               ; preds = %38, %12
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %43) #13
  tail call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN2FF8add_edgeEiiib(%class.FF* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.FF, %class.FF* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !47
  %14 = ptrtoint %struct.edge* %11 to i64
  %15 = ptrtoint %struct.edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %22 = load %struct.edge*, %struct.edge** %21, align 8, !tbaa !52
  %23 = icmp eq %struct.edge* %20, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa.struct !53
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 1
  store i32 %3, i32* %26, align 4, !tbaa.struct !54
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 0, i32 2
  store i32 %18, i32* %27, align 4, !tbaa.struct !55
  %28 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !51
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i64 1
  store %struct.edge* %29, %struct.edge** %19, align 8, !tbaa !51
  br label %65

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !47
  %33 = ptrtoint %struct.edge* %20 to i64
  %34 = ptrtoint %struct.edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 768614336404564650
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 768614336404564650, i64 %42
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #15
  %49 = bitcast i8* %48 to %struct.edge*
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 0, i32 0
  store i32 %2, i32* %51, align 4, !tbaa.struct !53
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 1
  store i32 %3, i32* %52, align 4, !tbaa.struct !54
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 2
  store i32 %18, i32* %53, align 4, !tbaa.struct !55
  %54 = icmp sgt i64 %35, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = bitcast %struct.edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %48, i8* align 4 %56, i64 %35, i1 false) #13
  br label %57

57:                                               ; preds = %55, %39
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 1
  %59 = icmp eq %struct.edge* %32, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %60, %57
  %63 = bitcast %struct.edge** %31 to i8**
  store i8* %48, i8** %63, align 8, !tbaa !47
  store %struct.edge* %58, %struct.edge** %19, align 8, !tbaa !51
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %46
  store %struct.edge* %64, %struct.edge** %21, align 8, !tbaa !52
  br label %65

65:                                               ; preds = %24, %62
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %67 = select i1 %4, i32 0, i32 %3
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %6, i32 0, i32 0, i32 0, i32 1
  %69 = load %struct.edge*, %struct.edge** %68, align 8, !tbaa !51
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %6, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !47
  %72 = ptrtoint %struct.edge* %69 to i64
  %73 = ptrtoint %struct.edge* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %9, i32 0, i32 0, i32 0, i32 1
  %79 = load %struct.edge*, %struct.edge** %78, align 8, !tbaa !51
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %9, i32 0, i32 0, i32 0, i32 2
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !52
  %82 = icmp eq %struct.edge* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %65
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 0
  store i32 %1, i32* %84, align 4, !tbaa.struct !53
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 1
  store i32 %67, i32* %85, align 4, !tbaa.struct !54
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 2
  store i32 %77, i32* %86, align 4, !tbaa.struct !55
  %87 = load %struct.edge*, %struct.edge** %78, align 8, !tbaa !51
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 1
  store %struct.edge* %88, %struct.edge** %78, align 8, !tbaa !51
  br label %124

89:                                               ; preds = %65
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %9, i32 0, i32 0, i32 0, i32 0
  %91 = load %struct.edge*, %struct.edge** %90, align 8, !tbaa !47
  %92 = ptrtoint %struct.edge* %79 to i64
  %93 = ptrtoint %struct.edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 768614336404564650
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 768614336404564650, i64 %101
  %106 = mul nuw nsw i64 %105, 12
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #15
  %108 = bitcast i8* %107 to %struct.edge*
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 0, i32 0
  store i32 %1, i32* %110, align 4, !tbaa.struct !53
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 1
  store i32 %67, i32* %111, align 4, !tbaa.struct !54
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 2
  store i32 %77, i32* %112, align 4, !tbaa.struct !55
  %113 = icmp sgt i64 %94, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %98
  %115 = bitcast %struct.edge* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %107, i8* align 4 %115, i64 %94, i1 false) #13
  br label %116

116:                                              ; preds = %114, %98
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 1
  %118 = icmp eq %struct.edge* %91, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %struct.edge* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %116
  %122 = bitcast %struct.edge** %90 to i8**
  store i8* %107, i8** %122, align 8, !tbaa !47
  store %struct.edge* %117, %struct.edge** %78, align 8, !tbaa !51
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %105
  store %struct.edge* %123, %struct.edge** %80, align 8, !tbaa !52
  br label %124

124:                                              ; preds = %83, %121
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !35
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !47
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !56
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.8"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  store %"class.std::vector.8"* %25, %"class.std::vector.8"** %5, align 8, !tbaa !46
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.8"*
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.8"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.8"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.8"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %12
  %49 = bitcast %"class.std::vector.8"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.8"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.8"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.8"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  %55 = bitcast %"class.std::vector.8"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !62, !alias.scope !60, !noalias !57
  %57 = bitcast %"class.std::vector.8"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !62, !alias.scope !57, !noalias !60
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !52, !alias.scope !60, !noalias !57
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !52, !alias.scope !57, !noalias !60
  %61 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !60, !noalias !57
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %64 = icmp eq %"class.std::vector.8"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !63

65:                                               ; preds = %52
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.8"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.8"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.8"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 %1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %5, align 8, !tbaa !46
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %36
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %13, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !35
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !37
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !38
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !38
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !38
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !38
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !64

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !38
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !38
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !38
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !38
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !38
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !38
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !38
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !38
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !38
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !37
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !35
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !35
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !35
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #13
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !38
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !38
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !38
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !38
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !65

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !38
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !38
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !38
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !38
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !38
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !38
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !38
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !38
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !38
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !38
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !38
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !38
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !38
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !66

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !35
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !41
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !41
  %348 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2FF3dfsEiii(%class.FF* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.FF, %class.FF* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = sdiv i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %1, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %9, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !38
  %22 = or i64 %21, %20
  store i64 %22, i64* %18, align 8, !tbaa !38
  %23 = getelementptr inbounds %class.FF, %class.FF* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %24, i64 %7, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.edge*, %struct.edge** %25, align 8, !tbaa !62
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %24, i64 %7, i32 0, i32 0, i32 0, i32 1
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !62
  %29 = icmp eq %struct.edge* %26, %28
  br i1 %29, label %79, label %30

30:                                               ; preds = %6, %77
  %31 = phi i64* [ %78, %77 ], [ %9, %6 ]
  %32 = phi %struct.edge* [ %75, %77 ], [ %26, %6 ]
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !67
  %35 = sdiv i32 %34, 64
  %36 = sext i32 %35 to i64
  %37 = srem i32 %34, 64
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = add nsw i64 %41, %36
  %43 = getelementptr i64, i64* %31, i64 %42
  %44 = select i1 %39, i64 %40, i64 %38
  %45 = shl nuw i64 1, %44
  %46 = load i64, i64* %43, align 8, !tbaa !38
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %30
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !69
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %3
  %55 = select i1 %54, i32 %51, i32 %3
  %56 = tail call i32 @_ZN2FF3dfsEiii(%class.FF* nonnull align 8 dereferenceable(64) %0, i32 %34, i32 %2, i32 %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 0
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !69
  %62 = sub nsw i32 %61, %56
  store i32 %62, i32* %60, align 4, !tbaa !69
  %63 = load i32, i32* %59, align 4, !tbaa !67
  %64 = sext i32 %63 to i64
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %23, align 8, !tbaa !44
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 0, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !70
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %65, i64 %64, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.edge*, %struct.edge** %69, align 8, !tbaa !47
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i64 %68, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !69
  %73 = add nsw i32 %72, %56
  store i32 %73, i32* %71, align 4, !tbaa !69
  br label %79

74:                                               ; preds = %30, %53, %49
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %32, i64 1
  %76 = icmp eq %struct.edge* %75, %28
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i64*, i64** %8, align 8, !tbaa !35
  br label %30

79:                                               ; preds = %74, %6, %58, %4
  %80 = phi i32 [ %3, %4 ], [ %56, %58 ], [ 0, %6 ], [ 0, %74 ]
  ret i32 %80
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464885609.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!18, !10, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!37 = !{!36, !14, i64 8}
!38 = !{!19, !19, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!42, !10, i64 32}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !43, i64 0, !43, i64 16, !10, i64 32}
!43 = !{!"_ZTSSt13_Bit_iterator"}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!48, !10, i64 8}
!52 = !{!48, !10, i64 16}
!53 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!54 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!55 = !{i64 0, i64 4, !13}
!56 = !{!45, !10, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!10, !10, i64 0}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!68, !14, i64 0}
!68 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8}
!69 = !{!68, !14, i64 4}
!70 = !{!68, !14, i64 8}
