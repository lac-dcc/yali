; ModuleID = 'Project_CodeNet_C++1400/p03097/s551794775.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s551794775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551794775.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiiSt6vectorIbSaIbEE(i32 %0, i32 %1, %"class.std::vector.0"* %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i32, i32* @N, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %269

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i32 %6, -2
  br label %40

15:                                               ; preds = %40, %8
  %16 = phi i32 [ undef, %8 ], [ %66, %40 ]
  %17 = phi i32 [ 0, %8 ], [ %66, %40 ]
  %18 = phi i32 [ 0, %8 ], [ %67, %40 ]
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = lshr i32 %18, 6
  %22 = zext i32 %21 to i64
  %23 = getelementptr i64, i64* %10, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = and i32 %18, 63
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %24, %27
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %17, %30
  br label %32

32:                                               ; preds = %15, %20
  %33 = phi i32 [ %16, %15 ], [ %31, %20 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %70, label %35

35:                                               ; preds = %32
  %36 = xor i32 %1, %0
  br i1 %7, label %37, label %269

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !12
  br label %152

40:                                               ; preds = %40, %13
  %41 = phi i32 [ 0, %13 ], [ %66, %40 ]
  %42 = phi i32 [ 0, %13 ], [ %67, %40 ]
  %43 = phi i32 [ %14, %13 ], [ %68, %40 ]
  %44 = lshr i32 %42, 6
  %45 = zext i32 %44 to i64
  %46 = and i32 %42, 62
  %47 = zext i32 %46 to i64
  %48 = getelementptr i64, i64* %10, i64 %45
  %49 = shl nuw i64 1, %47
  %50 = load i64, i64* %48, align 8, !tbaa !14
  %51 = and i64 %50, %49
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %41, %53
  %55 = lshr i32 %42, 6
  %56 = zext i32 %55 to i64
  %57 = and i32 %42, 62
  %58 = or i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr i64, i64* %10, i64 %56
  %61 = shl nuw i64 1, %59
  %62 = load i64, i64* %60, align 8, !tbaa !14
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %54, %65
  %67 = add nuw nsw i32 %42, 2
  %68 = add i32 %43, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %15, label %40, !llvm.loop !16

70:                                               ; preds = %32
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %73 = icmp eq i32* %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  store i32 %0, i32* %71, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %75, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %111

76:                                               ; preds = %70
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %78 = ptrtoint i32* %71 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = tail call noalias nonnull i8* @_Znwm(i64 %94) #15
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %81
  store i32 %0, i32* %99, align 4, !tbaa !10
  %100 = icmp sgt i64 %80, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i32* %98 to i8*
  %103 = bitcast i32* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %80, i1 false) #13
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  %106 = icmp eq i32* %77, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %104
  store i32* %98, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %105, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %110 = getelementptr inbounds i32, i32* %98, i64 %91
  store i32* %110, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %111

111:                                              ; preds = %74, %109
  %112 = phi i32* [ %72, %74 ], [ %110, %109 ]
  %113 = phi i32* [ %75, %74 ], [ %105, %109 ]
  %114 = icmp eq i32* %113, %112
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  store i32 %1, i32* %113, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %116, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %269

117:                                              ; preds = %111
  %118 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %119 = ptrtoint i32* %112 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = tail call noalias nonnull i8* @_Znwm(i64 %135) #15
  %137 = bitcast i8* %136 to i32*
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i32* [ %137, %134 ], [ null, %125 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %122
  store i32 %1, i32* %140, align 4, !tbaa !10
  %141 = icmp sgt i64 %121, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = bitcast i32* %139 to i8*
  %144 = bitcast i32* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %121, i1 false) #13
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds i32, i32* %140, i64 1
  %147 = icmp eq i32* %118, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %118 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %148, %145
  store i32* %139, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %146, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %151 = getelementptr inbounds i32, i32* %139, i64 %132
  store i32* %151, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %269

152:                                              ; preds = %37, %266
  %153 = phi i32 [ 0, %37 ], [ %267, %266 ]
  %154 = lshr i32 %153, 6
  %155 = zext i32 %154 to i64
  %156 = and i32 %153, 63
  %157 = zext i32 %156 to i64
  %158 = getelementptr i64, i64* %39, i64 %155
  %159 = shl nuw i64 1, %157
  %160 = load i64, i64* %158, align 8, !tbaa !14
  %161 = and i64 %160, %159
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %266

163:                                              ; preds = %152
  %164 = shl nuw i32 1, %153
  %165 = and i32 %164, %36
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %266, label %167

167:                                              ; preds = %163
  %168 = zext i32 %154 to i64
  %169 = getelementptr i64, i64* %39, i64 %168
  %170 = or i64 %160, %159
  store i64 %170, i64* %169, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %167, %186
  %172 = phi i32 [ %187, %186 ], [ 0, %167 ]
  %173 = lshr i32 %172, 6
  %174 = zext i32 %173 to i64
  %175 = and i32 %172, 63
  %176 = zext i32 %175 to i64
  %177 = getelementptr i64, i64* %39, i64 %174
  %178 = shl nuw i64 1, %176
  %179 = load i64, i64* %177, align 8, !tbaa !14
  %180 = and i64 %179, %178
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %171
  %183 = shl nuw i32 1, %172
  %184 = xor i32 %183, %0
  %185 = xor i32 %184, %164
  br label %189

186:                                              ; preds = %171
  %187 = add nuw nsw i32 %172, 1
  %188 = icmp eq i32 %187, %6
  br i1 %188, label %189, label %171, !llvm.loop !20

189:                                              ; preds = %186, %182
  %190 = phi i32 [ %184, %182 ], [ undef, %186 ]
  %191 = phi i32 [ %185, %182 ], [ undef, %186 ]
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  invoke void @_Z3dfsiiSt6vectorIbSaIbEE(i32 %0, i32 %190, %"class.std::vector.0"* nonnull %4)
          to label %192 unwind label %227

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !12
  %195 = icmp eq i64* %194, null
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !21
  %199 = ptrtoint i64* %198 to i64
  %200 = ptrtoint i64* %194 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i64, i64* %198, i64 %203
  %205 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* %205) #13
  store i64* null, i64** %193, align 8
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %206, align 8
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %207, align 8
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %208, align 8
  store i64* null, i64** %197, align 8
  br label %209

209:                                              ; preds = %192, %196
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
  invoke void @_Z3dfsiiSt6vectorIbSaIbEE(i32 %191, i32 %1, %"class.std::vector.0"* nonnull %5)
          to label %210 unwind label %242

210:                                              ; preds = %209
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !12
  %213 = icmp eq i64* %212, null
  br i1 %213, label %269, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %216 = load i64*, i64** %215, align 8, !tbaa !21
  %217 = ptrtoint i64* %216 to i64
  %218 = ptrtoint i64* %212 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i64, i64* %216, i64 %221
  %223 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* %223) #13
  store i64* null, i64** %211, align 8
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %224, align 8
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %225, align 8
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %226, align 8
  store i64* null, i64** %215, align 8
  br label %269

227:                                              ; preds = %189
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !12
  %231 = icmp eq i64* %230, null
  br i1 %231, label %264, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %234 = load i64*, i64** %233, align 8, !tbaa !21
  %235 = ptrtoint i64* %234 to i64
  %236 = ptrtoint i64* %230 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i64, i64* %234, i64 %239
  %241 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* %241) #13
  store i64* null, i64** %229, align 8
  br label %257

242:                                              ; preds = %209
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !12
  %246 = icmp eq i64* %245, null
  br i1 %246, label %264, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %249 = load i64*, i64** %248, align 8, !tbaa !21
  %250 = ptrtoint i64* %249 to i64
  %251 = ptrtoint i64* %245 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds i64, i64* %249, i64 %254
  %256 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* %256) #13
  store i64* null, i64** %244, align 8
  br label %257

257:                                              ; preds = %232, %247
  %258 = phi %"class.std::vector.0"* [ %5, %247 ], [ %4, %232 ]
  %259 = phi i64** [ %248, %247 ], [ %233, %232 ]
  %260 = phi { i8*, i32 } [ %243, %247 ], [ %228, %232 ]
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %261, align 8
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %262, align 8
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %263, align 8
  store i64* null, i64** %259, align 8
  br label %264

264:                                              ; preds = %257, %242, %227
  %265 = phi { i8*, i32 } [ %228, %227 ], [ %243, %242 ], [ %260, %257 ]
  resume { i8*, i32 } %265

266:                                              ; preds = %163, %152
  %267 = add nuw nsw i32 %153, 1
  %268 = icmp eq i32 %267, %6
  br i1 %268, label %269, label %152, !llvm.loop !24

269:                                              ; preds = %266, %3, %35, %214, %210, %150, %115
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !12
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
  store i64* %30, i64** %8, align 8, !tbaa !21
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !12
  %42 = load i64*, i64** %9, align 8, !tbaa !12
  %43 = load i32, i32* %11, align 8, !tbaa !25
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
  %71 = load i64, i64* %66, align 8, !tbaa !14
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !14
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !14
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !14
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
  br i1 %96, label %63, label %97, !llvm.loop !26

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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !21
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #13
  %12 = load i32, i32* @N, align 4, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %17, align 8, !tbaa !21
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %125, label %19

19:                                               ; preds = %0
  %20 = sext i32 %12 to i64
  %21 = add nsw i64 %20, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %29 unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i64*, i64** %13, align 8, !tbaa !12
  %28 = icmp eq i64* %27, null
  br i1 %28, label %317, label %306

29:                                               ; preds = %19
  %30 = bitcast i8* %24 to i64*
  %31 = lshr i64 %21, 6
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %17, align 8, !tbaa !21
  %33 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %33, align 8
  store i32 0, i32* %14, align 8
  %34 = sdiv i32 %12, 64
  %35 = srem i32 %12, 64
  %36 = icmp slt i32 %35, 0
  %37 = add nsw i32 %35, 64
  %38 = ashr i32 %35, 31
  %39 = add nsw i32 %38, %34
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, i64* %30, i64 %40
  %42 = select i1 %36, i32 %37, i32 %35
  store i64* %41, i64** %15, align 8
  store i32 %42, i32* %16, align 8
  %43 = ptrtoint i64* %32 to i64
  %44 = ptrtoint i8* %24 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %45, i1 false) #13
  %46 = load i32, i32* @N, align 4, !tbaa !10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = xor i32 %48, %47
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %51, label %125

51:                                               ; preds = %29
  %52 = icmp ult i32 %46, 8
  br i1 %52, label %110, label %53

53:                                               ; preds = %51
  %54 = and i32 %46, -8
  %55 = insertelement <4 x i32> poison, i32 %49, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %49, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = add i32 %54, -8
  %60 = lshr exact i32 %59, 3
  %61 = add nuw nsw i32 %60, 1
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %53
  %65 = and i32 %61, 1073741822
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %64 ], [ %86, %66 ]
  %68 = phi <4 x i32> [ zeroinitializer, %64 ], [ %84, %66 ]
  %69 = phi <4 x i32> [ zeroinitializer, %64 ], [ %85, %66 ]
  %70 = phi i32 [ %65, %64 ], [ %87, %66 ]
  %71 = add <4 x i32> %67, <i32 4, i32 4, i32 4, i32 4>
  %72 = lshr <4 x i32> %56, %67
  %73 = lshr <4 x i32> %58, %71
  %74 = and <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = and <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = add <4 x i32> %74, %68
  %77 = add <4 x i32> %75, %69
  %78 = add <4 x i32> %67, <i32 8, i32 8, i32 8, i32 8>
  %79 = add <4 x i32> %67, <i32 12, i32 12, i32 12, i32 12>
  %80 = lshr <4 x i32> %56, %78
  %81 = lshr <4 x i32> %58, %79
  %82 = and <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = and <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = add <4 x i32> %82, %76
  %85 = add <4 x i32> %83, %77
  %86 = add <4 x i32> %67, <i32 16, i32 16, i32 16, i32 16>
  %87 = add i32 %70, -2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %66, !llvm.loop !27

89:                                               ; preds = %66, %53
  %90 = phi <4 x i32> [ undef, %53 ], [ %84, %66 ]
  %91 = phi <4 x i32> [ undef, %53 ], [ %85, %66 ]
  %92 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %53 ], [ %86, %66 ]
  %93 = phi <4 x i32> [ zeroinitializer, %53 ], [ %84, %66 ]
  %94 = phi <4 x i32> [ zeroinitializer, %53 ], [ %85, %66 ]
  %95 = icmp eq i32 %62, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = add <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %98 = lshr <4 x i32> %58, %97
  %99 = and <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = add <4 x i32> %99, %94
  %101 = lshr <4 x i32> %56, %92
  %102 = and <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %103 = add <4 x i32> %102, %93
  br label %104

104:                                              ; preds = %89, %96
  %105 = phi <4 x i32> [ %90, %89 ], [ %103, %96 ]
  %106 = phi <4 x i32> [ %91, %89 ], [ %100, %96 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i32 %46, %54
  br i1 %109, label %113, label %110

110:                                              ; preds = %51, %104
  %111 = phi i32 [ 0, %51 ], [ %54, %104 ]
  %112 = phi i32 [ 0, %51 ], [ %108, %104 ]
  br label %117

113:                                              ; preds = %117, %104
  %114 = phi i32 [ %108, %104 ], [ %122, %117 ]
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %160

117:                                              ; preds = %110, %117
  %118 = phi i32 [ %123, %117 ], [ %111, %110 ]
  %119 = phi i32 [ %122, %117 ], [ %112, %110 ]
  %120 = lshr i32 %49, %118
  %121 = and i32 %120, 1
  %122 = add nuw nsw i32 %121, %119
  %123 = add nuw nsw i32 %118, 1
  %124 = icmp eq i32 %123, %46
  br i1 %124, label %113, label %117, !llvm.loop !29

125:                                              ; preds = %0, %29, %113
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %127 unwind label %158

127:                                              ; preds = %125
  %128 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 240
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !33
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %138 unwind label %158

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !36
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !38
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %158

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !31
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %158

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %154)
          to label %156 unwind label %158

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %289 unwind label %158

158:                                              ; preds = %245, %242, %236, %235, %226, %210, %207, %201, %200, %191, %156, %153, %147, %146, %137, %179, %125, %160
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %302

160:                                              ; preds = %113
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %161 unwind label %158

161:                                              ; preds = %160
  invoke void @_Z3dfsiiSt6vectorIbSaIbEE(i32 %47, i32 %48, %"class.std::vector.0"* nonnull %5)
          to label %162 unwind label %247

162:                                              ; preds = %161
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !12
  %165 = icmp eq i64* %164, null
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %168 = load i64*, i64** %167, align 8, !tbaa !21
  %169 = ptrtoint i64* %168 to i64
  %170 = ptrtoint i64* %164 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i64, i64* %168, i64 %173
  %175 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* %175) #13
  store i64* null, i64** %163, align 8
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %176, align 8
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %177, align 8
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %178, align 8
  store i64* null, i64** %167, align 8
  br label %179

179:                                              ; preds = %162, %166
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %181 unwind label %158

181:                                              ; preds = %179
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !33
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %192 unwind label %158

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !36
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !38
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %158

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !31
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %158

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
          to label %210 unwind label %158

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %212 unwind label %158

212:                                              ; preds = %210
  %213 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %214 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %215 = icmp eq i32* %213, %214
  br i1 %215, label %216, label %265

216:                                              ; preds = %280, %212
  %217 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 240
  %222 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !33
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %227 unwind label %158

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !36
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !38
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %158

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !31
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %158

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %243)
          to label %245 unwind label %158

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %289 unwind label %158

247:                                              ; preds = %161
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !12
  %251 = icmp eq i64* %250, null
  br i1 %251, label %302, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %254 = load i64*, i64** %253, align 8, !tbaa !21
  %255 = ptrtoint i64* %254 to i64
  %256 = ptrtoint i64* %250 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds i64, i64* %254, i64 %259
  %261 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* %261) #13
  store i64* null, i64** %249, align 8
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %262, align 8
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %263, align 8
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %264, align 8
  store i64* null, i64** %253, align 8
  br label %302

265:                                              ; preds = %212, %280
  %266 = phi i32* [ %283, %280 ], [ %214, %212 ]
  %267 = phi i64 [ %281, %280 ], [ 0, %212 ]
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !38
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %271 unwind label %273

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %272 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %275

273:                                              ; preds = %269, %275
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %302

275:                                              ; preds = %271, %265
  %276 = phi i32* [ %272, %271 ], [ %266, %265 ]
  %277 = getelementptr inbounds i32, i32* %276, i64 %267
  %278 = load i32, i32* %277, align 4, !tbaa !10
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
          to label %280 unwind label %273

280:                                              ; preds = %275
  %281 = add nuw i64 %267, 1
  %282 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %283 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %284 = ptrtoint i32* %282 to i64
  %285 = ptrtoint i32* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %288 = icmp ugt i64 %287, %281
  br i1 %288, label %265, label %216, !llvm.loop !39

289:                                              ; preds = %245, %156
  %290 = load i64*, i64** %13, align 8, !tbaa !12
  %291 = icmp eq i64* %290, null
  br i1 %291, label %301, label %292

292:                                              ; preds = %289
  %293 = load i64*, i64** %17, align 8, !tbaa !21
  %294 = ptrtoint i64* %293 to i64
  %295 = ptrtoint i64* %290 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds i64, i64* %293, i64 %298
  %300 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* %300) #13
  br label %301

301:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

302:                                              ; preds = %252, %247, %273, %158
  %303 = phi { i8*, i32 } [ %159, %158 ], [ %274, %273 ], [ %248, %247 ], [ %248, %252 ]
  %304 = load i64*, i64** %13, align 8, !tbaa !12
  %305 = icmp eq i64* %304, null
  br i1 %305, label %317, label %306

306:                                              ; preds = %302, %25
  %307 = phi i64* [ %27, %25 ], [ %304, %302 ]
  %308 = phi { i8*, i32 } [ %26, %25 ], [ %303, %302 ]
  %309 = load i64*, i64** %17, align 8, !tbaa !21
  %310 = ptrtoint i64* %309 to i64
  %311 = ptrtoint i64* %307 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i64, i64* %309, i64 %314
  %316 = bitcast i64* %315 to i8*
  call void @_ZdlPv(i8* %316) #13
  store i64* null, i64** %13, align 8
  store i32 0, i32* %14, align 8
  store i64* null, i64** %15, align 8
  br label %317

317:                                              ; preds = %306, %302, %25
  %318 = phi { i8*, i32 } [ %26, %25 ], [ %303, %302 ], [ %308, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %318
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551794775.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !17}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !7, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = distinct !{!24, !17}
!25 = !{!13, !11, i64 8}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !17, !30, !28}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !17}
