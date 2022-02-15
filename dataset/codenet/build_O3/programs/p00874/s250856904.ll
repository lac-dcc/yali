; ModuleID = 'Project_CodeNet_C++1400/p00874/s250856904.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s250856904.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { i16*, i16*, i16* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_Z5inputv = comdat any

$_ZNSt6vectorIsSaIsEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i16 0, align 2
@d = dso_local global i16 0, align 2
@ws = dso_local global %"class.std::vector" zeroinitializer, align 8
@ds = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250856904.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i16*, i16** %2, align 8, !tbaa !5
  %4 = icmp eq i16* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i16* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  tail call void @_Z5inputv()
  %1 = load i16, i16* @w, align 2, !tbaa !10
  %2 = load i16, i16* @d, align 2
  %3 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = icmp sgt i16 %1, 0
  %6 = icmp sgt i16 %2, 0
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %25

8:                                                ; preds = %0
  %9 = zext i16 %2 to i64
  %10 = zext i16 %1 to i64
  br label %11

11:                                               ; preds = %114, %8
  %12 = phi i64 [ 0, %8 ], [ %118, %114 ]
  %13 = phi i16* [ %3, %8 ], [ %120, %114 ]
  %14 = phi i16 [ 0, %8 ], [ %115, %114 ]
  %15 = phi i32 [ 0, %8 ], [ %117, %114 ]
  %16 = load i16, i16* %13, align 2, !tbaa !10
  %17 = sext i16 %14 to i64
  br label %105

18:                                               ; preds = %127
  %19 = add nsw i64 %17, 1
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 %9)
  %21 = trunc i64 %12 to i16
  %22 = trunc i64 %20 to i16
  br label %25

23:                                               ; preds = %114
  %24 = trunc i64 %118 to i16
  br label %25

25:                                               ; preds = %23, %18, %0
  %26 = phi i16 [ 0, %0 ], [ %21, %18 ], [ %24, %23 ]
  %27 = phi i32 [ 0, %0 ], [ %129, %18 ], [ %117, %23 ]
  %28 = phi i16 [ 0, %0 ], [ %22, %18 ], [ %115, %23 ]
  %29 = icmp slt i16 %26, %1
  br i1 %29, label %30, label %132

30:                                               ; preds = %25
  %31 = zext i16 %26 to i64
  %32 = zext i16 %1 to i64
  %33 = sub nsw i64 %32, %31
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %102, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = add nsw i64 %36, %31
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %27, i32 0
  %39 = add nsw i64 %36, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %35
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %74, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %72, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %73, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %75, %46 ]
  %51 = add i64 %47, %31
  %52 = getelementptr inbounds i16, i16* %3, i64 %51
  %53 = bitcast i16* %52 to <4 x i16>*
  %54 = load <4 x i16>, <4 x i16>* %53, align 2, !tbaa !10
  %55 = getelementptr inbounds i16, i16* %52, i64 4
  %56 = bitcast i16* %55 to <4 x i16>*
  %57 = load <4 x i16>, <4 x i16>* %56, align 2, !tbaa !10
  %58 = sext <4 x i16> %54 to <4 x i32>
  %59 = sext <4 x i16> %57 to <4 x i32>
  %60 = add <4 x i32> %48, %58
  %61 = add <4 x i32> %49, %59
  %62 = or i64 %47, 8
  %63 = add i64 %62, %31
  %64 = getelementptr inbounds i16, i16* %3, i64 %63
  %65 = bitcast i16* %64 to <4 x i16>*
  %66 = load <4 x i16>, <4 x i16>* %65, align 2, !tbaa !10
  %67 = getelementptr inbounds i16, i16* %64, i64 4
  %68 = bitcast i16* %67 to <4 x i16>*
  %69 = load <4 x i16>, <4 x i16>* %68, align 2, !tbaa !10
  %70 = sext <4 x i16> %66 to <4 x i32>
  %71 = sext <4 x i16> %69 to <4 x i32>
  %72 = add <4 x i32> %60, %70
  %73 = add <4 x i32> %61, %71
  %74 = add nuw i64 %47, 16
  %75 = add i64 %50, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %46, !llvm.loop !12

77:                                               ; preds = %46, %35
  %78 = phi <4 x i32> [ undef, %35 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ undef, %35 ], [ %73, %46 ]
  %80 = phi i64 [ 0, %35 ], [ %74, %46 ]
  %81 = phi <4 x i32> [ %38, %35 ], [ %72, %46 ]
  %82 = phi <4 x i32> [ zeroinitializer, %35 ], [ %73, %46 ]
  %83 = icmp eq i64 %42, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %31
  %86 = getelementptr inbounds i16, i16* %3, i64 %85
  %87 = getelementptr inbounds i16, i16* %86, i64 4
  %88 = bitcast i16* %87 to <4 x i16>*
  %89 = load <4 x i16>, <4 x i16>* %88, align 2, !tbaa !10
  %90 = sext <4 x i16> %89 to <4 x i32>
  %91 = add <4 x i32> %82, %90
  %92 = bitcast i16* %86 to <4 x i16>*
  %93 = load <4 x i16>, <4 x i16>* %92, align 2, !tbaa !10
  %94 = sext <4 x i16> %93 to <4 x i32>
  %95 = add <4 x i32> %81, %94
  br label %96

96:                                               ; preds = %77, %84
  %97 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %98 = phi <4 x i32> [ %79, %77 ], [ %91, %84 ]
  %99 = add <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %33, %36
  br i1 %101, label %132, label %102

102:                                              ; preds = %30, %96
  %103 = phi i64 [ %31, %30 ], [ %37, %96 ]
  %104 = phi i32 [ %27, %30 ], [ %100, %96 ]
  br label %210

105:                                              ; preds = %11, %127
  %106 = phi i64 [ %17, %11 ], [ %130, %127 ]
  %107 = phi i32 [ %15, %11 ], [ %129, %127 ]
  %108 = getelementptr inbounds i16, i16* %4, i64 %106
  %109 = load i16, i16* %108, align 2, !tbaa !10
  %110 = icmp eq i16 %16, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = trunc i64 %106 to i16
  %113 = add nsw i16 %112, 1
  br label %114

114:                                              ; preds = %111, %125
  %115 = phi i16 [ %126, %125 ], [ %113, %111 ]
  %116 = sext i16 %16 to i32
  %117 = add nsw i32 %107, %116
  %118 = add nuw nsw i64 %12, 1
  %119 = icmp ult i64 %118, %10
  %120 = getelementptr inbounds i16, i16* %3, i64 %118
  %121 = icmp slt i16 %115, %2
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %11, label %23, !llvm.loop !15

123:                                              ; preds = %105
  %124 = icmp slt i16 %16, %109
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = trunc i64 %106 to i16
  br label %114

127:                                              ; preds = %123
  %128 = sext i16 %109 to i32
  %129 = add nsw i32 %107, %128
  %130 = add nsw i64 %106, 1
  %131 = icmp slt i64 %130, %9
  br i1 %131, label %105, label %18, !llvm.loop !15

132:                                              ; preds = %210, %96, %25
  %133 = phi i32 [ %27, %25 ], [ %100, %96 ], [ %216, %210 ]
  %134 = icmp slt i16 %28, %2
  br i1 %134, label %135, label %228

135:                                              ; preds = %132
  %136 = sext i16 %28 to i64
  %137 = sext i16 %2 to i64
  %138 = sub nsw i64 %137, %136
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %207, label %140

140:                                              ; preds = %135
  %141 = and i64 %138, -8
  %142 = add nsw i64 %141, %136
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %133, i32 0
  %144 = add nsw i64 %141, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %182, label %149

149:                                              ; preds = %140
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %179, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %177, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %178, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %180, %151 ]
  %156 = add i64 %152, %136
  %157 = getelementptr inbounds i16, i16* %4, i64 %156
  %158 = bitcast i16* %157 to <4 x i16>*
  %159 = load <4 x i16>, <4 x i16>* %158, align 2, !tbaa !10
  %160 = getelementptr inbounds i16, i16* %157, i64 4
  %161 = bitcast i16* %160 to <4 x i16>*
  %162 = load <4 x i16>, <4 x i16>* %161, align 2, !tbaa !10
  %163 = sext <4 x i16> %159 to <4 x i32>
  %164 = sext <4 x i16> %162 to <4 x i32>
  %165 = add <4 x i32> %153, %163
  %166 = add <4 x i32> %154, %164
  %167 = or i64 %152, 8
  %168 = add i64 %167, %136
  %169 = getelementptr inbounds i16, i16* %4, i64 %168
  %170 = bitcast i16* %169 to <4 x i16>*
  %171 = load <4 x i16>, <4 x i16>* %170, align 2, !tbaa !10
  %172 = getelementptr inbounds i16, i16* %169, i64 4
  %173 = bitcast i16* %172 to <4 x i16>*
  %174 = load <4 x i16>, <4 x i16>* %173, align 2, !tbaa !10
  %175 = sext <4 x i16> %171 to <4 x i32>
  %176 = sext <4 x i16> %174 to <4 x i32>
  %177 = add <4 x i32> %165, %175
  %178 = add <4 x i32> %166, %176
  %179 = add nuw i64 %152, 16
  %180 = add i64 %155, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %151, !llvm.loop !16

182:                                              ; preds = %151, %140
  %183 = phi <4 x i32> [ undef, %140 ], [ %177, %151 ]
  %184 = phi <4 x i32> [ undef, %140 ], [ %178, %151 ]
  %185 = phi i64 [ 0, %140 ], [ %179, %151 ]
  %186 = phi <4 x i32> [ %143, %140 ], [ %177, %151 ]
  %187 = phi <4 x i32> [ zeroinitializer, %140 ], [ %178, %151 ]
  %188 = icmp eq i64 %147, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %182
  %190 = add i64 %185, %136
  %191 = getelementptr inbounds i16, i16* %4, i64 %190
  %192 = getelementptr inbounds i16, i16* %191, i64 4
  %193 = bitcast i16* %192 to <4 x i16>*
  %194 = load <4 x i16>, <4 x i16>* %193, align 2, !tbaa !10
  %195 = sext <4 x i16> %194 to <4 x i32>
  %196 = add <4 x i32> %187, %195
  %197 = bitcast i16* %191 to <4 x i16>*
  %198 = load <4 x i16>, <4 x i16>* %197, align 2, !tbaa !10
  %199 = sext <4 x i16> %198 to <4 x i32>
  %200 = add <4 x i32> %186, %199
  br label %201

201:                                              ; preds = %182, %189
  %202 = phi <4 x i32> [ %183, %182 ], [ %200, %189 ]
  %203 = phi <4 x i32> [ %184, %182 ], [ %196, %189 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %138, %141
  br i1 %206, label %228, label %207

207:                                              ; preds = %135, %201
  %208 = phi i64 [ %136, %135 ], [ %142, %201 ]
  %209 = phi i32 [ %133, %135 ], [ %205, %201 ]
  br label %219

210:                                              ; preds = %102, %210
  %211 = phi i64 [ %217, %210 ], [ %103, %102 ]
  %212 = phi i32 [ %216, %210 ], [ %104, %102 ]
  %213 = getelementptr inbounds i16, i16* %3, i64 %211
  %214 = load i16, i16* %213, align 2, !tbaa !10
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %212, %215
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %32
  br i1 %218, label %132, label %210, !llvm.loop !17

219:                                              ; preds = %207, %219
  %220 = phi i64 [ %226, %219 ], [ %208, %207 ]
  %221 = phi i32 [ %225, %219 ], [ %209, %207 ]
  %222 = getelementptr inbounds i16, i16* %4, i64 %220
  %223 = load i16, i16* %222, align 2, !tbaa !10
  %224 = sext i16 %223 to i32
  %225 = add nsw i32 %221, %224
  %226 = add nsw i64 %220, 1
  %227 = icmp eq i64 %226, %137
  br i1 %227, label %228, label %219, !llvm.loop !19

228:                                              ; preds = %219, %201, %132
  %229 = phi i32 [ %133, %132 ], [ %205, %201 ], [ %225, %219 ]
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !20
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !22
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

243:                                              ; preds = %228
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !25
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !27
  br label %256

250:                                              ; preds = %243
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !20
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = tail call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5inputv() local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i16, i16* @w, align 2, !tbaa !10
  %2 = sext i16 %1 to i64
  %3 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %4 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i16* %3 to i64
  %6 = ptrtoint i16* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = sub nsw i64 %2, %8
  tail call void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ws, i64 %11)
  %12 = load i16, i16* @w, align 2, !tbaa !10
  br label %19

13:                                               ; preds = %0
  %14 = icmp ugt i64 %8, %2
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i16, i16* %4, i64 %2
  %17 = icmp eq i16* %3, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i16* %16, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %19

19:                                               ; preds = %10, %13, %15, %18
  %20 = phi i16 [ %12, %10 ], [ %1, %13 ], [ %1, %15 ], [ %1, %18 ]
  %21 = icmp sgt i16 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %56, %19
  %23 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %24 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %25 = icmp eq i16* %23, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = ptrtoint i16* %24 to i64
  %28 = ptrtoint i16* %23 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 1
  %31 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true) #18, !range !30
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %23, i16* %24, i64 %33)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %23, i16* %24)
  br label %34

34:                                               ; preds = %22, %26
  %35 = load i16, i16* @d, align 2, !tbaa !10
  %36 = sext i16 %35 to i64
  %37 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %38 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = ptrtoint i16* %37 to i64
  %40 = ptrtoint i16* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 1
  %43 = icmp ult i64 %42, %36
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = sub nsw i64 %36, %42
  tail call void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ds, i64 %45)
  %46 = load i16, i16* @d, align 2, !tbaa !10
  br label %53

47:                                               ; preds = %34
  %48 = icmp ugt i64 %42, %36
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i16, i16* %38, i64 %36
  %51 = icmp eq i16* %37, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i16* %50, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %53

53:                                               ; preds = %44, %47, %49, %52
  %54 = phi i16 [ %46, %44 ], [ %35, %47 ], [ %35, %49 ], [ %35, %52 ]
  %55 = icmp sgt i16 %54, 0
  br i1 %55, label %78, label %65

56:                                               ; preds = %19, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %19 ]
  %58 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = getelementptr inbounds i16, i16* %58, i64 %57
  %60 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = load i16, i16* @w, align 2, !tbaa !10
  %63 = sext i16 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %22, !llvm.loop !31

65:                                               ; preds = %78, %53
  %66 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %67 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %68 = icmp eq i16* %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = ptrtoint i16* %67 to i64
  %71 = ptrtoint i16* %66 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 1
  %74 = tail call i64 @llvm.ctlz.i64(i64 %73, i1 true) #18, !range !30
  %75 = shl nuw nsw i64 %74, 1
  %76 = xor i64 %75, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %66, i16* %67, i64 %76)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %66, i16* %67)
  br label %77

77:                                               ; preds = %65, %69
  ret void

78:                                               ; preds = %53, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %53 ]
  %80 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %81 = getelementptr inbounds i16, i16* %80, i64 %79
  %82 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i16, i16* @d, align 2, !tbaa !10
  %85 = sext i16 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %65, !llvm.loop !32
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i16* nonnull align 2 dereferenceable(2) @d)
  %3 = load i16, i16* @w, align 2, !tbaa !10
  %4 = icmp eq i16 %3, 0
  %5 = load i16, i16* @d, align 2
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  tail call void @_Z5solvev()
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) @w)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i16* nonnull align 2 dereferenceable(2) @d)
  %11 = load i16, i16* @w, align 2, !tbaa !10
  %12 = icmp eq i16 %11, 0
  %13 = load i16, i16* @d, align 2
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %8, !llvm.loop !33

16:                                               ; preds = %8, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i16*, i16** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8, !tbaa !5
  %9 = ptrtoint i16* %6 to i64
  %10 = ptrtoint i16* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i16*, i16** %13, align 8, !tbaa !34
  %15 = ptrtoint i16* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 1
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 4611686018427387903
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i16 0, i16* %6, align 2, !tbaa !10
  %23 = getelementptr inbounds i16, i16* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i16* %23 to i8*
  %27 = shl nsw i64 %1, 1
  %28 = add i64 %27, -2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i16, i16* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i16* [ %23, %22 ], [ %29, %25 ]
  store i16* %31, i16** %5, align 8, !tbaa !28
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 4611686018427387903
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 4611686018427387903, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 1
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i16*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i16* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i16, i16* %49, i64 %12
  store i16 0, i16* %50, align 2, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i16, i16* %50, i64 1
  %54 = bitcast i16* %53 to i8*
  %55 = shl nsw i64 %1, 1
  %56 = add i64 %55, -2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 2 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i16*, i16** %7, align 8, !tbaa !5
  %59 = load i16*, i16** %5, align 8, !tbaa !28
  %60 = ptrtoint i16* %59 to i64
  %61 = ptrtoint i16* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i16* %49 to i8*
  %66 = bitcast i16* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %65, i8* align 2 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i16* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i16* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i16* %49, i16** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i16, i16* %50, i64 %1
  store i16* %72, i16** %5, align 8, !tbaa !28
  %73 = getelementptr inbounds i16, i16* %49, i64 %42
  store i16* %73, i16** %13, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %0, i16* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i16* %0 to i64
  %6 = getelementptr inbounds i16, i16* %0, i64 1
  %7 = ptrtoint i16* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 32
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i16* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i16* %0, i16* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i16* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i16, i16* %18, i64 -1
  %20 = load i16, i16* %19, align 2, !tbaa !10
  %21 = load i16, i16* %0, align 2, !tbaa !10
  store i16 %21, i16* %19, align 2, !tbaa !10
  %22 = ptrtoint i16* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 1
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 4
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i16, i16* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i16, i16* %0, i64 %33
  %35 = load i16, i16* %32, align 2, !tbaa !10
  %36 = load i16, i16* %34, align 2, !tbaa !10
  %37 = icmp slt i16 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i16, i16* %0, i64 %38
  %40 = load i16, i16* %39, align 2, !tbaa !10
  %41 = getelementptr inbounds i16, i16* %0, i64 %29
  store i16 %40, i16* %41, align 2, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !35

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i16, i16* %0, i64 %53
  %55 = load i16, i16* %54, align 2, !tbaa !10
  %56 = getelementptr inbounds i16, i16* %0, i64 %44
  store i16 %55, i16* %56, align 2, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i16, i16* %0, i64 %63
  %65 = load i16, i16* %64, align 2, !tbaa !10
  %66 = icmp slt i16 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i16, i16* %0, i64 %61
  store i16 %65, i16* %68, align 2, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !36

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i16, i16* %0, i64 %71
  store i16 %20, i16* %72, align 2, !tbaa !10
  %73 = icmp sgt i64 %23, 2
  br i1 %73, label %17, label %123, !llvm.loop !37

74:                                               ; preds = %10
  %75 = lshr i64 %11, 2
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i16, i16* %0, i64 %75
  %78 = getelementptr inbounds i16, i16* %13, i64 -1
  %79 = load i16, i16* %6, align 2, !tbaa !10
  %80 = load i16, i16* %77, align 2, !tbaa !10
  %81 = icmp slt i16 %79, %80
  %82 = load i16, i16* %78, align 2, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i16 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i16, i16* %0, align 2, !tbaa !10
  store i16 %80, i16* %0, align 2, !tbaa !10
  store i16 %86, i16* %77, align 2, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i16 %79, %82
  %89 = load i16, i16* %0, align 2, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i16 %82, i16* %0, align 2, !tbaa !10
  store i16 %89, i16* %78, align 2, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i16 %79, i16* %0, align 2, !tbaa !10
  store i16 %89, i16* %6, align 2, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i16 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i16, i16* %0, align 2, !tbaa !10
  store i16 %79, i16* %0, align 2, !tbaa !10
  store i16 %95, i16* %6, align 2, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i16 %80, %82
  %98 = load i16, i16* %0, align 2, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i16 %82, i16* %0, align 2, !tbaa !10
  store i16 %98, i16* %78, align 2, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i16 %80, i16* %0, align 2, !tbaa !10
  store i16 %98, i16* %77, align 2, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i16* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i16* [ %113, %118 ], [ %13, %101 ]
  %105 = load i16, i16* %0, align 2, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i16* [ %103, %102 ], [ %110, %106 ]
  %108 = load i16, i16* %107, align 2, !tbaa !10
  %109 = icmp slt i16 %108, %105
  %110 = getelementptr inbounds i16, i16* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !38

111:                                              ; preds = %106, %111
  %112 = phi i16* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i16, i16* %112, i64 -1
  %114 = load i16, i16* %113, align 2, !tbaa !10
  %115 = icmp slt i16 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !39

116:                                              ; preds = %111
  %117 = icmp ult i16* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i16 %114, i16* %107, align 2, !tbaa !10
  store i16 %108, i16* %113, align 2, !tbaa !10
  br label %102, !llvm.loop !40

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* nonnull %107, i16* %13, i64 %76)
  %120 = ptrtoint i16* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 32
  br i1 %122, label %10, label %123, !llvm.loop !41

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i16* %1 to i64
  %4 = ptrtoint i16* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 32
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i16* %0 to i8*
  %9 = getelementptr i16, i16* %0, i64 1
  %10 = load i16, i16* %9, align 2, !tbaa !10
  %11 = load i16, i16* %0, align 2, !tbaa !10
  %12 = icmp slt i16 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i16, i16* %0, align 2
  store i16 %14, i16* %9, align 2
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i16* [ %0, %13 ], [ %9, %7 ]
  store i16 %10, i16* %16, align 2, !tbaa !10
  %17 = getelementptr inbounds i16, i16* %0, i64 2
  %18 = load i16, i16* %17, align 2, !tbaa !10
  %19 = load i16, i16* %0, align 2, !tbaa !10
  %20 = icmp slt i16 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %324, %34
  %22 = phi i16* [ %36, %34 ], [ %326, %324 ]
  %23 = load i16, i16* %22, align 2, !tbaa !10
  %24 = getelementptr inbounds i16, i16* %22, i64 -1
  %25 = load i16, i16* %24, align 2, !tbaa !10
  %26 = icmp slt i16 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i16 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i16* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i16* [ %29, %27 ], [ %22, %21 ]
  store i16 %28, i16* %30, align 2, !tbaa !10
  %31 = getelementptr inbounds i16, i16* %29, i64 -1
  %32 = load i16, i16* %31, align 2, !tbaa !10
  %33 = icmp slt i16 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !42

34:                                               ; preds = %27, %21
  %35 = phi i16* [ %22, %21 ], [ %29, %27 ]
  store i16 %23, i16* %35, align 2, !tbaa !10
  %36 = getelementptr inbounds i16, i16* %22, i64 1
  %37 = icmp eq i16* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !43

38:                                               ; preds = %2
  %39 = icmp eq i16* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i16* %0 to i8*
  %42 = getelementptr inbounds i16, i16* %0, i64 1
  %43 = icmp eq i16* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i16* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i16* [ %45, %69 ], [ %0, %40 ]
  %47 = load i16, i16* %45, align 2, !tbaa !10
  %48 = load i16, i16* %0, align 2, !tbaa !10
  %49 = icmp slt i16 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i16* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 1
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i16, i16* %46, i64 %56
  %58 = bitcast i16* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 2 %58, i8* nonnull align 2 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i16, i16* %46, align 2, !tbaa !10
  %61 = icmp slt i16 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i16 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i16* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i16* [ %64, %62 ], [ %45, %59 ]
  store i16 %63, i16* %65, align 2, !tbaa !10
  %66 = getelementptr inbounds i16, i16* %64, i64 -1
  %67 = load i16, i16* %66, align 2, !tbaa !10
  %68 = icmp slt i16 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !42

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i16* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i16 %47, i16* %70, align 2, !tbaa !10
  %71 = getelementptr inbounds i16, i16* %45, i64 1
  %72 = icmp eq i16* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !44

73:                                               ; preds = %69, %34, %40, %38, %324
  ret void

74:                                               ; preds = %15
  %75 = load i16, i16* %9, align 2, !tbaa !10
  %76 = icmp slt i16 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i16 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i16* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i16* [ %79, %77 ], [ %17, %74 ]
  store i16 %78, i16* %80, align 2, !tbaa !10
  %81 = getelementptr inbounds i16, i16* %79, i64 -1
  %82 = load i16, i16* %81, align 2, !tbaa !10
  %83 = icmp slt i16 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !42

84:                                               ; preds = %15
  %85 = bitcast i16* %0 to i32*
  %86 = bitcast i16* %9 to i32*
  %87 = load i32, i32* %85, align 2
  store i32 %87, i32* %86, align 2
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i16* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i16 %18, i16* %89, align 2, !tbaa !10
  %90 = getelementptr inbounds i16, i16* %0, i64 3
  %91 = load i16, i16* %90, align 2, !tbaa !10
  %92 = load i16, i16* %0, align 2, !tbaa !10
  %93 = icmp slt i16 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i16, i16* %17, align 2, !tbaa !10
  %96 = icmp slt i16 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i16 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i16* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i16* [ %99, %97 ], [ %90, %94 ]
  store i16 %98, i16* %100, align 2, !tbaa !10
  %101 = getelementptr inbounds i16, i16* %99, i64 -1
  %102 = load i16, i16* %101, align 2, !tbaa !10
  %103 = icmp slt i16 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !42

104:                                              ; preds = %88
  %105 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %105, i8* noundef nonnull align 2 dereferenceable(6) %8, i64 6, i1 false) #18
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i16* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i16 %91, i16* %107, align 2, !tbaa !10
  %108 = getelementptr inbounds i16, i16* %0, i64 4
  %109 = load i16, i16* %108, align 2, !tbaa !10
  %110 = load i16, i16* %0, align 2, !tbaa !10
  %111 = icmp slt i16 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i16, i16* %90, align 2, !tbaa !10
  %114 = icmp slt i16 %109, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %112, %115
  %116 = phi i16 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i16* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i16* [ %117, %115 ], [ %108, %112 ]
  store i16 %116, i16* %118, align 2, !tbaa !10
  %119 = getelementptr inbounds i16, i16* %117, i64 -1
  %120 = load i16, i16* %119, align 2, !tbaa !10
  %121 = icmp slt i16 %109, %120
  br i1 %121, label %115, label %126, !llvm.loop !42

122:                                              ; preds = %106
  %123 = bitcast i16* %0 to i64*
  %124 = bitcast i16* %9 to i64*
  %125 = load i64, i64* %123, align 2
  store i64 %125, i64* %124, align 2
  br label %126

126:                                              ; preds = %115, %122, %112
  %127 = phi i16* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i16 %109, i16* %127, align 2, !tbaa !10
  %128 = getelementptr inbounds i16, i16* %0, i64 5
  %129 = load i16, i16* %128, align 2, !tbaa !10
  %130 = load i16, i16* %0, align 2, !tbaa !10
  %131 = icmp slt i16 %129, %130
  br i1 %131, label %142, label %132

132:                                              ; preds = %126
  %133 = load i16, i16* %108, align 2, !tbaa !10
  %134 = icmp slt i16 %129, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %132, %135
  %136 = phi i16 [ %140, %135 ], [ %133, %132 ]
  %137 = phi i16* [ %139, %135 ], [ %108, %132 ]
  %138 = phi i16* [ %137, %135 ], [ %128, %132 ]
  store i16 %136, i16* %138, align 2, !tbaa !10
  %139 = getelementptr inbounds i16, i16* %137, i64 -1
  %140 = load i16, i16* %139, align 2, !tbaa !10
  %141 = icmp slt i16 %129, %140
  br i1 %141, label %135, label %144, !llvm.loop !42

142:                                              ; preds = %126
  %143 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(10) %143, i8* noundef nonnull align 2 dereferenceable(10) %8, i64 10, i1 false) #18
  br label %144

144:                                              ; preds = %135, %142, %132
  %145 = phi i16* [ %0, %142 ], [ %128, %132 ], [ %137, %135 ]
  store i16 %129, i16* %145, align 2, !tbaa !10
  %146 = getelementptr inbounds i16, i16* %0, i64 6
  %147 = load i16, i16* %146, align 2, !tbaa !10
  %148 = load i16, i16* %0, align 2, !tbaa !10
  %149 = icmp slt i16 %147, %148
  br i1 %149, label %160, label %150

150:                                              ; preds = %144
  %151 = load i16, i16* %128, align 2, !tbaa !10
  %152 = icmp slt i16 %147, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %150, %153
  %154 = phi i16 [ %158, %153 ], [ %151, %150 ]
  %155 = phi i16* [ %157, %153 ], [ %128, %150 ]
  %156 = phi i16* [ %155, %153 ], [ %146, %150 ]
  store i16 %154, i16* %156, align 2, !tbaa !10
  %157 = getelementptr inbounds i16, i16* %155, i64 -1
  %158 = load i16, i16* %157, align 2, !tbaa !10
  %159 = icmp slt i16 %147, %158
  br i1 %159, label %153, label %162, !llvm.loop !42

160:                                              ; preds = %144
  %161 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(12) %161, i8* noundef nonnull align 2 dereferenceable(12) %8, i64 12, i1 false) #18
  br label %162

162:                                              ; preds = %153, %160, %150
  %163 = phi i16* [ %0, %160 ], [ %146, %150 ], [ %155, %153 ]
  store i16 %147, i16* %163, align 2, !tbaa !10
  %164 = getelementptr inbounds i16, i16* %0, i64 7
  %165 = load i16, i16* %164, align 2, !tbaa !10
  %166 = load i16, i16* %0, align 2, !tbaa !10
  %167 = icmp slt i16 %165, %166
  br i1 %167, label %178, label %168

168:                                              ; preds = %162
  %169 = load i16, i16* %146, align 2, !tbaa !10
  %170 = icmp slt i16 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %168, %171
  %172 = phi i16 [ %176, %171 ], [ %169, %168 ]
  %173 = phi i16* [ %175, %171 ], [ %146, %168 ]
  %174 = phi i16* [ %173, %171 ], [ %164, %168 ]
  store i16 %172, i16* %174, align 2, !tbaa !10
  %175 = getelementptr inbounds i16, i16* %173, i64 -1
  %176 = load i16, i16* %175, align 2, !tbaa !10
  %177 = icmp slt i16 %165, %176
  br i1 %177, label %171, label %180, !llvm.loop !42

178:                                              ; preds = %162
  %179 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(14) %179, i8* noundef nonnull align 2 dereferenceable(14) %8, i64 14, i1 false) #18
  br label %180

180:                                              ; preds = %171, %178, %168
  %181 = phi i16* [ %0, %178 ], [ %164, %168 ], [ %173, %171 ]
  store i16 %165, i16* %181, align 2, !tbaa !10
  %182 = getelementptr inbounds i16, i16* %0, i64 8
  %183 = load i16, i16* %182, align 2, !tbaa !10
  %184 = load i16, i16* %0, align 2, !tbaa !10
  %185 = icmp slt i16 %183, %184
  br i1 %185, label %196, label %186

186:                                              ; preds = %180
  %187 = load i16, i16* %164, align 2, !tbaa !10
  %188 = icmp slt i16 %183, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %186, %189
  %190 = phi i16 [ %194, %189 ], [ %187, %186 ]
  %191 = phi i16* [ %193, %189 ], [ %164, %186 ]
  %192 = phi i16* [ %191, %189 ], [ %182, %186 ]
  store i16 %190, i16* %192, align 2, !tbaa !10
  %193 = getelementptr inbounds i16, i16* %191, i64 -1
  %194 = load i16, i16* %193, align 2, !tbaa !10
  %195 = icmp slt i16 %183, %194
  br i1 %195, label %189, label %198, !llvm.loop !42

196:                                              ; preds = %180
  %197 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(16) %197, i8* noundef nonnull align 2 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %198

198:                                              ; preds = %189, %196, %186
  %199 = phi i16* [ %0, %196 ], [ %182, %186 ], [ %191, %189 ]
  store i16 %183, i16* %199, align 2, !tbaa !10
  %200 = getelementptr inbounds i16, i16* %0, i64 9
  %201 = load i16, i16* %200, align 2, !tbaa !10
  %202 = load i16, i16* %0, align 2, !tbaa !10
  %203 = icmp slt i16 %201, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %198
  %205 = load i16, i16* %182, align 2, !tbaa !10
  %206 = icmp slt i16 %201, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %204, %207
  %208 = phi i16 [ %212, %207 ], [ %205, %204 ]
  %209 = phi i16* [ %211, %207 ], [ %182, %204 ]
  %210 = phi i16* [ %209, %207 ], [ %200, %204 ]
  store i16 %208, i16* %210, align 2, !tbaa !10
  %211 = getelementptr inbounds i16, i16* %209, i64 -1
  %212 = load i16, i16* %211, align 2, !tbaa !10
  %213 = icmp slt i16 %201, %212
  br i1 %213, label %207, label %216, !llvm.loop !42

214:                                              ; preds = %198
  %215 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(18) %215, i8* noundef nonnull align 2 dereferenceable(18) %8, i64 18, i1 false) #18
  br label %216

216:                                              ; preds = %207, %214, %204
  %217 = phi i16* [ %0, %214 ], [ %200, %204 ], [ %209, %207 ]
  store i16 %201, i16* %217, align 2, !tbaa !10
  %218 = getelementptr inbounds i16, i16* %0, i64 10
  %219 = load i16, i16* %218, align 2, !tbaa !10
  %220 = load i16, i16* %0, align 2, !tbaa !10
  %221 = icmp slt i16 %219, %220
  br i1 %221, label %232, label %222

222:                                              ; preds = %216
  %223 = load i16, i16* %200, align 2, !tbaa !10
  %224 = icmp slt i16 %219, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %222, %225
  %226 = phi i16 [ %230, %225 ], [ %223, %222 ]
  %227 = phi i16* [ %229, %225 ], [ %200, %222 ]
  %228 = phi i16* [ %227, %225 ], [ %218, %222 ]
  store i16 %226, i16* %228, align 2, !tbaa !10
  %229 = getelementptr inbounds i16, i16* %227, i64 -1
  %230 = load i16, i16* %229, align 2, !tbaa !10
  %231 = icmp slt i16 %219, %230
  br i1 %231, label %225, label %234, !llvm.loop !42

232:                                              ; preds = %216
  %233 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(20) %233, i8* noundef nonnull align 2 dereferenceable(20) %8, i64 20, i1 false) #18
  br label %234

234:                                              ; preds = %225, %232, %222
  %235 = phi i16* [ %0, %232 ], [ %218, %222 ], [ %227, %225 ]
  store i16 %219, i16* %235, align 2, !tbaa !10
  %236 = getelementptr inbounds i16, i16* %0, i64 11
  %237 = load i16, i16* %236, align 2, !tbaa !10
  %238 = load i16, i16* %0, align 2, !tbaa !10
  %239 = icmp slt i16 %237, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %234
  %241 = load i16, i16* %218, align 2, !tbaa !10
  %242 = icmp slt i16 %237, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %240, %243
  %244 = phi i16 [ %248, %243 ], [ %241, %240 ]
  %245 = phi i16* [ %247, %243 ], [ %218, %240 ]
  %246 = phi i16* [ %245, %243 ], [ %236, %240 ]
  store i16 %244, i16* %246, align 2, !tbaa !10
  %247 = getelementptr inbounds i16, i16* %245, i64 -1
  %248 = load i16, i16* %247, align 2, !tbaa !10
  %249 = icmp slt i16 %237, %248
  br i1 %249, label %243, label %252, !llvm.loop !42

250:                                              ; preds = %234
  %251 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(22) %251, i8* noundef nonnull align 2 dereferenceable(22) %8, i64 22, i1 false) #18
  br label %252

252:                                              ; preds = %243, %250, %240
  %253 = phi i16* [ %0, %250 ], [ %236, %240 ], [ %245, %243 ]
  store i16 %237, i16* %253, align 2, !tbaa !10
  %254 = getelementptr inbounds i16, i16* %0, i64 12
  %255 = load i16, i16* %254, align 2, !tbaa !10
  %256 = load i16, i16* %0, align 2, !tbaa !10
  %257 = icmp slt i16 %255, %256
  br i1 %257, label %268, label %258

258:                                              ; preds = %252
  %259 = load i16, i16* %236, align 2, !tbaa !10
  %260 = icmp slt i16 %255, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %258, %261
  %262 = phi i16 [ %266, %261 ], [ %259, %258 ]
  %263 = phi i16* [ %265, %261 ], [ %236, %258 ]
  %264 = phi i16* [ %263, %261 ], [ %254, %258 ]
  store i16 %262, i16* %264, align 2, !tbaa !10
  %265 = getelementptr inbounds i16, i16* %263, i64 -1
  %266 = load i16, i16* %265, align 2, !tbaa !10
  %267 = icmp slt i16 %255, %266
  br i1 %267, label %261, label %270, !llvm.loop !42

268:                                              ; preds = %252
  %269 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(24) %269, i8* noundef nonnull align 2 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %270

270:                                              ; preds = %261, %268, %258
  %271 = phi i16* [ %0, %268 ], [ %254, %258 ], [ %263, %261 ]
  store i16 %255, i16* %271, align 2, !tbaa !10
  %272 = getelementptr inbounds i16, i16* %0, i64 13
  %273 = load i16, i16* %272, align 2, !tbaa !10
  %274 = load i16, i16* %0, align 2, !tbaa !10
  %275 = icmp slt i16 %273, %274
  br i1 %275, label %286, label %276

276:                                              ; preds = %270
  %277 = load i16, i16* %254, align 2, !tbaa !10
  %278 = icmp slt i16 %273, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %276, %279
  %280 = phi i16 [ %284, %279 ], [ %277, %276 ]
  %281 = phi i16* [ %283, %279 ], [ %254, %276 ]
  %282 = phi i16* [ %281, %279 ], [ %272, %276 ]
  store i16 %280, i16* %282, align 2, !tbaa !10
  %283 = getelementptr inbounds i16, i16* %281, i64 -1
  %284 = load i16, i16* %283, align 2, !tbaa !10
  %285 = icmp slt i16 %273, %284
  br i1 %285, label %279, label %288, !llvm.loop !42

286:                                              ; preds = %270
  %287 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(26) %287, i8* noundef nonnull align 2 dereferenceable(26) %8, i64 26, i1 false) #18
  br label %288

288:                                              ; preds = %279, %286, %276
  %289 = phi i16* [ %0, %286 ], [ %272, %276 ], [ %281, %279 ]
  store i16 %273, i16* %289, align 2, !tbaa !10
  %290 = getelementptr inbounds i16, i16* %0, i64 14
  %291 = load i16, i16* %290, align 2, !tbaa !10
  %292 = load i16, i16* %0, align 2, !tbaa !10
  %293 = icmp slt i16 %291, %292
  br i1 %293, label %304, label %294

294:                                              ; preds = %288
  %295 = load i16, i16* %272, align 2, !tbaa !10
  %296 = icmp slt i16 %291, %295
  br i1 %296, label %297, label %306

297:                                              ; preds = %294, %297
  %298 = phi i16 [ %302, %297 ], [ %295, %294 ]
  %299 = phi i16* [ %301, %297 ], [ %272, %294 ]
  %300 = phi i16* [ %299, %297 ], [ %290, %294 ]
  store i16 %298, i16* %300, align 2, !tbaa !10
  %301 = getelementptr inbounds i16, i16* %299, i64 -1
  %302 = load i16, i16* %301, align 2, !tbaa !10
  %303 = icmp slt i16 %291, %302
  br i1 %303, label %297, label %306, !llvm.loop !42

304:                                              ; preds = %288
  %305 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(28) %305, i8* noundef nonnull align 2 dereferenceable(28) %8, i64 28, i1 false) #18
  br label %306

306:                                              ; preds = %297, %304, %294
  %307 = phi i16* [ %0, %304 ], [ %290, %294 ], [ %299, %297 ]
  store i16 %291, i16* %307, align 2, !tbaa !10
  %308 = getelementptr inbounds i16, i16* %0, i64 15
  %309 = load i16, i16* %308, align 2, !tbaa !10
  %310 = load i16, i16* %0, align 2, !tbaa !10
  %311 = icmp slt i16 %309, %310
  br i1 %311, label %322, label %312

312:                                              ; preds = %306
  %313 = load i16, i16* %290, align 2, !tbaa !10
  %314 = icmp slt i16 %309, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %312, %315
  %316 = phi i16 [ %320, %315 ], [ %313, %312 ]
  %317 = phi i16* [ %319, %315 ], [ %290, %312 ]
  %318 = phi i16* [ %317, %315 ], [ %308, %312 ]
  store i16 %316, i16* %318, align 2, !tbaa !10
  %319 = getelementptr inbounds i16, i16* %317, i64 -1
  %320 = load i16, i16* %319, align 2, !tbaa !10
  %321 = icmp slt i16 %309, %320
  br i1 %321, label %315, label %324, !llvm.loop !42

322:                                              ; preds = %306
  %323 = bitcast i16* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(30) %323, i8* noundef nonnull align 2 dereferenceable(30) %8, i64 30, i1 false) #18
  br label %324

324:                                              ; preds = %315, %322, %312
  %325 = phi i16* [ %0, %322 ], [ %308, %312 ], [ %317, %315 ]
  store i16 %309, i16* %325, align 2, !tbaa !10
  %326 = getelementptr inbounds i16, i16* %0, i64 16
  %327 = icmp eq i16* %326, %1
  br i1 %327, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i16* %0, i16* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i16* %1 to i64
  %5 = ptrtoint i16* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = icmp slt i64 %6, 4
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i16, i16* %0, i64 %17
  %19 = getelementptr inbounds i16, i16* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i16, i16* %0, i64 %21
  %23 = load i16, i16* %22, align 2, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i16, i16* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i16, i16* %0, i64 %30
  %32 = load i16, i16* %29, align 2, !tbaa !10
  %33 = load i16, i16* %31, align 2, !tbaa !10
  %34 = icmp slt i16 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i16, i16* %0, i64 %35
  %37 = load i16, i16* %36, align 2, !tbaa !10
  %38 = getelementptr inbounds i16, i16* %0, i64 %26
  store i16 %37, i16* %38, align 2, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !35

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i16, i16* %0, i64 %45
  %47 = load i16, i16* %46, align 2, !tbaa !10
  %48 = icmp slt i16 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i16, i16* %0, i64 %43
  store i16 %47, i16* %50, align 2, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !36

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i16, i16* %0, i64 %53
  store i16 %23, i16* %54, align 2, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !45

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i16, i16* %0, i64 %58
  %60 = load i16, i16* %59, align 2, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i16, i16* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i16, i16* %0, i64 %67
  %69 = load i16, i16* %66, align 2, !tbaa !10
  %70 = load i16, i16* %68, align 2, !tbaa !10
  %71 = icmp slt i16 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i16, i16* %0, i64 %72
  %74 = load i16, i16* %73, align 2, !tbaa !10
  %75 = getelementptr inbounds i16, i16* %0, i64 %63
  store i16 %74, i16* %75, align 2, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !35

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i16, i16* %18, align 2, !tbaa !10
  store i16 %81, i16* %19, align 2, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i16, i16* %0, i64 %88
  %90 = load i16, i16* %89, align 2, !tbaa !10
  %91 = icmp slt i16 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i16, i16* %0, i64 %86
  store i16 %90, i16* %93, align 2, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !36

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i16, i16* %0, i64 %96
  store i16 %60, i16* %97, align 2, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !45

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250856904.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ws to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call noalias nonnull i8* @_Znwm(i64 20) #20
  store i8* %2, i8** bitcast (%"class.std::vector"* @ws to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 20
  store i8* %3, i8** bitcast (i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i8* %3, i8** bitcast (i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIsSaIsEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ws to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ds to i8*), i8 0, i64 24, i1 false) #18
  %5 = tail call noalias nonnull i8* @_Znwm(i64 20) #20
  store i8* %5, i8** bitcast (%"class.std::vector"* @ds to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 20
  store i8* %6, i8** bitcast (i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i8* %6, i8** bitcast (i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIsSaIsEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ds to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13, !18, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = !{!6, !7, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
