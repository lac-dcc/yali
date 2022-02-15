; ModuleID = 'Project_CodeNet_C++1400/p03805/s290476198.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s290476198.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290476198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEEii(%"class.std::vector"* nocapture readonly %0, %"class.std::vector.5"* %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !9
  %12 = and i32 %7, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = and i32 %7, -2
  br label %63

16:                                               ; preds = %63, %9
  %17 = phi i8 [ undef, %9 ], [ %87, %63 ]
  %18 = phi i8 [ 1, %9 ], [ %87, %63 ]
  %19 = phi i32 [ 0, %9 ], [ %88, %63 ]
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = lshr i32 %19, 6
  %23 = zext i32 %22 to i64
  %24 = getelementptr i64, i64* %11, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = and i32 %19, 63
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %25, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i8 0, i8 %18
  br label %32

32:                                               ; preds = %16, %21
  %33 = phi i8 [ %17, %16 ], [ %31, %21 ]
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %32, %4
  %37 = phi i1 [ true, %4 ], [ %35, %32 ]
  %38 = icmp eq i32 %7, %3
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %91, label %40

40:                                               ; preds = %36
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = bitcast %"class.std::vector"* %5 to i8*
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = add nsw i32 %3, 1
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %41, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %41, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = icmp eq i32* %57, %59
  br i1 %60, label %210, label %61

61:                                               ; preds = %40
  %62 = load i64*, i64** %43, align 8, !tbaa !9
  br label %94

63:                                               ; preds = %63, %14
  %64 = phi i8 [ 1, %14 ], [ %87, %63 ]
  %65 = phi i32 [ 0, %14 ], [ %88, %63 ]
  %66 = phi i32 [ %15, %14 ], [ %89, %63 ]
  %67 = lshr i32 %65, 6
  %68 = zext i32 %67 to i64
  %69 = and i32 %65, 62
  %70 = zext i32 %69 to i64
  %71 = getelementptr i64, i64* %11, i64 %68
  %72 = shl nuw i64 1, %70
  %73 = load i64, i64* %71, align 8, !tbaa !12
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, 0
  %76 = lshr i32 %65, 6
  %77 = zext i32 %76 to i64
  %78 = and i32 %65, 62
  %79 = or i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr i64, i64* %11, i64 %77
  %82 = shl nuw i64 1, %80
  %83 = load i64, i64* %81, align 8, !tbaa !12
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i1 true, i1 %75
  %87 = select i1 %86, i8 0, i8 %64
  %88 = add nuw nsw i32 %65, 2
  %89 = add i32 %66, -2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %16, label %63, !llvm.loop !19

91:                                               ; preds = %36
  %92 = load i32, i32* @ans, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @ans, align 4, !tbaa !5
  br label %210

94:                                               ; preds = %61, %180
  %95 = phi %"class.std::vector.0"* [ %55, %61 ], [ %181, %180 ]
  %96 = phi i64* [ %62, %61 ], [ %182, %180 ]
  %97 = phi i64 [ 0, %61 ], [ %183, %180 ]
  %98 = phi i32* [ %59, %61 ], [ %187, %180 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sdiv i32 %100, 64
  %102 = sext i32 %101 to i64
  %103 = srem i32 %100, 64
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %103, 0
  %106 = add nsw i64 %104, 64
  %107 = ashr i64 %104, 63
  %108 = add nsw i64 %107, %102
  %109 = getelementptr i64, i64* %96, i64 %108
  %110 = select i1 %105, i64 %106, i64 %104
  %111 = shl nuw i64 1, %110
  %112 = load i64, i64* %109, align 8, !tbaa !12
  %113 = and i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %180

115:                                              ; preds = %94
  %116 = or i64 %111, %112
  store i64 %116, i64* %109, align 8, !tbaa !12
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !21
  %118 = ptrtoint %"class.std::vector.0"* %117 to i64
  %119 = ptrtoint %"class.std::vector.0"* %95 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #13
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  %124 = icmp ugt i64 %121, 384307168202282325
  br i1 %124, label %125, label %126, !prof !22

125:                                              ; preds = %123
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

126:                                              ; preds = %123
  %127 = call noalias nonnull i8* @_Znwm(i64 %120) #15
  %128 = bitcast i8* %127 to %"class.std::vector.0"*
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %126, %115
  %131 = phi %"class.std::vector.0"* [ %129, %126 ], [ %117, %115 ]
  %132 = phi %"class.std::vector.0"* [ %128, %126 ], [ null, %115 ]
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %46, align 8, !tbaa !14
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %47, align 8, !tbaa !21
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %121
  store %"class.std::vector.0"* %133, %"class.std::vector.0"** %48, align 8, !tbaa !24
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !23
  %135 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %134, %"class.std::vector.0"* %131, %"class.std::vector.0"* %132)
          to label %143 unwind label %136

136:                                              ; preds = %130
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = icmp eq %"class.std::vector.0"* %132, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector.0"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %136, %139, %208
  %142 = phi { i8*, i32 } [ %209, %208 ], [ %137, %139 ], [ %137, %136 ]
  resume { i8*, i32 } %142

143:                                              ; preds = %130
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %47, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1)
          to label %144 unwind label %193

144:                                              ; preds = %143
  invoke void @_Z3dfsSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEEii(%"class.std::vector"* nonnull %5, %"class.std::vector.5"* nonnull %6, i32 %100, i32 %49)
          to label %145 unwind label %195

145:                                              ; preds = %144
  %146 = load i64*, i64** %50, align 8, !tbaa !9
  %147 = icmp eq i64* %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load i64*, i64** %51, align 8, !tbaa !25
  %150 = ptrtoint i64* %149 to i64
  %151 = ptrtoint i64* %146 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i64, i64* %149, i64 %154
  %156 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* %156) #13
  store i64* null, i64** %50, align 8
  store i32 0, i32* %52, align 8
  store i64* null, i64** %53, align 8
  store i32 0, i32* %54, align 8
  store i64* null, i64** %51, align 8
  br label %157

157:                                              ; preds = %145, %148
  %158 = icmp eq %"class.std::vector.0"* %132, %135
  br i1 %158, label %169, label %159

159:                                              ; preds = %157, %166
  %160 = phi %"class.std::vector.0"* [ %167, %166 ], [ %132, %157 ]
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8, !tbaa !18
  %163 = icmp eq i32* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %159
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 1
  %168 = icmp eq %"class.std::vector.0"* %167, %135
  br i1 %168, label %169, label %159, !llvm.loop !28

169:                                              ; preds = %166, %157
  %170 = icmp eq %"class.std::vector.0"* %132, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast %"class.std::vector.0"* %132 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %169, %171
  %174 = load i64*, i64** %43, align 8, !tbaa !9
  %175 = getelementptr i64, i64* %174, i64 %108
  %176 = xor i64 %111, -1
  %177 = load i64, i64* %175, align 8, !tbaa !12
  %178 = and i64 %177, %176
  store i64 %178, i64* %175, align 8, !tbaa !12
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !14
  br label %180

180:                                              ; preds = %94, %173
  %181 = phi %"class.std::vector.0"* [ %95, %94 ], [ %179, %173 ]
  %182 = phi i64* [ %96, %94 ], [ %174, %173 ]
  %183 = add nuw i64 %97, 1
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %41, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !16
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %41, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !18
  %188 = ptrtoint i32* %185 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ugt i64 %191, %183
  br i1 %192, label %94, label %210, !llvm.loop !29

193:                                              ; preds = %143
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %208

195:                                              ; preds = %144
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = load i64*, i64** %50, align 8, !tbaa !9
  %198 = icmp eq i64* %197, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  %200 = load i64*, i64** %51, align 8, !tbaa !25
  %201 = ptrtoint i64* %200 to i64
  %202 = ptrtoint i64* %197 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i64, i64* %200, i64 %205
  %207 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* %207) #13
  store i64* null, i64** %50, align 8
  store i32 0, i32* %52, align 8
  store i64* null, i64** %53, align 8
  store i32 0, i32* %54, align 8
  store i64* null, i64** %51, align 8
  br label %208

208:                                              ; preds = %199, %195, %193
  %209 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %199 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %141

210:                                              ; preds = %180, %40, %91
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !25
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
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
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
  %71 = load i64, i64* %66, align 8, !tbaa !12
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !12
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !12
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !12
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
  br i1 %96, label %63, label %97, !llvm.loop !31

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %16 unwind label %108

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %13, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #15
          to label %22 unwind label %108

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i32*
  %24 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %21, i8** %24, align 16, !tbaa !18
  %25 = getelementptr inbounds i32, i32* %23, i64 %13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 16, !tbaa !32
  store i32 0, i32* %23, align 4, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %21, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %11, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %36

32:                                               ; preds = %17
  %33 = getelementptr inbounds i32, i32* null, i64 %13
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 16, !tbaa !32
  %35 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %35, align 16, !tbaa !23
  br label %43

36:                                               ; preds = %22, %30
  %37 = phi i32* [ %25, %30 ], [ %28, %22 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %38, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %39 = mul nuw nsw i64 %13, 24
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %110

41:                                               ; preds = %36
  %42 = bitcast i8* %40 to %"class.std::vector.0"*
  br label %43

43:                                               ; preds = %32, %41
  %44 = phi %"class.std::vector.0"* [ %42, %41 ], [ null, %32 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %46, align 8, !tbaa !21
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %13
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !24
  %49 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %44, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %50

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq %"class.std::vector.0"* %44, null
  br i1 %52, label %112, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %112

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %46, align 8, !tbaa !21
  %57 = load i32*, i32** %56, align 16, !tbaa !18
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %55, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %62 = bitcast i32* %3 to i8*
  %63 = bitcast i32* %4 to i8*
  %64 = load i32, i32* @m, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %121, label %66

66:                                               ; preds = %228, %61
  %67 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #13
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %70, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %73, align 8, !tbaa !25
  %74 = sext i32 %68 to i64
  %75 = add nsw i64 %74, 63
  %76 = lshr i64 %75, 3
  %77 = and i64 %76, 2305843009213693944
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %104

79:                                               ; preds = %66
  %80 = bitcast i8* %78 to i64*
  %81 = lshr i64 %75, 6
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64* %82, i64** %73, align 8, !tbaa !25
  %83 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %78, i8** %83, align 8
  store i32 0, i32* %70, align 8
  %84 = sdiv i32 %68, 64
  %85 = srem i32 %68, 64
  %86 = icmp slt i32 %85, 0
  %87 = add nsw i32 %85, 64
  %88 = ashr i32 %85, 31
  %89 = add nsw i32 %88, %84
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, i64* %80, i64 %90
  %92 = select i1 %86, i32 %87, i32 %85
  store i64* %91, i64** %71, align 8
  store i32 %92, i32* %72, align 8
  %93 = ptrtoint i64* %82 to i64
  %94 = ptrtoint i8* %78 to i64
  %95 = sub i64 %93, %94
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 %95, i1 false) #13
  %96 = load i64, i64* %80, align 8, !tbaa !12
  %97 = or i64 %96, 1
  store i64 %97, i64* %80, align 8, !tbaa !12
  %98 = ptrtoint %"class.std::vector.0"* %49 to i64
  %99 = ptrtoint %"class.std::vector.0"* %44 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #13
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %252, label %244

104:                                              ; preds = %66
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = load i64*, i64** %69, align 8, !tbaa !9
  %107 = icmp eq i64* %106, null
  br i1 %107, label %405, label %394

108:                                              ; preds = %19, %15
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %119

110:                                              ; preds = %36
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %50, %53, %110
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %51, %53 ], [ %51, %50 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 16, !tbaa !18
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %112, %108
  %120 = phi { i8*, i32 } [ %109, %108 ], [ %113, %112 ], [ %113, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %409

121:                                              ; preds = %61, %228
  %122 = phi i32 [ %229, %228 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %124 unwind label %232

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %4)
          to label %126 unwind label %232

126:                                              ; preds = %124
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %4, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %129, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %129, i32 0, i32 0, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8, !tbaa !32
  %136 = icmp eq i32* %133, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %126
  store i32 %131, i32* %133, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %138, i32** %132, align 8, !tbaa !16
  br label %177

139:                                              ; preds = %126
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %129, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !18
  %142 = ptrtoint i32* %133 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %148 unwind label %236

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #15
          to label %161 unwind label %234

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i32* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %145
  store i32 %131, i32* %165, align 4, !tbaa !5
  %166 = icmp sgt i64 %144, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i32* %164 to i8*
  %169 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %144, i1 false) #13
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i32, i32* %165, i64 1
  %172 = icmp eq i32* %141, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %173, %170
  store i32* %164, i32** %140, align 8, !tbaa !18
  store i32* %171, i32** %132, align 8, !tbaa !16
  %176 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32* %176, i32** %134, align 8, !tbaa !32
  br label %177

177:                                              ; preds = %175, %137
  %178 = load i32, i32* %4, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = add nsw i32 %181, -1
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %180, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %180, i32 0, i32 0, i32 0, i32 2
  %186 = load i32*, i32** %185, align 8, !tbaa !32
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %177
  store i32 %182, i32* %184, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %184, i64 1
  store i32* %189, i32** %183, align 8, !tbaa !16
  br label %228

190:                                              ; preds = %177
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %180, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !18
  %193 = ptrtoint i32* %184 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 9223372036854775804
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %199 unwind label %240

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %190
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #15
          to label %212 unwind label %238

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  br label %214

214:                                              ; preds = %212, %200
  %215 = phi i32* [ %213, %212 ], [ null, %200 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 %196
  store i32 %182, i32* %216, align 4, !tbaa !5
  %217 = icmp sgt i64 %195, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = bitcast i32* %215 to i8*
  %220 = bitcast i32* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %195, i1 false) #13
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds i32, i32* %216, i64 1
  %223 = icmp eq i32* %192, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %224, %221
  store i32* %215, i32** %191, align 8, !tbaa !18
  store i32* %222, i32** %183, align 8, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %215, i64 %207
  store i32* %227, i32** %185, align 8, !tbaa !32
  br label %228

228:                                              ; preds = %226, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  %229 = add nuw nsw i32 %122, 1
  %230 = load i32, i32* @m, align 4, !tbaa !5
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %121, label %66, !llvm.loop !33

232:                                              ; preds = %124, %121
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %242

234:                                              ; preds = %158
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %242

236:                                              ; preds = %147
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %242

238:                                              ; preds = %209
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %198
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %238, %240, %234, %236, %232
  %243 = phi { i8*, i32 } [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  br label %407

244:                                              ; preds = %79
  %245 = icmp ugt i64 %101, 384307168202282325
  br i1 %245, label %246, label %248, !prof !22

246:                                              ; preds = %244
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %247 unwind label %366

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %244
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %100) #15
          to label %250 unwind label %366

250:                                              ; preds = %248
  %251 = bitcast i8* %249 to %"class.std::vector.0"*
  br label %252

252:                                              ; preds = %250, %79
  %253 = phi %"class.std::vector.0"* [ %251, %250 ], [ null, %79 ]
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %253, %"class.std::vector.0"** %254, align 8, !tbaa !14
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %253, %"class.std::vector.0"** %255, align 8, !tbaa !21
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %101
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %256, %"class.std::vector.0"** %257, align 8, !tbaa !24
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !23
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !23
  %260 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %258, %"class.std::vector.0"* %259, %"class.std::vector.0"* %253)
          to label %266 unwind label %261

261:                                              ; preds = %252
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = icmp eq %"class.std::vector.0"* %253, null
  br i1 %263, label %390, label %264

264:                                              ; preds = %261
  %265 = bitcast %"class.std::vector.0"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %390

266:                                              ; preds = %252
  store %"class.std::vector.0"* %260, %"class.std::vector.0"** %255, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %7, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
          to label %267 unwind label %368

267:                                              ; preds = %266
  invoke void @_Z3dfsSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEEii(%"class.std::vector"* nonnull %6, %"class.std::vector.5"* nonnull %7, i32 0, i32 1)
          to label %268 unwind label %370

268:                                              ; preds = %267
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !9
  %271 = icmp eq i64* %270, null
  br i1 %271, label %285, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %274 = load i64*, i64** %273, align 8, !tbaa !25
  %275 = ptrtoint i64* %274 to i64
  %276 = ptrtoint i64* %270 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds i64, i64* %274, i64 %279
  %281 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* %281) #13
  store i64* null, i64** %269, align 8
  %282 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %282, align 8
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %283, align 8
  %284 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %284, align 8
  store i64* null, i64** %273, align 8
  br label %285

285:                                              ; preds = %268, %272
  %286 = icmp eq %"class.std::vector.0"* %253, %260
  br i1 %286, label %297, label %287

287:                                              ; preds = %285, %294
  %288 = phi %"class.std::vector.0"* [ %295, %294 ], [ %253, %285 ]
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 0, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !18
  %291 = icmp eq i32* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #13
  br label %294

294:                                              ; preds = %292, %287
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 1
  %296 = icmp eq %"class.std::vector.0"* %295, %260
  br i1 %296, label %297, label %287, !llvm.loop !28

297:                                              ; preds = %294, %285
  %298 = icmp eq %"class.std::vector.0"* %253, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast %"class.std::vector.0"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %297, %299
  %302 = load i32, i32* @ans, align 4, !tbaa !5
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
          to label %304 unwind label %366

304:                                              ; preds = %301
  %305 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !34
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !36
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %317 unwind label %366

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %304
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !39
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !41
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %366

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !34
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %366

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %333)
          to label %335 unwind label %366

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %366

337:                                              ; preds = %335
  %338 = load i64*, i64** %69, align 8, !tbaa !9
  %339 = icmp eq i64* %338, null
  br i1 %339, label %349, label %340

340:                                              ; preds = %337
  %341 = load i64*, i64** %73, align 8, !tbaa !25
  %342 = ptrtoint i64* %341 to i64
  %343 = ptrtoint i64* %338 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i64, i64* %341, i64 %346
  %348 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* %348) #13
  br label %349

349:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #13
  %350 = icmp eq %"class.std::vector.0"* %258, %259
  br i1 %350, label %361, label %351

351:                                              ; preds = %349, %358
  %352 = phi %"class.std::vector.0"* [ %359, %358 ], [ %258, %349 ]
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 0, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !18
  %355 = icmp eq i32* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %351
  %357 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %356, %351
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %352, i64 1
  %360 = icmp eq %"class.std::vector.0"* %359, %259
  br i1 %360, label %361, label %351, !llvm.loop !28

361:                                              ; preds = %358, %349
  %362 = icmp eq %"class.std::vector.0"* %258, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = bitcast %"class.std::vector.0"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  br label %365

365:                                              ; preds = %361, %363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  ret i32 0

366:                                              ; preds = %335, %332, %326, %325, %316, %248, %246, %301
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %390

368:                                              ; preds = %266
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %388

370:                                              ; preds = %267
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !9
  %374 = icmp eq i64* %373, null
  br i1 %374, label %388, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %377 = load i64*, i64** %376, align 8, !tbaa !25
  %378 = ptrtoint i64* %377 to i64
  %379 = ptrtoint i64* %373 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i64, i64* %377, i64 %382
  %384 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* %384) #13
  store i64* null, i64** %372, align 8
  %385 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %385, align 8
  %386 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %386, align 8
  %387 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %387, align 8
  store i64* null, i64** %376, align 8
  br label %388

388:                                              ; preds = %375, %370, %368
  %389 = phi { i8*, i32 } [ %369, %368 ], [ %371, %370 ], [ %371, %375 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %390

390:                                              ; preds = %366, %264, %261, %388
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %367, %366 ], [ %262, %264 ], [ %262, %261 ]
  %392 = load i64*, i64** %69, align 8, !tbaa !9
  %393 = icmp eq i64* %392, null
  br i1 %393, label %405, label %394

394:                                              ; preds = %390, %104
  %395 = phi i64* [ %106, %104 ], [ %392, %390 ]
  %396 = phi { i8*, i32 } [ %105, %104 ], [ %391, %390 ]
  %397 = load i64*, i64** %73, align 8, !tbaa !25
  %398 = ptrtoint i64* %397 to i64
  %399 = ptrtoint i64* %395 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds i64, i64* %397, i64 %402
  %404 = bitcast i64* %403 to i8*
  call void @_ZdlPv(i8* %404) #13
  store i64* null, i64** %69, align 8
  store i32 0, i32* %70, align 8
  store i64* null, i64** %71, align 8
  br label %405

405:                                              ; preds = %394, %390, %104
  %406 = phi { i8*, i32 } [ %105, %104 ], [ %391, %390 ], [ %396, %394 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #13
  br label %407

407:                                              ; preds = %405, %242
  %408 = phi { i8*, i32 } [ %243, %242 ], [ %406, %405 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #13
  br label %409

409:                                              ; preds = %407, %119
  %410 = phi { i8*, i32 } [ %408, %407 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  resume { i8*, i32 } %410
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !22

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !32
  %32 = load i32*, i32** %10, align 8, !tbaa !23
  %33 = load i32*, i32** %8, align 8, !tbaa !23
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #13
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !42

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #13
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !28

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #16
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !22

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !32
  %34 = load i32*, i32** %5, align 8, !tbaa !23
  %35 = load i32*, i32** %4, align 8, !tbaa !23
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290476198.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!15, !11, i64 8}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!11, !11, i64 0}
!24 = !{!15, !11, i64 16}
!25 = !{!26, !11, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !11, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!10, !6, i64 8}
!31 = distinct !{!31, !20}
!32 = !{!17, !11, i64 16}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !11, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !38, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
