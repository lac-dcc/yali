; ModuleID = 'Project_CodeNet_C++1400/p03805/s842202722.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s842202722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.4"*, %"class.std::vector.4"*, %"class.std::vector.4"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@use = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842202722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.4"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.4"*, %"class.std::vector.4"** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.4"*, %"class.std::vector.4"** %14, align 8, !tbaa !19
  %16 = ptrtoint %"class.std::vector.4"* %13 to i64
  %17 = ptrtoint %"class.std::vector.4"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp eq i64 %11, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %3
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = icmp eq i32* %7, %5
  br i1 %23, label %49, label %27

24:                                               ; preds = %27
  %25 = and i8 %45, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %52, label %49

27:                                               ; preds = %21, %27
  %28 = phi i8 [ %45, %27 ], [ 1, %21 ]
  %29 = phi i32* [ %47, %27 ], [ %7, %21 ]
  %30 = load i32, i32* %29, align 4, !tbaa !20
  %31 = sdiv i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = srem i32 %30, 64
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = add nsw i64 %34, 64
  %37 = ashr i64 %34, 63
  %38 = add nsw i64 %37, %32
  %39 = getelementptr i64, i64* %22, i64 %38
  %40 = select i1 %35, i64 %36, i64 %34
  %41 = shl nuw i64 1, %40
  %42 = load i64, i64* %39, align 8, !tbaa !21
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i8 %28, i8 0
  %46 = or i64 %41, %42
  store i64 %46, i64* %39, align 8, !tbaa !21
  %47 = getelementptr inbounds i32, i32* %29, i64 1
  %48 = icmp eq i32* %47, %5
  br i1 %48, label %24, label %27

49:                                               ; preds = %21, %24
  %50 = load i32, i32* @cnt, align 4, !tbaa !20
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @cnt, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %49, %24
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %54 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = shl nsw i64 %58, 3
  %60 = zext i32 %54 to i64
  %61 = sub nsw i64 0, %60
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %225, label %63

63:                                               ; preds = %52
  %64 = shl i64 %56, 3
  %65 = add i64 %64, %60
  %66 = shl i64 %57, 3
  %67 = sub i64 %65, %66
  %68 = or i64 %66, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %65, %68
  br i1 %70, label %213, label %71

71:                                               ; preds = %63
  %72 = and i64 %67, -2
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %93, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %94, %73 ]
  %76 = lshr i64 %74, 6
  %77 = and i64 %76, 67108863
  %78 = and i64 %74, 62
  %79 = getelementptr i64, i64* %55, i64 %77
  %80 = shl nuw i64 1, %78
  %81 = xor i64 %80, -1
  %82 = load i64, i64* %79, align 8, !tbaa !21
  %83 = and i64 %82, %81
  store i64 %83, i64* %79, align 8, !tbaa !21
  %84 = lshr i64 %74, 6
  %85 = and i64 %84, 67108863
  %86 = and i64 %74, 62
  %87 = or i64 %86, 1
  %88 = getelementptr i64, i64* %55, i64 %85
  %89 = shl nuw i64 1, %87
  %90 = xor i64 %89, -1
  %91 = load i64, i64* %88, align 8, !tbaa !21
  %92 = and i64 %91, %90
  store i64 %92, i64* %88, align 8, !tbaa !21
  %93 = add nuw nsw i64 %74, 2
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %213, label %73, !llvm.loop !24

96:                                               ; preds = %3
  %97 = sext i32 %1 to i64
  %98 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %15, i64 %97, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !26
  %100 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %15, i64 %97, i32 0, i32 0, i32 0, i32 1
  %101 = load i32*, i32** %100, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = icmp eq i32* %99, %101
  br i1 %103, label %225, label %104

104:                                              ; preds = %96, %211
  %105 = phi i32* [ %212, %211 ], [ %7, %96 ]
  %106 = phi i32* [ %208, %211 ], [ %5, %96 ]
  %107 = phi i32* [ %209, %211 ], [ %99, %96 ]
  %108 = load i32, i32* %107, align 4, !tbaa !20
  %109 = ptrtoint i32* %106 to i64
  %110 = ptrtoint i32* %105 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %170, label %114

114:                                              ; preds = %104
  %115 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %116 = add i64 %115, -1
  %117 = and i64 %115, 3
  %118 = icmp ult i64 %116, 3
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = and i64 %115, -4
  br label %141

121:                                              ; preds = %141, %114
  %122 = phi i8 [ undef, %114 ], [ %163, %141 ]
  %123 = phi i64 [ 0, %114 ], [ %164, %141 ]
  %124 = phi i8 [ 0, %114 ], [ %163, %141 ]
  %125 = icmp eq i64 %117, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %134, %126 ], [ %123, %121 ]
  %128 = phi i8 [ %133, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %135, %126 ], [ %117, %121 ]
  %130 = getelementptr inbounds i32, i32* %105, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !20
  %132 = icmp eq i32 %108, %131
  %133 = select i1 %132, i8 1, i8 %128
  %134 = add nuw nsw i64 %127, 1
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !27

137:                                              ; preds = %126, %121
  %138 = phi i8 [ %122, %121 ], [ %133, %126 ]
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %167, label %207

141:                                              ; preds = %141, %119
  %142 = phi i64 [ 0, %119 ], [ %164, %141 ]
  %143 = phi i8 [ 0, %119 ], [ %163, %141 ]
  %144 = phi i64 [ %120, %119 ], [ %165, %141 ]
  %145 = getelementptr inbounds i32, i32* %105, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = icmp eq i32 %108, %146
  %148 = or i64 %142, 1
  %149 = getelementptr inbounds i32, i32* %105, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !20
  %151 = icmp eq i32 %108, %150
  %152 = or i64 %142, 2
  %153 = getelementptr inbounds i32, i32* %105, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !20
  %155 = icmp eq i32 %108, %154
  %156 = or i64 %142, 3
  %157 = getelementptr inbounds i32, i32* %105, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = icmp eq i32 %108, %158
  %160 = select i1 %159, i1 true, i1 %155
  %161 = select i1 %160, i1 true, i1 %151
  %162 = select i1 %161, i1 true, i1 %147
  %163 = select i1 %162, i8 1, i8 %143
  %164 = add nuw nsw i64 %142, 4
  %165 = add i64 %144, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %121, label %141, !llvm.loop !29

167:                                              ; preds = %137
  %168 = load i32*, i32** %102, align 8, !tbaa !30
  %169 = icmp eq i32* %106, %168
  br i1 %169, label %175, label %173

170:                                              ; preds = %104
  %171 = load i32*, i32** %102, align 8, !tbaa !30
  %172 = icmp eq i32* %106, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %170, %167
  store i32 %108, i32* %106, align 4, !tbaa !20
  %174 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %174, i32** %4, align 8, !tbaa !14
  br label %204

175:                                              ; preds = %167
  %176 = icmp eq i64 %111, 9223372036854775804
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

178:                                              ; preds = %170, %175
  %179 = phi i64 [ 1, %170 ], [ %112, %175 ]
  %180 = add nsw i64 %179, %112
  %181 = icmp ult i64 %180, %112
  %182 = icmp ugt i64 %180, 2305843009213693951
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 2305843009213693951, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %178
  %187 = shl nuw nsw i64 %184, 2
  %188 = tail call noalias nonnull i8* @_Znwm(i64 %187) #15
  %189 = bitcast i8* %188 to i32*
  br label %190

190:                                              ; preds = %186, %178
  %191 = phi i32* [ %189, %186 ], [ null, %178 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %112
  store i32 %108, i32* %192, align 4, !tbaa !20
  %193 = icmp sgt i64 %111, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = bitcast i32* %191 to i8*
  %196 = bitcast i32* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %111, i1 false) #13
  br label %197

197:                                              ; preds = %190, %194
  %198 = getelementptr inbounds i32, i32* %192, i64 1
  %199 = icmp eq i32* %105, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %197, %200
  store i32* %191, i32** %6, align 8, !tbaa !16
  store i32* %198, i32** %4, align 8, !tbaa !14
  %203 = getelementptr inbounds i32, i32* %191, i64 %184
  store i32* %203, i32** %102, align 8, !tbaa !30
  br label %204

204:                                              ; preds = %173, %202
  tail call void @_Z4calcRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %108, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2)
  %205 = load i32*, i32** %4, align 8, !tbaa !14
  %206 = getelementptr inbounds i32, i32* %205, i64 -1
  store i32* %206, i32** %4, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %204, %137
  %208 = phi i32* [ %206, %204 ], [ %106, %137 ]
  %209 = getelementptr inbounds i32, i32* %107, i64 1
  %210 = icmp eq i32* %209, %101
  br i1 %210, label %225, label %211

211:                                              ; preds = %207
  %212 = load i32*, i32** %6, align 8, !tbaa !16
  br label %104

213:                                              ; preds = %73, %63
  %214 = phi i64 [ 0, %63 ], [ %93, %73 ]
  %215 = icmp eq i64 %69, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = lshr i64 %214, 6
  %218 = and i64 %217, 67108863
  %219 = and i64 %214, 63
  %220 = getelementptr i64, i64* %55, i64 %218
  %221 = shl nuw i64 1, %219
  %222 = xor i64 %221, -1
  %223 = load i64, i64* %220, align 8, !tbaa !21
  %224 = and i64 %223, %222
  store i64 %224, i64* %220, align 8, !tbaa !21
  br label %225

225:                                              ; preds = %207, %216, %213, %96, %52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.4", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.4"* null, %"class.std::vector.4"** %19, align 8, !tbaa !19
  %20 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #15
  %24 = bitcast i8* %23 to %"class.std::vector.4"*
  %25 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !19
  %26 = getelementptr %"class.std::vector.4", %"class.std::vector.4"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.4"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.4"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.4"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.4"* %29, %"class.std::vector.4"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.4"* %30, %"class.std::vector.4"** %33, align 8, !tbaa !17
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = load i32, i32* %2, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %90, label %38

38:                                               ; preds = %197, %27
  %39 = load i32, i32* %1, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %42 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = ptrtoint i64* %41 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = shl nsw i64 %46, 3
  %48 = zext i32 %42 to i64
  %49 = add nsw i64 %47, %48
  %50 = icmp ult i64 %49, %40
  br i1 %50, label %51, label %74

51:                                               ; preds = %38
  %52 = icmp eq i64* %43, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %43 to i8*
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %56 = ptrtoint i64* %55 to i64
  %57 = sub i64 %56, %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %57, i1 false) #13
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %59 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = ptrtoint i64* %58 to i64
  %62 = zext i32 %59 to i64
  %63 = ptrtoint i64* %60 to i64
  br label %64

64:                                               ; preds = %53, %51
  %65 = phi i64 [ %48, %51 ], [ %62, %53 ]
  %66 = phi i64 [ %44, %51 ], [ %61, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32 [ %42, %51 ], [ %59, %53 ]
  %69 = phi i64* [ %41, %51 ], [ %58, %53 ]
  %70 = sub i64 %67, %66
  %71 = shl i64 %70, 3
  %72 = sub nsw i64 %40, %65
  %73 = add i64 %72, %71
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @use, i64* %69, i32 %68, i64 %73, i1 zeroext false)
          to label %213 unwind label %285

74:                                               ; preds = %38
  %75 = sdiv i32 %39, 64
  %76 = srem i32 %39, 64
  %77 = icmp slt i32 %76, 0
  %78 = add nsw i32 %76, 64
  %79 = ashr i32 %76, 31
  %80 = add nsw i32 %79, %75
  %81 = sext i32 %80 to i64
  %82 = getelementptr i64, i64* %43, i64 %81
  %83 = select i1 %77, i32 %78, i32 %76
  store i64* %82, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %83, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %84 = icmp eq i64* %43, null
  br i1 %84, label %213, label %85

85:                                               ; preds = %74
  %86 = bitcast i64* %43 to i8*
  %87 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %88 = ptrtoint i64* %87 to i64
  %89 = sub i64 %88, %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 %89, i1 false) #13
  br label %213

90:                                               ; preds = %27, %197
  %91 = phi i32 [ %198, %197 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %93 unwind label %201

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %5)
          to label %95 unwind label %201

95:                                               ; preds = %93
  %96 = load i32, i32* %4, align 4, !tbaa !20
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %5, align 4, !tbaa !20
  %100 = add nsw i32 %99, -1
  %101 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %28, i64 %98, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %28, i64 %98, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !30
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  store i32 %100, i32* %102, align 4, !tbaa !20
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %101, align 8, !tbaa !14
  br label %146

108:                                              ; preds = %95
  %109 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %28, i64 %98, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !16
  %111 = ptrtoint i32* %102 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %117 unwind label %205

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #15
          to label %130 unwind label %203

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i32* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i32, i32* %133, i64 %114
  store i32 %100, i32* %134, align 4, !tbaa !20
  %135 = icmp sgt i64 %113, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = bitcast i32* %133 to i8*
  %138 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %113, i1 false) #13
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds i32, i32* %134, i64 1
  %141 = icmp eq i32* %110, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %142, %139
  store i32* %133, i32** %109, align 8, !tbaa !16
  store i32* %140, i32** %101, align 8, !tbaa !14
  %145 = getelementptr inbounds i32, i32* %133, i64 %125
  store i32* %145, i32** %103, align 8, !tbaa !30
  br label %146

146:                                              ; preds = %144, %106
  %147 = load i32, i32* %5, align 4, !tbaa !20
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %4, align 4, !tbaa !20
  %151 = add nsw i32 %150, -1
  %152 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %28, i64 %149, i32 0, i32 0, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8, !tbaa !14
  %154 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %28, i64 %149, i32 0, i32 0, i32 0, i32 2
  %155 = load i32*, i32** %154, align 8, !tbaa !30
  %156 = icmp eq i32* %153, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %146
  store i32 %151, i32* %153, align 4, !tbaa !20
  %158 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %158, i32** %152, align 8, !tbaa !14
  br label %197

159:                                              ; preds = %146
  %160 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %28, i64 %149, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !16
  %162 = ptrtoint i32* %153 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %168 unwind label %209

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %159
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #15
          to label %181 unwind label %207

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  store i32 %151, i32* %185, align 4, !tbaa !20
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i32* %184 to i8*
  %189 = bitcast i32* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %164, i1 false) #13
  br label %190

190:                                              ; preds = %187, %183
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  %192 = icmp eq i32* %161, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %190
  store i32* %184, i32** %160, align 8, !tbaa !16
  store i32* %191, i32** %152, align 8, !tbaa !14
  %196 = getelementptr inbounds i32, i32* %184, i64 %176
  store i32* %196, i32** %154, align 8, !tbaa !30
  br label %197

197:                                              ; preds = %195, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  %198 = add nuw nsw i32 %91, 1
  %199 = load i32, i32* %2, align 4, !tbaa !20
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %90, label %38, !llvm.loop !31

201:                                              ; preds = %93, %90
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %211

203:                                              ; preds = %127
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %211

205:                                              ; preds = %116
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %211

207:                                              ; preds = %178
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %211

209:                                              ; preds = %167
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209, %203, %205, %201
  %212 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  br label %298

213:                                              ; preds = %64, %74, %85
  %214 = bitcast %"class.std::vector.4"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %214) #13
  %215 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %216 unwind label %287

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %218 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %219 = bitcast i8* %215 to i32*
  store i32 0, i32* %219, align 4, !tbaa !20
  %220 = getelementptr inbounds i8, i8* %215, i64 4
  %221 = bitcast %"class.std::vector.4"* %6 to i8**
  store i8* %215, i8** %221, align 8, !tbaa !16
  %222 = bitcast i32** %218 to i8**
  store i8* %220, i8** %222, align 8, !tbaa !14
  %223 = bitcast i32** %217 to i8**
  store i8* %220, i8** %223, align 8, !tbaa !30
  invoke void @_Z4calcRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 0, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %6)
          to label %224 unwind label %289

224:                                              ; preds = %216
  %225 = load i32, i32* @cnt, align 4, !tbaa !20
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
          to label %227 unwind label %289

227:                                              ; preds = %224
  %228 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !32
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !34
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %240 unwind label %289

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !37
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !39
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %289

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !32
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %289

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %256)
          to label %258 unwind label %289

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %289

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !16
  %263 = icmp eq i32* %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #13
  br label %266

266:                                              ; preds = %260, %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #13
  %267 = load %"class.std::vector.4"*, %"class.std::vector.4"** %32, align 8, !tbaa !19
  %268 = load %"class.std::vector.4"*, %"class.std::vector.4"** %33, align 8, !tbaa !17
  %269 = icmp eq %"class.std::vector.4"* %267, %268
  br i1 %269, label %280, label %270

270:                                              ; preds = %266, %277
  %271 = phi %"class.std::vector.4"* [ %278, %277 ], [ %267, %266 ]
  %272 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %271, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !16
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #13
  br label %277

277:                                              ; preds = %275, %270
  %278 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %271, i64 1
  %279 = icmp eq %"class.std::vector.4"* %278, %268
  br i1 %279, label %280, label %270, !llvm.loop !40

280:                                              ; preds = %277, %266
  %281 = icmp eq %"class.std::vector.4"* %267, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast %"class.std::vector.4"* %267 to i8*
  call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %280, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

285:                                              ; preds = %64
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %298

287:                                              ; preds = %213
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %296

289:                                              ; preds = %216, %224, %239, %248, %249, %255, %258
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !16
  %293 = icmp eq i32* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %287, %289, %294
  %297 = phi { i8*, i32 } [ %288, %287 ], [ %290, %289 ], [ %290, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #13
  br label %298

298:                                              ; preds = %296, %285, %211
  %299 = phi { i8*, i32 } [ %212, %211 ], [ %297, %296 ], [ %286, %285 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %299
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.4"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.4"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 1
  %16 = icmp eq %"class.std::vector.4"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.4"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.4"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.4"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !23
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
  %66 = load i64, i64* %55, align 8, !tbaa !21
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !21
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !21
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !21
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !41

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
  %98 = load i64, i64* %1, align 8, !tbaa !21
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !21
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !21
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
  %119 = load i64, i64* %88, align 8, !tbaa !21
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !21
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !21
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
  %135 = load i64, i64* %1, align 8, !tbaa !21
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !21
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !23
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !5
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !5
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #14
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
  %174 = load i64*, i64** %10, align 8, !tbaa !5
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
  %195 = load i64, i64* %190, align 8, !tbaa !21
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !21
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !21
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !21
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
  br i1 %220, label %187, label %221, !llvm.loop !42

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
  %242 = load i64, i64* %223, align 8, !tbaa !21
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !21
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !21
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
  %262 = load i64, i64* %232, align 8, !tbaa !21
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !21
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !21
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
  %278 = load i64, i64* %223, align 8, !tbaa !21
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !21
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !21
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
  %307 = load i64, i64* %300, align 8, !tbaa !21
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !21
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !21
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !21
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
  br i1 %330, label %297, label %331, !llvm.loop !43

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !5
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !11
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
  store i64* %347, i64** %8, align 8, !tbaa !11
  %348 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842202722.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !23
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @use, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @use to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!6, !10, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25}
!30 = !{!15, !7, i64 16}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
