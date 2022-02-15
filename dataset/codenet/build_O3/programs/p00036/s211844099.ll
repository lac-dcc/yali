; ModuleID = 'Project_CodeNet_C++1400/p00036/s211844099.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s211844099.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211844099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkRSt6vectorIS_IbSaIbEESaIS1_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp sgt i32 %1, 7
  %8 = or i1 %7, %6
  %9 = icmp sgt i32 %2, 7
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
  %17 = lshr i32 %2, 6
  %18 = zext i32 %17 to i64
  %19 = zext i32 %2 to i64
  %20 = getelementptr i64, i64* %16, i64 %18
  %21 = shl nuw nsw i64 1, %19
  %22 = load i64, i64* %20, align 8, !tbaa !13
  %23 = and i64 %22, %21
  %24 = icmp ne i64 %23, 0
  br label %25

25:                                               ; preds = %3, %11
  %26 = phi i1 [ %24, %11 ], [ false, %3 ]
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z6isSameRSt6vectorIS_IbSaIbEESaIS1_EEii(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp sgt i32 %1, 7
  %8 = or i1 %7, %6
  %9 = icmp sgt i32 %2, 7
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %293, label %11

11:                                               ; preds = %3
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !10
  %17 = lshr i32 %2, 6
  %18 = zext i32 %17 to i64
  %19 = zext i32 %2 to i64
  %20 = getelementptr i64, i64* %16, i64 %18
  %21 = shl nuw nsw i64 1, %19
  %22 = load i64, i64* %20, align 8, !tbaa !13
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %293, label %25

25:                                               ; preds = %11
  %26 = icmp sgt i32 %1, 6
  br i1 %26, label %53, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %1, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !10
  %32 = getelementptr i64, i64* %31, i64 %18
  %33 = load i64, i64* %32, align 8, !tbaa !13
  %34 = and i64 %33, %21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %27
  %37 = add nuw nsw i32 %2, 1
  %38 = icmp sgt i32 %2, 6
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = lshr i32 %37, 6
  %41 = zext i32 %40 to i64
  %42 = zext i32 %37 to i64
  %43 = getelementptr i64, i64* %16, i64 %41
  %44 = shl nuw nsw i64 1, %42
  %45 = load i64, i64* %43, align 8, !tbaa !13
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = getelementptr i64, i64* %31, i64 %41
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = and i64 %50, %44
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %294

53:                                               ; preds = %36, %25, %27, %39, %48
  %54 = icmp sgt i32 %1, 6
  br i1 %54, label %86, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %1, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %57, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !10
  %60 = getelementptr i64, i64* %59, i64 %18
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = and i64 %61, %21
  %63 = icmp eq i64 %62, 0
  %64 = icmp eq i32 %1, 6
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %86, label %66

66:                                               ; preds = %55
  %67 = add nuw nsw i32 %1, 2
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %68, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !10
  %71 = getelementptr i64, i64* %70, i64 %18
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = and i64 %72, %21
  %74 = icmp eq i64 %73, 0
  %75 = icmp sgt i32 %1, 4
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %66
  %78 = add nuw nsw i32 %1, 3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %79, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !10
  %82 = getelementptr i64, i64* %81, i64 %18
  %83 = load i64, i64* %82, align 8, !tbaa !13
  %84 = and i64 %83, %21
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %294

86:                                               ; preds = %53, %55, %66, %77
  %87 = icmp sgt i32 %1, 6
  br i1 %87, label %119, label %88

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %1, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %90, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !10
  %93 = getelementptr i64, i64* %92, i64 %18
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = and i64 %94, %21
  %96 = icmp eq i64 %95, 0
  %97 = icmp eq i32 %1, 6
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %119, label %99

99:                                               ; preds = %88
  %100 = add nuw nsw i32 %1, 2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %101, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !10
  %104 = getelementptr i64, i64* %103, i64 %18
  %105 = load i64, i64* %104, align 8, !tbaa !13
  %106 = and i64 %105, %21
  %107 = icmp eq i64 %106, 0
  %108 = icmp sgt i32 %1, 4
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %99
  %111 = add nuw nsw i32 %1, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %112, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !10
  %115 = getelementptr i64, i64* %114, i64 %18
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = and i64 %116, %21
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %294

119:                                              ; preds = %86, %88, %99, %110
  %120 = add nuw nsw i32 %2, 1
  %121 = icmp sgt i32 %2, 6
  br i1 %121, label %155, label %122

122:                                              ; preds = %119
  %123 = lshr i32 %120, 6
  %124 = zext i32 %123 to i64
  %125 = zext i32 %120 to i64
  %126 = getelementptr i64, i64* %16, i64 %124
  %127 = shl nuw nsw i64 1, %125
  %128 = load i64, i64* %126, align 8, !tbaa !13
  %129 = and i64 %128, %127
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %155, label %131

131:                                              ; preds = %122
  %132 = add nuw nsw i32 %2, 2
  %133 = icmp sgt i32 %2, 5
  br i1 %133, label %155, label %134

134:                                              ; preds = %131
  %135 = lshr i32 %132, 6
  %136 = zext i32 %135 to i64
  %137 = zext i32 %132 to i64
  %138 = getelementptr i64, i64* %16, i64 %136
  %139 = shl nuw nsw i64 1, %137
  %140 = load i64, i64* %138, align 8, !tbaa !13
  %141 = and i64 %140, %139
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %134
  %144 = add nuw nsw i32 %2, 3
  %145 = icmp sgt i32 %2, 4
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = lshr i32 %144, 6
  %148 = zext i32 %147 to i64
  %149 = zext i32 %144 to i64
  %150 = getelementptr i64, i64* %16, i64 %148
  %151 = shl nuw nsw i64 1, %149
  %152 = load i64, i64* %150, align 8, !tbaa !13
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %294

155:                                              ; preds = %143, %131, %119, %122, %134, %146
  %156 = icmp sgt i32 %1, 6
  br i1 %156, label %189, label %157

157:                                              ; preds = %155
  %158 = add nuw nsw i32 %1, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !10
  %162 = getelementptr i64, i64* %161, i64 %18
  %163 = load i64, i64* %162, align 8, !tbaa !13
  %164 = and i64 %163, %21
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %189, label %166

166:                                              ; preds = %157
  %167 = add nsw i32 %2, -1
  %168 = icmp slt i32 %2, 1
  br i1 %168, label %189, label %169

169:                                              ; preds = %166
  %170 = lshr i32 %167, 6
  %171 = zext i32 %170 to i64
  %172 = zext i32 %167 to i64
  %173 = getelementptr i64, i64* %161, i64 %171
  %174 = shl nuw nsw i64 1, %172
  %175 = load i64, i64* %173, align 8, !tbaa !13
  %176 = and i64 %175, %174
  %177 = icmp eq i64 %176, 0
  %178 = icmp sgt i32 %1, 5
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %189, label %180

180:                                              ; preds = %169
  %181 = add nuw nsw i32 %1, 2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %182, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !10
  %185 = getelementptr i64, i64* %184, i64 %171
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = and i64 %186, %174
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %294

189:                                              ; preds = %166, %155, %157, %169, %180
  %190 = add nuw nsw i32 %2, 1
  %191 = icmp sgt i32 %2, 6
  br i1 %191, label %224, label %192

192:                                              ; preds = %189
  %193 = lshr i32 %190, 6
  %194 = zext i32 %193 to i64
  %195 = zext i32 %190 to i64
  %196 = getelementptr i64, i64* %16, i64 %194
  %197 = shl nuw nsw i64 1, %195
  %198 = load i64, i64* %196, align 8, !tbaa !13
  %199 = and i64 %198, %197
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %224, label %201

201:                                              ; preds = %192
  %202 = icmp sgt i32 %1, 6
  br i1 %202, label %258, label %203

203:                                              ; preds = %201
  %204 = add nuw nsw i32 %1, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %205, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !10
  %208 = getelementptr i64, i64* %207, i64 %194
  %209 = load i64, i64* %208, align 8, !tbaa !13
  %210 = and i64 %209, %197
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %203
  %213 = add nuw nsw i32 %2, 2
  %214 = icmp sgt i32 %2, 5
  br i1 %214, label %224, label %215

215:                                              ; preds = %212
  %216 = lshr i32 %213, 6
  %217 = zext i32 %216 to i64
  %218 = zext i32 %213 to i64
  %219 = getelementptr i64, i64* %207, i64 %217
  %220 = shl nuw nsw i64 1, %218
  %221 = load i64, i64* %219, align 8, !tbaa !13
  %222 = and i64 %221, %220
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %294

224:                                              ; preds = %212, %189, %192, %203, %215
  %225 = icmp sgt i32 %1, 6
  br i1 %225, label %258, label %226

226:                                              ; preds = %224
  %227 = add nuw nsw i32 %1, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %228, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8, !tbaa !10
  %231 = getelementptr i64, i64* %230, i64 %18
  %232 = load i64, i64* %231, align 8, !tbaa !13
  %233 = and i64 %232, %21
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %258, label %235

235:                                              ; preds = %226
  %236 = add nuw nsw i32 %2, 1
  %237 = icmp sgt i32 %2, 6
  br i1 %237, label %293, label %238

238:                                              ; preds = %235
  %239 = lshr i32 %236, 6
  %240 = zext i32 %239 to i64
  %241 = zext i32 %236 to i64
  %242 = getelementptr i64, i64* %230, i64 %240
  %243 = shl nuw nsw i64 1, %241
  %244 = load i64, i64* %242, align 8, !tbaa !13
  %245 = and i64 %244, %243
  %246 = icmp eq i64 %245, 0
  %247 = icmp sgt i32 %1, 5
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %238
  %250 = add nuw nsw i32 %1, 2
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %251, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !10
  %254 = getelementptr i64, i64* %253, i64 %240
  %255 = load i64, i64* %254, align 8, !tbaa !13
  %256 = and i64 %255, %243
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %294

258:                                              ; preds = %201, %224, %226, %238, %249
  %259 = add nuw nsw i32 %2, 1
  %260 = icmp sgt i32 %2, 6
  br i1 %260, label %293, label %261

261:                                              ; preds = %258
  %262 = lshr i32 %259, 6
  %263 = zext i32 %262 to i64
  %264 = zext i32 %259 to i64
  %265 = getelementptr i64, i64* %16, i64 %263
  %266 = shl nuw nsw i64 1, %264
  %267 = load i64, i64* %265, align 8, !tbaa !13
  %268 = and i64 %267, %266
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %293, label %270

270:                                              ; preds = %261
  %271 = add nsw i32 %2, -1
  %272 = icmp slt i32 %2, 1
  %273 = icmp sgt i32 %1, 6
  %274 = or i1 %273, %272
  br i1 %274, label %293, label %275

275:                                              ; preds = %270
  %276 = add nuw nsw i32 %1, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %277, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !10
  %280 = lshr i32 %271, 6
  %281 = zext i32 %280 to i64
  %282 = zext i32 %271 to i64
  %283 = getelementptr i64, i64* %279, i64 %281
  %284 = shl nuw nsw i64 1, %282
  %285 = load i64, i64* %283, align 8, !tbaa !13
  %286 = and i64 %285, %284
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %275
  %289 = getelementptr i64, i64* %279, i64 %18
  %290 = load i64, i64* %289, align 8, !tbaa !13
  %291 = and i64 %290, %21
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %235, %11, %270, %258, %3, %288, %275, %261
  br label %294

294:                                              ; preds = %288, %249, %215, %180, %146, %110, %77, %48, %293
  %295 = phi i8 [ 110, %293 ], [ 65, %48 ], [ 66, %77 ], [ 66, %110 ], [ 67, %146 ], [ 68, %180 ], [ 69, %215 ], [ 70, %249 ], [ 71, %288 ]
  ret i8 %295
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local signext i8 @_Z8allCheckRSt6vectorIS_IbSaIbEESaIS1_EE(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %223, %220, %217, %214, %211, %208, %205, %199, %196, %193, %190, %187, %184, %181, %178, %172, %169, %166, %163, %160, %157, %154, %151, %145, %142, %139, %136, %133, %130, %127, %124, %118, %115, %112, %109, %106, %103, %100, %97, %91, %88, %85, %82, %79, %76, %73, %70, %64, %61, %58, %55, %52, %49, %46, %43, %37, %34, %31, %28, %25, %22, %19, %13, %1
  %10 = phi i32 [ 0, %1 ], [ 0, %13 ], [ 0, %19 ], [ 0, %22 ], [ 0, %25 ], [ 0, %28 ], [ 0, %31 ], [ 0, %34 ], [ 1, %37 ], [ 1, %43 ], [ 1, %46 ], [ 1, %49 ], [ 1, %52 ], [ 1, %55 ], [ 1, %58 ], [ 1, %61 ], [ 2, %64 ], [ 2, %70 ], [ 2, %73 ], [ 2, %76 ], [ 2, %79 ], [ 2, %82 ], [ 2, %85 ], [ 2, %88 ], [ 3, %91 ], [ 3, %97 ], [ 3, %100 ], [ 3, %103 ], [ 3, %106 ], [ 3, %109 ], [ 3, %112 ], [ 3, %115 ], [ 4, %118 ], [ 4, %124 ], [ 4, %127 ], [ 4, %130 ], [ 4, %133 ], [ 4, %136 ], [ 4, %139 ], [ 4, %142 ], [ 5, %145 ], [ 5, %151 ], [ 5, %154 ], [ 5, %157 ], [ 5, %160 ], [ 5, %163 ], [ 5, %166 ], [ 5, %169 ], [ 6, %172 ], [ 6, %178 ], [ 6, %181 ], [ 6, %184 ], [ 6, %187 ], [ 6, %190 ], [ 6, %193 ], [ 6, %196 ], [ 7, %199 ], [ 7, %205 ], [ 7, %208 ], [ 7, %211 ], [ 7, %214 ], [ 7, %217 ], [ 7, %220 ], [ 7, %223 ]
  %11 = phi i32 [ 0, %1 ], [ 1, %13 ], [ 2, %19 ], [ 3, %22 ], [ 4, %25 ], [ 5, %28 ], [ 6, %31 ], [ 7, %34 ], [ 0, %37 ], [ 1, %43 ], [ 2, %46 ], [ 3, %49 ], [ 4, %52 ], [ 5, %55 ], [ 6, %58 ], [ 7, %61 ], [ 0, %64 ], [ 1, %70 ], [ 2, %73 ], [ 3, %76 ], [ 4, %79 ], [ 5, %82 ], [ 6, %85 ], [ 7, %88 ], [ 0, %91 ], [ 1, %97 ], [ 2, %100 ], [ 3, %103 ], [ 4, %106 ], [ 5, %109 ], [ 6, %112 ], [ 7, %115 ], [ 0, %118 ], [ 1, %124 ], [ 2, %127 ], [ 3, %130 ], [ 4, %133 ], [ 5, %136 ], [ 6, %139 ], [ 7, %142 ], [ 0, %145 ], [ 1, %151 ], [ 2, %154 ], [ 3, %157 ], [ 4, %160 ], [ 5, %163 ], [ 6, %166 ], [ 7, %169 ], [ 0, %172 ], [ 1, %178 ], [ 2, %181 ], [ 3, %184 ], [ 4, %187 ], [ 5, %190 ], [ 6, %193 ], [ 7, %196 ], [ 0, %199 ], [ 1, %205 ], [ 2, %208 ], [ 3, %211 ], [ 4, %214 ], [ 5, %217 ], [ 6, %220 ], [ 7, %223 ]
  %12 = tail call signext i8 @_Z6isSameRSt6vectorIS_IbSaIbEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %10, i32 %11)
  br label %16

13:                                               ; preds = %1
  %14 = and i64 %6, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %9

16:                                               ; preds = %223, %9
  %17 = phi i1 [ true, %9 ], [ false, %223 ]
  %18 = phi i8 [ %12, %9 ], [ undef, %223 ]
  tail call void @llvm.assume(i1 %17)
  ret i8 %18

19:                                               ; preds = %13
  %20 = and i64 %6, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %9

22:                                               ; preds = %19
  %23 = and i64 %6, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %9

25:                                               ; preds = %22
  %26 = and i64 %6, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %9

28:                                               ; preds = %25
  %29 = and i64 %6, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %9

31:                                               ; preds = %28
  %32 = and i64 %6, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %9

34:                                               ; preds = %31
  %35 = trunc i64 %6 to i8
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %37, label %9

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !10
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %9

43:                                               ; preds = %37
  %44 = and i64 %40, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %9

46:                                               ; preds = %43
  %47 = and i64 %40, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %9

49:                                               ; preds = %46
  %50 = and i64 %40, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %9

52:                                               ; preds = %49
  %53 = and i64 %40, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %9

55:                                               ; preds = %52
  %56 = and i64 %40, 32
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %9

58:                                               ; preds = %55
  %59 = and i64 %40, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %9

61:                                               ; preds = %58
  %62 = trunc i64 %40 to i8
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %9

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !10
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %9

70:                                               ; preds = %64
  %71 = and i64 %67, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %9

73:                                               ; preds = %70
  %74 = and i64 %67, 4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %9

76:                                               ; preds = %73
  %77 = and i64 %67, 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %9

79:                                               ; preds = %76
  %80 = and i64 %67, 16
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %9

82:                                               ; preds = %79
  %83 = and i64 %67, 32
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %9

85:                                               ; preds = %82
  %86 = and i64 %67, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %9

88:                                               ; preds = %85
  %89 = trunc i64 %67 to i8
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %91, label %9

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !10
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %9

97:                                               ; preds = %91
  %98 = and i64 %94, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %9

100:                                              ; preds = %97
  %101 = and i64 %94, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %9

103:                                              ; preds = %100
  %104 = and i64 %94, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %9

106:                                              ; preds = %103
  %107 = and i64 %94, 16
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %9

109:                                              ; preds = %106
  %110 = and i64 %94, 32
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %9

112:                                              ; preds = %109
  %113 = and i64 %94, 64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %9

115:                                              ; preds = %112
  %116 = trunc i64 %94 to i8
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %9

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !10
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %9

124:                                              ; preds = %118
  %125 = and i64 %121, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %9

127:                                              ; preds = %124
  %128 = and i64 %121, 4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %9

130:                                              ; preds = %127
  %131 = and i64 %121, 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %9

133:                                              ; preds = %130
  %134 = and i64 %121, 16
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %9

136:                                              ; preds = %133
  %137 = and i64 %121, 32
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %9

139:                                              ; preds = %136
  %140 = and i64 %121, 64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %9

142:                                              ; preds = %139
  %143 = trunc i64 %121 to i8
  %144 = icmp sgt i8 %143, -1
  br i1 %144, label %145, label %9

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !10
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %9

151:                                              ; preds = %145
  %152 = and i64 %148, 2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %9

154:                                              ; preds = %151
  %155 = and i64 %148, 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %9

157:                                              ; preds = %154
  %158 = and i64 %148, 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %9

160:                                              ; preds = %157
  %161 = and i64 %148, 16
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %9

163:                                              ; preds = %160
  %164 = and i64 %148, 32
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %9

166:                                              ; preds = %163
  %167 = and i64 %148, 64
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %9

169:                                              ; preds = %166
  %170 = trunc i64 %148 to i8
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %172, label %9

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !10
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %9

178:                                              ; preds = %172
  %179 = and i64 %175, 2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %9

181:                                              ; preds = %178
  %182 = and i64 %175, 4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %9

184:                                              ; preds = %181
  %185 = and i64 %175, 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %9

187:                                              ; preds = %184
  %188 = and i64 %175, 16
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %9

190:                                              ; preds = %187
  %191 = and i64 %175, 32
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %9

193:                                              ; preds = %190
  %194 = and i64 %175, 64
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %9

196:                                              ; preds = %193
  %197 = trunc i64 %175 to i8
  %198 = icmp sgt i8 %197, -1
  br i1 %198, label %199, label %9

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !10
  %202 = load i64, i64* %201, align 8, !tbaa !13
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %9

205:                                              ; preds = %199
  %206 = and i64 %202, 2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %9

208:                                              ; preds = %205
  %209 = and i64 %202, 4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %9

211:                                              ; preds = %208
  %212 = and i64 %202, 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %9

214:                                              ; preds = %211
  %215 = and i64 %202, 16
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %9

217:                                              ; preds = %214
  %218 = and i64 %202, 32
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %9

220:                                              ; preds = %217
  %221 = and i64 %202, 64
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %9

223:                                              ; preds = %220
  %224 = trunc i64 %202 to i8
  %225 = icmp sgt i8 %224, -1
  br i1 %225, label %16, label %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector.9", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast %"class.std::vector.9"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #17
  %6 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %7 unwind label %78

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %6, i8** %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %9, i8** %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast i8* %6 to i64*
  store i64 0, i64* %12, align 1
  store i8* %9, i8** %11, align 8, !tbaa !18
  %13 = invoke noalias nonnull i8* @_Znwm(i64 192) #18
          to label %14 unwind label %80

14:                                               ; preds = %7
  %15 = bitcast i8* %13 to %"class.std::vector.9"*
  %16 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* nonnull %15, i64 8, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %13) #17
  br label %82

19:                                               ; preds = %14
  %20 = load i8*, i8** %8, align 8, !tbaa !15
  %21 = icmp eq i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(i8* nonnull %20) #17
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  %24 = bitcast i8* %13 to i8**
  %25 = bitcast %"class.std::vector"* %3 to i8*
  %26 = bitcast %"class.std::vector.0"* %4 to i8*
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast i64** %31 to i8**
  %33 = bitcast %"class.std::vector.0"* %4 to i8**
  %34 = bitcast i64** %29 to i8**
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::vector"* %3 to i8**
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast %"class.std::vector.0"** %37 to i8**
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.0"** %39 to i8**
  %41 = bitcast i8* %13 to i8**
  %42 = getelementptr inbounds i8, i8* %13, i64 24
  %43 = bitcast i8* %42 to i8**
  %44 = getelementptr inbounds i8, i8* %13, i64 48
  %45 = bitcast i8* %44 to i8**
  %46 = getelementptr inbounds i8, i8* %13, i64 72
  %47 = bitcast i8* %46 to i8**
  %48 = getelementptr inbounds i8, i8* %13, i64 96
  %49 = bitcast i8* %48 to i8**
  %50 = getelementptr inbounds i8, i8* %13, i64 120
  %51 = bitcast i8* %50 to i8**
  %52 = getelementptr inbounds i8, i8* %13, i64 144
  %53 = bitcast i8* %52 to i8**
  %54 = getelementptr inbounds i8, i8* %13, i64 168
  %55 = bitcast i8* %54 to i8**
  br label %56

56:                                               ; preds = %262, %23
  %57 = load i8*, i8** %24, align 8, !tbaa !15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %57)
          to label %59 unwind label %89

59:                                               ; preds = %56
  %60 = bitcast %"class.std::basic_istream"* %58 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !19
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %58 to i8*
  %66 = add nsw i64 %64, 32
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 8, !tbaa !21
  %70 = and i32 %69, 5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %329, label %302

72:                                               ; preds = %570, %566, %562, %558, %554, %550, %546, %543, %539, %535, %531, %527, %523, %519, %515, %512, %508, %504, %500, %496, %492, %488, %484, %481, %477, %473, %469, %465, %461, %457, %453, %450, %446, %442, %438, %434, %430, %426, %422, %419, %415, %411, %407, %403, %399, %395, %391, %388, %384, %380, %376, %372, %368, %364, %360, %357
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %314

74:                                               ; preds = %574
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load i64*, i64** %27, align 8, !tbaa !10
  %77 = icmp eq i64* %76, null
  br i1 %77, label %195, label %184

78:                                               ; preds = %0
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %87

80:                                               ; preds = %7
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %17, %80
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %18, %17 ]
  %84 = load i8*, i8** %8, align 8, !tbaa !15
  %85 = icmp eq i8* %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* nonnull %84) #17
  br label %87

87:                                               ; preds = %86, %82, %78
  %88 = phi { i8*, i32 } [ %79, %78 ], [ %83, %82 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  br label %327

89:                                               ; preds = %56
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %314

91:                                               ; preds = %353, %349, %345, %341, %337, %333, %329
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %314

93:                                               ; preds = %574
  %94 = getelementptr inbounds i8, i8* %575, i64 8
  store i8* %94, i8** %32, align 8, !tbaa !27
  store i8* %575, i8** %33, align 8
  store i32 0, i32* %28, align 8
  store i8* %575, i8** %34, align 8
  store i32 8, i32* %30, align 8
  %95 = bitcast i8* %575 to i64*
  store i64 0, i64* %95, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #17
  %96 = invoke noalias nonnull i8* @_Znwm(i64 320) #18
          to label %97 unwind label %178

97:                                               ; preds = %93
  store i8* %96, i8** %36, align 8, !tbaa !5
  store i8* %96, i8** %38, align 8, !tbaa !30
  %98 = getelementptr inbounds i8, i8* %96, i64 320
  store i8* %98, i8** %40, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %105 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %102 = icmp eq %"class.std::vector.0"* %101, null
  br i1 %102, label %180, label %103

103:                                              ; preds = %99
  %104 = bitcast %"class.std::vector.0"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #17
  br label %180

105:                                              ; preds = %97
  %106 = load i64*, i64** %27, align 8, !tbaa !10
  %107 = icmp eq i64* %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = load i64*, i64** %31, align 8, !tbaa !27
  %110 = ptrtoint i64* %109 to i64
  %111 = ptrtoint i64* %106 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i64, i64* %109, i64 %114
  %116 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* %116) #17
  br label %117

117:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #17
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ 0, %117 ], [ %173, %119 ]
  %121 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 %120, i32 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !15
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %120, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !10
  %125 = load i8, i8* %122, align 1, !tbaa !32
  %126 = icmp eq i8 %125, 49
  %127 = load i64, i64* %124, align 8, !tbaa !13
  %128 = and i64 %127, -2
  %129 = zext i1 %126 to i64
  %130 = or i64 %128, %129
  store i64 %130, i64* %124, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, i8* %122, i64 1
  %132 = load i8, i8* %131, align 1, !tbaa !32
  %133 = icmp eq i8 %132, 49
  %134 = and i64 %130, -3
  %135 = select i1 %133, i64 2, i64 0
  %136 = or i64 %134, %135
  store i64 %136, i64* %124, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %122, i64 2
  %138 = load i8, i8* %137, align 1, !tbaa !32
  %139 = icmp eq i8 %138, 49
  %140 = and i64 %136, -5
  %141 = select i1 %139, i64 4, i64 0
  %142 = or i64 %140, %141
  store i64 %142, i64* %124, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %122, i64 3
  %144 = load i8, i8* %143, align 1, !tbaa !32
  %145 = icmp eq i8 %144, 49
  %146 = and i64 %142, -9
  %147 = select i1 %145, i64 8, i64 0
  %148 = or i64 %146, %147
  store i64 %148, i64* %124, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, i8* %122, i64 4
  %150 = load i8, i8* %149, align 1, !tbaa !32
  %151 = icmp eq i8 %150, 49
  %152 = and i64 %148, -17
  %153 = select i1 %151, i64 16, i64 0
  %154 = or i64 %152, %153
  store i64 %154, i64* %124, align 8, !tbaa !13
  %155 = getelementptr inbounds i8, i8* %122, i64 5
  %156 = load i8, i8* %155, align 1, !tbaa !32
  %157 = icmp eq i8 %156, 49
  %158 = and i64 %154, -33
  %159 = select i1 %157, i64 32, i64 0
  %160 = or i64 %158, %159
  store i64 %160, i64* %124, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %122, i64 6
  %162 = load i8, i8* %161, align 1, !tbaa !32
  %163 = icmp eq i8 %162, 49
  %164 = and i64 %160, -65
  %165 = select i1 %163, i64 64, i64 0
  %166 = or i64 %164, %165
  store i64 %166, i64* %124, align 8, !tbaa !13
  %167 = getelementptr inbounds i8, i8* %122, i64 7
  %168 = load i8, i8* %167, align 1, !tbaa !32
  %169 = icmp eq i8 %168, 49
  %170 = and i64 %166, -129
  %171 = select i1 %169, i64 128, i64 0
  %172 = or i64 %170, %171
  store i64 %172, i64* %124, align 8, !tbaa !13
  %173 = add nuw nsw i64 %120, 1
  %174 = icmp eq i64 %173, 8
  br i1 %174, label %175, label %119, !llvm.loop !33

175:                                              ; preds = %119
  %176 = call signext i8 @_Z8allCheckRSt6vectorIS_IbSaIbEESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %176, i8* %1, align 1, !tbaa !32
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %197 unwind label %263

178:                                              ; preds = %93
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %99, %103, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %100, %103 ], [ %100, %99 ]
  %182 = load i64*, i64** %27, align 8, !tbaa !10
  %183 = icmp eq i64* %182, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %180, %74
  %185 = phi i64* [ %76, %74 ], [ %182, %180 ]
  %186 = phi { i8*, i32 } [ %75, %74 ], [ %181, %180 ]
  %187 = load i64*, i64** %31, align 8, !tbaa !27
  %188 = ptrtoint i64* %187 to i64
  %189 = ptrtoint i64* %185 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i64, i64* %187, i64 %192
  %194 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* %194) #17
  br label %195

195:                                              ; preds = %184, %180, %74
  %196 = phi { i8*, i32 } [ %75, %74 ], [ %181, %180 ], [ %186, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #17
  br label %300

197:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !19
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !35
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %210 unwind label %265

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !38
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !32
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %263

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !19
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %263

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %226)
          to label %228 unwind label %263

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %263

230:                                              ; preds = %228
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !30
  %233 = icmp eq %"class.std::vector.0"* %231, %232
  br i1 %233, label %257, label %234

234:                                              ; preds = %230, %252
  %235 = phi %"class.std::vector.0"* [ %253, %252 ], [ %231, %230 ]
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !10
  %238 = icmp eq i64* %237, null
  br i1 %238, label %252, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 2
  %241 = load i64*, i64** %240, align 8, !tbaa !27
  %242 = ptrtoint i64* %241 to i64
  %243 = ptrtoint i64* %237 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i64, i64* %241, i64 %246
  %248 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* %248) #17
  store i64* null, i64** %236, align 8
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %249, align 8
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %250, align 8
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %251, align 8
  store i64* null, i64** %240, align 8
  br label %252

252:                                              ; preds = %239, %234
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 1
  %254 = icmp eq %"class.std::vector.0"* %253, %232
  br i1 %254, label %255, label %234, !llvm.loop !40

255:                                              ; preds = %252
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %255, %230
  %258 = phi %"class.std::vector.0"* [ %256, %255 ], [ %231, %230 ]
  %259 = icmp eq %"class.std::vector.0"* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast %"class.std::vector.0"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #17
  br label %262

262:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  br label %56, !llvm.loop !41

263:                                              ; preds = %175, %218, %219, %225, %228
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %209
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi { i8*, i32 } [ %264, %263 ], [ %266, %265 ]
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %270 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !30
  %271 = icmp eq %"class.std::vector.0"* %269, %270
  br i1 %271, label %295, label %272

272:                                              ; preds = %267, %290
  %273 = phi %"class.std::vector.0"* [ %291, %290 ], [ %269, %267 ]
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !10
  %276 = icmp eq i64* %275, null
  br i1 %276, label %290, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 0, i32 0, i32 0, i32 0, i32 2
  %279 = load i64*, i64** %278, align 8, !tbaa !27
  %280 = ptrtoint i64* %279 to i64
  %281 = ptrtoint i64* %275 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i64, i64* %279, i64 %284
  %286 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* %286) #17
  store i64* null, i64** %274, align 8
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %287, align 8
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %288, align 8
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %289, align 8
  store i64* null, i64** %278, align 8
  br label %290

290:                                              ; preds = %277, %272
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 1
  %292 = icmp eq %"class.std::vector.0"* %291, %270
  br i1 %292, label %293, label %272, !llvm.loop !40

293:                                              ; preds = %290
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  br label %295

295:                                              ; preds = %293, %267
  %296 = phi %"class.std::vector.0"* [ %294, %293 ], [ %269, %267 ]
  %297 = icmp eq %"class.std::vector.0"* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast %"class.std::vector.0"* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #17
  br label %300

300:                                              ; preds = %298, %295, %195
  %301 = phi { i8*, i32 } [ %196, %195 ], [ %268, %295 ], [ %268, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  br label %314

302:                                              ; preds = %59
  %303 = icmp eq %"class.std::vector.9"* %16, %15
  br i1 %303, label %313, label %304

304:                                              ; preds = %302, %310
  %305 = phi %"class.std::vector.9"* [ %311, %310 ], [ %15, %302 ]
  %306 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %305, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !15
  %308 = icmp eq i8* %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  call void @_ZdlPv(i8* nonnull %307) #17
  br label %310

310:                                              ; preds = %309, %304
  %311 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %305, i64 1
  %312 = icmp eq %"class.std::vector.9"* %311, %16
  br i1 %312, label %313, label %304, !llvm.loop !42

313:                                              ; preds = %310, %302
  call void @_ZdlPv(i8* nonnull %13) #17
  ret i32 0

314:                                              ; preds = %91, %72, %300, %89
  %315 = phi { i8*, i32 } [ %301, %300 ], [ %90, %89 ], [ %92, %91 ], [ %73, %72 ]
  %316 = icmp eq %"class.std::vector.9"* %16, %15
  br i1 %316, label %326, label %317

317:                                              ; preds = %314, %323
  %318 = phi %"class.std::vector.9"* [ %324, %323 ], [ %15, %314 ]
  %319 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %318, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !15
  %321 = icmp eq i8* %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %317
  call void @_ZdlPv(i8* nonnull %320) #17
  br label %323

323:                                              ; preds = %322, %317
  %324 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %318, i64 1
  %325 = icmp eq %"class.std::vector.9"* %324, %16
  br i1 %325, label %326, label %317, !llvm.loop !42

326:                                              ; preds = %323, %314
  call void @_ZdlPv(i8* nonnull %13) #17
  br label %327

327:                                              ; preds = %326, %87
  %328 = phi { i8*, i32 } [ %315, %326 ], [ %88, %87 ]
  resume { i8*, i32 } %328

329:                                              ; preds = %59
  %330 = load i8*, i8** %41, align 8, !tbaa !15
  %331 = getelementptr inbounds i8, i8* %330, i64 1
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %331)
          to label %333 unwind label %91

333:                                              ; preds = %329
  %334 = load i8*, i8** %41, align 8, !tbaa !15
  %335 = getelementptr inbounds i8, i8* %334, i64 2
  %336 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %335)
          to label %337 unwind label %91

337:                                              ; preds = %333
  %338 = load i8*, i8** %41, align 8, !tbaa !15
  %339 = getelementptr inbounds i8, i8* %338, i64 3
  %340 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %339)
          to label %341 unwind label %91

341:                                              ; preds = %337
  %342 = load i8*, i8** %41, align 8, !tbaa !15
  %343 = getelementptr inbounds i8, i8* %342, i64 4
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %343)
          to label %345 unwind label %91

345:                                              ; preds = %341
  %346 = load i8*, i8** %41, align 8, !tbaa !15
  %347 = getelementptr inbounds i8, i8* %346, i64 5
  %348 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %347)
          to label %349 unwind label %91

349:                                              ; preds = %345
  %350 = load i8*, i8** %41, align 8, !tbaa !15
  %351 = getelementptr inbounds i8, i8* %350, i64 6
  %352 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %351)
          to label %353 unwind label %91

353:                                              ; preds = %349
  %354 = load i8*, i8** %41, align 8, !tbaa !15
  %355 = getelementptr inbounds i8, i8* %354, i64 7
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %355)
          to label %357 unwind label %91

357:                                              ; preds = %353
  %358 = load i8*, i8** %43, align 8, !tbaa !15
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %358)
          to label %360 unwind label %72

360:                                              ; preds = %357
  %361 = load i8*, i8** %43, align 8, !tbaa !15
  %362 = getelementptr inbounds i8, i8* %361, i64 1
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %362)
          to label %364 unwind label %72

364:                                              ; preds = %360
  %365 = load i8*, i8** %43, align 8, !tbaa !15
  %366 = getelementptr inbounds i8, i8* %365, i64 2
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %366)
          to label %368 unwind label %72

368:                                              ; preds = %364
  %369 = load i8*, i8** %43, align 8, !tbaa !15
  %370 = getelementptr inbounds i8, i8* %369, i64 3
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %370)
          to label %372 unwind label %72

372:                                              ; preds = %368
  %373 = load i8*, i8** %43, align 8, !tbaa !15
  %374 = getelementptr inbounds i8, i8* %373, i64 4
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %374)
          to label %376 unwind label %72

376:                                              ; preds = %372
  %377 = load i8*, i8** %43, align 8, !tbaa !15
  %378 = getelementptr inbounds i8, i8* %377, i64 5
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %378)
          to label %380 unwind label %72

380:                                              ; preds = %376
  %381 = load i8*, i8** %43, align 8, !tbaa !15
  %382 = getelementptr inbounds i8, i8* %381, i64 6
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %382)
          to label %384 unwind label %72

384:                                              ; preds = %380
  %385 = load i8*, i8** %43, align 8, !tbaa !15
  %386 = getelementptr inbounds i8, i8* %385, i64 7
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %386)
          to label %388 unwind label %72

388:                                              ; preds = %384
  %389 = load i8*, i8** %45, align 8, !tbaa !15
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %389)
          to label %391 unwind label %72

391:                                              ; preds = %388
  %392 = load i8*, i8** %45, align 8, !tbaa !15
  %393 = getelementptr inbounds i8, i8* %392, i64 1
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %393)
          to label %395 unwind label %72

395:                                              ; preds = %391
  %396 = load i8*, i8** %45, align 8, !tbaa !15
  %397 = getelementptr inbounds i8, i8* %396, i64 2
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %397)
          to label %399 unwind label %72

399:                                              ; preds = %395
  %400 = load i8*, i8** %45, align 8, !tbaa !15
  %401 = getelementptr inbounds i8, i8* %400, i64 3
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %401)
          to label %403 unwind label %72

403:                                              ; preds = %399
  %404 = load i8*, i8** %45, align 8, !tbaa !15
  %405 = getelementptr inbounds i8, i8* %404, i64 4
  %406 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %405)
          to label %407 unwind label %72

407:                                              ; preds = %403
  %408 = load i8*, i8** %45, align 8, !tbaa !15
  %409 = getelementptr inbounds i8, i8* %408, i64 5
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %409)
          to label %411 unwind label %72

411:                                              ; preds = %407
  %412 = load i8*, i8** %45, align 8, !tbaa !15
  %413 = getelementptr inbounds i8, i8* %412, i64 6
  %414 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %413)
          to label %415 unwind label %72

415:                                              ; preds = %411
  %416 = load i8*, i8** %45, align 8, !tbaa !15
  %417 = getelementptr inbounds i8, i8* %416, i64 7
  %418 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %417)
          to label %419 unwind label %72

419:                                              ; preds = %415
  %420 = load i8*, i8** %47, align 8, !tbaa !15
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %420)
          to label %422 unwind label %72

422:                                              ; preds = %419
  %423 = load i8*, i8** %47, align 8, !tbaa !15
  %424 = getelementptr inbounds i8, i8* %423, i64 1
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %424)
          to label %426 unwind label %72

426:                                              ; preds = %422
  %427 = load i8*, i8** %47, align 8, !tbaa !15
  %428 = getelementptr inbounds i8, i8* %427, i64 2
  %429 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %428)
          to label %430 unwind label %72

430:                                              ; preds = %426
  %431 = load i8*, i8** %47, align 8, !tbaa !15
  %432 = getelementptr inbounds i8, i8* %431, i64 3
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %432)
          to label %434 unwind label %72

434:                                              ; preds = %430
  %435 = load i8*, i8** %47, align 8, !tbaa !15
  %436 = getelementptr inbounds i8, i8* %435, i64 4
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %436)
          to label %438 unwind label %72

438:                                              ; preds = %434
  %439 = load i8*, i8** %47, align 8, !tbaa !15
  %440 = getelementptr inbounds i8, i8* %439, i64 5
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %440)
          to label %442 unwind label %72

442:                                              ; preds = %438
  %443 = load i8*, i8** %47, align 8, !tbaa !15
  %444 = getelementptr inbounds i8, i8* %443, i64 6
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %444)
          to label %446 unwind label %72

446:                                              ; preds = %442
  %447 = load i8*, i8** %47, align 8, !tbaa !15
  %448 = getelementptr inbounds i8, i8* %447, i64 7
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %448)
          to label %450 unwind label %72

450:                                              ; preds = %446
  %451 = load i8*, i8** %49, align 8, !tbaa !15
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %451)
          to label %453 unwind label %72

453:                                              ; preds = %450
  %454 = load i8*, i8** %49, align 8, !tbaa !15
  %455 = getelementptr inbounds i8, i8* %454, i64 1
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %455)
          to label %457 unwind label %72

457:                                              ; preds = %453
  %458 = load i8*, i8** %49, align 8, !tbaa !15
  %459 = getelementptr inbounds i8, i8* %458, i64 2
  %460 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %459)
          to label %461 unwind label %72

461:                                              ; preds = %457
  %462 = load i8*, i8** %49, align 8, !tbaa !15
  %463 = getelementptr inbounds i8, i8* %462, i64 3
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %463)
          to label %465 unwind label %72

465:                                              ; preds = %461
  %466 = load i8*, i8** %49, align 8, !tbaa !15
  %467 = getelementptr inbounds i8, i8* %466, i64 4
  %468 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %467)
          to label %469 unwind label %72

469:                                              ; preds = %465
  %470 = load i8*, i8** %49, align 8, !tbaa !15
  %471 = getelementptr inbounds i8, i8* %470, i64 5
  %472 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %471)
          to label %473 unwind label %72

473:                                              ; preds = %469
  %474 = load i8*, i8** %49, align 8, !tbaa !15
  %475 = getelementptr inbounds i8, i8* %474, i64 6
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %475)
          to label %477 unwind label %72

477:                                              ; preds = %473
  %478 = load i8*, i8** %49, align 8, !tbaa !15
  %479 = getelementptr inbounds i8, i8* %478, i64 7
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %479)
          to label %481 unwind label %72

481:                                              ; preds = %477
  %482 = load i8*, i8** %51, align 8, !tbaa !15
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %482)
          to label %484 unwind label %72

484:                                              ; preds = %481
  %485 = load i8*, i8** %51, align 8, !tbaa !15
  %486 = getelementptr inbounds i8, i8* %485, i64 1
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %486)
          to label %488 unwind label %72

488:                                              ; preds = %484
  %489 = load i8*, i8** %51, align 8, !tbaa !15
  %490 = getelementptr inbounds i8, i8* %489, i64 2
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %490)
          to label %492 unwind label %72

492:                                              ; preds = %488
  %493 = load i8*, i8** %51, align 8, !tbaa !15
  %494 = getelementptr inbounds i8, i8* %493, i64 3
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %494)
          to label %496 unwind label %72

496:                                              ; preds = %492
  %497 = load i8*, i8** %51, align 8, !tbaa !15
  %498 = getelementptr inbounds i8, i8* %497, i64 4
  %499 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %498)
          to label %500 unwind label %72

500:                                              ; preds = %496
  %501 = load i8*, i8** %51, align 8, !tbaa !15
  %502 = getelementptr inbounds i8, i8* %501, i64 5
  %503 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %502)
          to label %504 unwind label %72

504:                                              ; preds = %500
  %505 = load i8*, i8** %51, align 8, !tbaa !15
  %506 = getelementptr inbounds i8, i8* %505, i64 6
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %506)
          to label %508 unwind label %72

508:                                              ; preds = %504
  %509 = load i8*, i8** %51, align 8, !tbaa !15
  %510 = getelementptr inbounds i8, i8* %509, i64 7
  %511 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %510)
          to label %512 unwind label %72

512:                                              ; preds = %508
  %513 = load i8*, i8** %53, align 8, !tbaa !15
  %514 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %513)
          to label %515 unwind label %72

515:                                              ; preds = %512
  %516 = load i8*, i8** %53, align 8, !tbaa !15
  %517 = getelementptr inbounds i8, i8* %516, i64 1
  %518 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %517)
          to label %519 unwind label %72

519:                                              ; preds = %515
  %520 = load i8*, i8** %53, align 8, !tbaa !15
  %521 = getelementptr inbounds i8, i8* %520, i64 2
  %522 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %521)
          to label %523 unwind label %72

523:                                              ; preds = %519
  %524 = load i8*, i8** %53, align 8, !tbaa !15
  %525 = getelementptr inbounds i8, i8* %524, i64 3
  %526 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %525)
          to label %527 unwind label %72

527:                                              ; preds = %523
  %528 = load i8*, i8** %53, align 8, !tbaa !15
  %529 = getelementptr inbounds i8, i8* %528, i64 4
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %529)
          to label %531 unwind label %72

531:                                              ; preds = %527
  %532 = load i8*, i8** %53, align 8, !tbaa !15
  %533 = getelementptr inbounds i8, i8* %532, i64 5
  %534 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %533)
          to label %535 unwind label %72

535:                                              ; preds = %531
  %536 = load i8*, i8** %53, align 8, !tbaa !15
  %537 = getelementptr inbounds i8, i8* %536, i64 6
  %538 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %537)
          to label %539 unwind label %72

539:                                              ; preds = %535
  %540 = load i8*, i8** %53, align 8, !tbaa !15
  %541 = getelementptr inbounds i8, i8* %540, i64 7
  %542 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %541)
          to label %543 unwind label %72

543:                                              ; preds = %539
  %544 = load i8*, i8** %55, align 8, !tbaa !15
  %545 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %544)
          to label %546 unwind label %72

546:                                              ; preds = %543
  %547 = load i8*, i8** %55, align 8, !tbaa !15
  %548 = getelementptr inbounds i8, i8* %547, i64 1
  %549 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %548)
          to label %550 unwind label %72

550:                                              ; preds = %546
  %551 = load i8*, i8** %55, align 8, !tbaa !15
  %552 = getelementptr inbounds i8, i8* %551, i64 2
  %553 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %552)
          to label %554 unwind label %72

554:                                              ; preds = %550
  %555 = load i8*, i8** %55, align 8, !tbaa !15
  %556 = getelementptr inbounds i8, i8* %555, i64 3
  %557 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %556)
          to label %558 unwind label %72

558:                                              ; preds = %554
  %559 = load i8*, i8** %55, align 8, !tbaa !15
  %560 = getelementptr inbounds i8, i8* %559, i64 4
  %561 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %560)
          to label %562 unwind label %72

562:                                              ; preds = %558
  %563 = load i8*, i8** %55, align 8, !tbaa !15
  %564 = getelementptr inbounds i8, i8* %563, i64 5
  %565 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %564)
          to label %566 unwind label %72

566:                                              ; preds = %562
  %567 = load i8*, i8** %55, align 8, !tbaa !15
  %568 = getelementptr inbounds i8, i8* %567, i64 6
  %569 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %568)
          to label %570 unwind label %72

570:                                              ; preds = %566
  %571 = load i8*, i8** %55, align 8, !tbaa !15
  %572 = getelementptr inbounds i8, i8* %571, i64 7
  %573 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %572)
          to label %574 unwind label %72

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #17
  store i64* null, i64** %27, align 8, !tbaa !10
  store i32 0, i32* %28, align 8, !tbaa !43
  store i64* null, i64** %29, align 8, !tbaa !10
  store i32 0, i32* %30, align 8, !tbaa !43
  store i64* null, i64** %31, align 8, !tbaa !27
  %575 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %93 unwind label %74
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !18
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !44

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !17
  %31 = load i8*, i8** %5, align 8, !tbaa !45
  %32 = load i8*, i8** %4, align 8, !tbaa !45
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #17
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !18
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !46

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #17
  %51 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.9"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %53, i64 1
  %60 = icmp eq %"class.std::vector.9"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !42

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.9"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.9"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !47

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #17
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !10
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !27
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #17
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !40

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #19
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #20
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !10
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !27
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
  %41 = load i64*, i64** %13, align 8, !tbaa !10
  %42 = load i64*, i64** %9, align 8, !tbaa !10
  %43 = load i32, i32* %11, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #17
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
  %71 = load i64, i64* %66, align 8, !tbaa !13
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !13
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !13
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !13
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
  br i1 %96, label %63, label %97, !llvm.loop !48

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #17
  resume { i8*, i32 } %99
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211844099.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 16}
!18 = !{!16, !7, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = !{!28, !7, i64 32}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !29, i64 0, !29, i64 16, !7, i64 32}
!29 = !{!"_ZTSSt13_Bit_iterator"}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!11, !12, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
