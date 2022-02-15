; ModuleID = 'Project_CodeNet_C++1400/p03111/s366335618.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s366335618.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 1001001001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366335618.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %1
  %12 = ashr exact i64 %8, 2
  %13 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = and i64 %13, 1
  %15 = icmp ult i64 %12, 2
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -2
  br label %125

18:                                               ; preds = %385, %11
  %19 = phi i32 [ undef, %11 ], [ %386, %385 ]
  %20 = phi i32 [ undef, %11 ], [ %387, %385 ]
  %21 = phi i32 [ undef, %11 ], [ %388, %385 ]
  %22 = phi i64 [ 0, %11 ], [ %389, %385 ]
  %23 = phi i32 [ 0, %11 ], [ %388, %385 ]
  %24 = phi i32 [ 0, %11 ], [ %387, %385 ]
  %25 = phi i32 [ 0, %11 ], [ %386, %385 ]
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i32, i32* %5, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !11
  switch i32 %29, label %42 [
    i32 0, label %38
    i32 1, label %34
    i32 2, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %9, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i32 %32, %25
  br label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %9, i64 %22
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, %24
  br label %42

38:                                               ; preds = %27
  %39 = getelementptr inbounds i32, i32* %9, i64 %22
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = add nsw i32 %40, %23
  br label %42

42:                                               ; preds = %18, %27, %30, %34, %38, %1
  %43 = phi i32 [ 0, %1 ], [ %19, %18 ], [ %25, %38 ], [ %25, %34 ], [ %33, %30 ], [ %25, %27 ]
  %44 = phi i32 [ 0, %1 ], [ %20, %18 ], [ %24, %38 ], [ %37, %34 ], [ %24, %30 ], [ %24, %27 ]
  %45 = phi i32 [ 0, %1 ], [ %21, %18 ], [ %41, %38 ], [ %23, %34 ], [ %23, %30 ], [ %23, %27 ]
  %46 = icmp eq i32* %5, %3
  br i1 %46, label %152, label %47

47:                                               ; preds = %42
  %48 = add i64 %6, -4
  %49 = sub i64 %48, %7
  %50 = lshr i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 12
  br i1 %52, label %122, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775804
  %55 = getelementptr i32, i32* %5, i64 %54
  %56 = add nsw i64 %54, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 9223372036854775806
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %93, %63 ]
  %65 = phi <2 x i64> [ zeroinitializer, %61 ], [ %91, %63 ]
  %66 = phi <2 x i64> [ zeroinitializer, %61 ], [ %92, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %94, %63 ]
  %68 = getelementptr i32, i32* %5, i64 %64
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 4, !tbaa !11
  %71 = getelementptr i32, i32* %68, i64 2
  %72 = bitcast i32* %71 to <2 x i32>*
  %73 = load <2 x i32>, <2 x i32>* %72, align 4, !tbaa !11
  %74 = icmp eq <2 x i32> %70, zeroinitializer
  %75 = icmp eq <2 x i32> %73, zeroinitializer
  %76 = zext <2 x i1> %74 to <2 x i64>
  %77 = zext <2 x i1> %75 to <2 x i64>
  %78 = add <2 x i64> %65, %76
  %79 = add <2 x i64> %66, %77
  %80 = or i64 %64, 4
  %81 = getelementptr i32, i32* %5, i64 %80
  %82 = bitcast i32* %81 to <2 x i32>*
  %83 = load <2 x i32>, <2 x i32>* %82, align 4, !tbaa !11
  %84 = getelementptr i32, i32* %81, i64 2
  %85 = bitcast i32* %84 to <2 x i32>*
  %86 = load <2 x i32>, <2 x i32>* %85, align 4, !tbaa !11
  %87 = icmp eq <2 x i32> %83, zeroinitializer
  %88 = icmp eq <2 x i32> %86, zeroinitializer
  %89 = zext <2 x i1> %87 to <2 x i64>
  %90 = zext <2 x i1> %88 to <2 x i64>
  %91 = add <2 x i64> %78, %89
  %92 = add <2 x i64> %79, %90
  %93 = add nuw i64 %64, 8
  %94 = add i64 %67, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %63, !llvm.loop !13

96:                                               ; preds = %63, %53
  %97 = phi <2 x i64> [ undef, %53 ], [ %91, %63 ]
  %98 = phi <2 x i64> [ undef, %53 ], [ %92, %63 ]
  %99 = phi i64 [ 0, %53 ], [ %93, %63 ]
  %100 = phi <2 x i64> [ zeroinitializer, %53 ], [ %91, %63 ]
  %101 = phi <2 x i64> [ zeroinitializer, %53 ], [ %92, %63 ]
  %102 = icmp eq i64 %59, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = getelementptr i32, i32* %5, i64 %99
  %105 = getelementptr i32, i32* %104, i64 2
  %106 = bitcast i32* %105 to <2 x i32>*
  %107 = load <2 x i32>, <2 x i32>* %106, align 4, !tbaa !11
  %108 = icmp eq <2 x i32> %107, zeroinitializer
  %109 = zext <2 x i1> %108 to <2 x i64>
  %110 = add <2 x i64> %101, %109
  %111 = bitcast i32* %104 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 4, !tbaa !11
  %113 = icmp eq <2 x i32> %112, zeroinitializer
  %114 = zext <2 x i1> %113 to <2 x i64>
  %115 = add <2 x i64> %100, %114
  br label %116

116:                                              ; preds = %96, %103
  %117 = phi <2 x i64> [ %97, %96 ], [ %115, %103 ]
  %118 = phi <2 x i64> [ %98, %96 ], [ %110, %103 ]
  %119 = add <2 x i64> %118, %117
  %120 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %119)
  %121 = icmp eq i64 %51, %54
  br i1 %121, label %177, label %122

122:                                              ; preds = %47, %116
  %123 = phi i64 [ 0, %47 ], [ %120, %116 ]
  %124 = phi i32* [ %5, %47 ], [ %55, %116 ]
  br label %168

125:                                              ; preds = %385, %16
  %126 = phi i64 [ 0, %16 ], [ %389, %385 ]
  %127 = phi i32 [ 0, %16 ], [ %388, %385 ]
  %128 = phi i32 [ 0, %16 ], [ %387, %385 ]
  %129 = phi i32 [ 0, %16 ], [ %386, %385 ]
  %130 = phi i64 [ %17, %16 ], [ %390, %385 ]
  %131 = getelementptr inbounds i32, i32* %5, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !11
  switch i32 %132, label %145 [
    i32 0, label %133
    i32 1, label %137
    i32 2, label %141
  ]

133:                                              ; preds = %125
  %134 = getelementptr inbounds i32, i32* %9, i64 %126
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = add nsw i32 %135, %127
  br label %145

137:                                              ; preds = %125
  %138 = getelementptr inbounds i32, i32* %9, i64 %126
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = add nsw i32 %139, %128
  br label %145

141:                                              ; preds = %125
  %142 = getelementptr inbounds i32, i32* %9, i64 %126
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = add nsw i32 %143, %129
  br label %145

145:                                              ; preds = %125, %133, %141, %137
  %146 = phi i32 [ %129, %133 ], [ %129, %137 ], [ %144, %141 ], [ %129, %125 ]
  %147 = phi i32 [ %128, %133 ], [ %140, %137 ], [ %128, %141 ], [ %128, %125 ]
  %148 = phi i32 [ %136, %133 ], [ %127, %137 ], [ %127, %141 ], [ %127, %125 ]
  %149 = or i64 %126, 1
  %150 = getelementptr inbounds i32, i32* %5, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !11
  switch i32 %151, label %385 [
    i32 0, label %381
    i32 1, label %377
    i32 2, label %373
  ]

152:                                              ; preds = %42, %363
  %153 = phi i32 [ %372, %363 ], [ 1001001001, %42 ]
  %154 = load i32, i32* @a, align 4, !tbaa !11
  %155 = sub nsw i32 %45, %154
  %156 = tail call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = load i32, i32* @b, align 4, !tbaa !11
  %158 = sub nsw i32 %44, %157
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = load i32, i32* @c, align 4, !tbaa !11
  %161 = sub nsw i32 %43, %160
  %162 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = add i32 %156, %153
  %164 = add i32 %163, %159
  %165 = add i32 %164, %162
  %166 = load i32, i32* @ans, align 4, !tbaa !11
  %167 = icmp sgt i32 %166, %165
  br i1 %167, label %258, label %259

168:                                              ; preds = %122, %168
  %169 = phi i64 [ %174, %168 ], [ %123, %122 ]
  %170 = phi i32* [ %175, %168 ], [ %124, %122 ]
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i64
  %174 = add nuw nsw i64 %169, %173
  %175 = getelementptr inbounds i32, i32* %170, i64 1
  %176 = icmp eq i32* %175, %3
  br i1 %176, label %177, label %168, !llvm.loop !16

177:                                              ; preds = %168, %116
  %178 = phi i64 [ %120, %116 ], [ %174, %168 ]
  %179 = trunc i64 %178 to i32
  %180 = mul i32 %179, 10
  %181 = add i64 %6, -4
  %182 = sub i64 %181, %7
  %183 = lshr i64 %182, 2
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %182, 12
  br i1 %185, label %255, label %186

186:                                              ; preds = %177
  %187 = and i64 %184, 9223372036854775804
  %188 = getelementptr i32, i32* %5, i64 %187
  %189 = add nsw i64 %187, -4
  %190 = lshr exact i64 %189, 2
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %189, 0
  br i1 %193, label %229, label %194

194:                                              ; preds = %186
  %195 = and i64 %191, 9223372036854775806
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %226, %196 ]
  %198 = phi <2 x i64> [ zeroinitializer, %194 ], [ %224, %196 ]
  %199 = phi <2 x i64> [ zeroinitializer, %194 ], [ %225, %196 ]
  %200 = phi i64 [ %195, %194 ], [ %227, %196 ]
  %201 = getelementptr i32, i32* %5, i64 %197
  %202 = bitcast i32* %201 to <2 x i32>*
  %203 = load <2 x i32>, <2 x i32>* %202, align 4, !tbaa !11
  %204 = getelementptr i32, i32* %201, i64 2
  %205 = bitcast i32* %204 to <2 x i32>*
  %206 = load <2 x i32>, <2 x i32>* %205, align 4, !tbaa !11
  %207 = icmp eq <2 x i32> %203, <i32 1, i32 1>
  %208 = icmp eq <2 x i32> %206, <i32 1, i32 1>
  %209 = zext <2 x i1> %207 to <2 x i64>
  %210 = zext <2 x i1> %208 to <2 x i64>
  %211 = add <2 x i64> %198, %209
  %212 = add <2 x i64> %199, %210
  %213 = or i64 %197, 4
  %214 = getelementptr i32, i32* %5, i64 %213
  %215 = bitcast i32* %214 to <2 x i32>*
  %216 = load <2 x i32>, <2 x i32>* %215, align 4, !tbaa !11
  %217 = getelementptr i32, i32* %214, i64 2
  %218 = bitcast i32* %217 to <2 x i32>*
  %219 = load <2 x i32>, <2 x i32>* %218, align 4, !tbaa !11
  %220 = icmp eq <2 x i32> %216, <i32 1, i32 1>
  %221 = icmp eq <2 x i32> %219, <i32 1, i32 1>
  %222 = zext <2 x i1> %220 to <2 x i64>
  %223 = zext <2 x i1> %221 to <2 x i64>
  %224 = add <2 x i64> %211, %222
  %225 = add <2 x i64> %212, %223
  %226 = add nuw i64 %197, 8
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %196, !llvm.loop !18

229:                                              ; preds = %196, %186
  %230 = phi <2 x i64> [ undef, %186 ], [ %224, %196 ]
  %231 = phi <2 x i64> [ undef, %186 ], [ %225, %196 ]
  %232 = phi i64 [ 0, %186 ], [ %226, %196 ]
  %233 = phi <2 x i64> [ zeroinitializer, %186 ], [ %224, %196 ]
  %234 = phi <2 x i64> [ zeroinitializer, %186 ], [ %225, %196 ]
  %235 = icmp eq i64 %192, 0
  br i1 %235, label %249, label %236

236:                                              ; preds = %229
  %237 = getelementptr i32, i32* %5, i64 %232
  %238 = getelementptr i32, i32* %237, i64 2
  %239 = bitcast i32* %238 to <2 x i32>*
  %240 = load <2 x i32>, <2 x i32>* %239, align 4, !tbaa !11
  %241 = icmp eq <2 x i32> %240, <i32 1, i32 1>
  %242 = zext <2 x i1> %241 to <2 x i64>
  %243 = add <2 x i64> %234, %242
  %244 = bitcast i32* %237 to <2 x i32>*
  %245 = load <2 x i32>, <2 x i32>* %244, align 4, !tbaa !11
  %246 = icmp eq <2 x i32> %245, <i32 1, i32 1>
  %247 = zext <2 x i1> %246 to <2 x i64>
  %248 = add <2 x i64> %233, %247
  br label %249

249:                                              ; preds = %229, %236
  %250 = phi <2 x i64> [ %230, %229 ], [ %248, %236 ]
  %251 = phi <2 x i64> [ %231, %229 ], [ %243, %236 ]
  %252 = add <2 x i64> %251, %250
  %253 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %252)
  %254 = icmp eq i64 %184, %187
  br i1 %254, label %269, label %255

255:                                              ; preds = %177, %249
  %256 = phi i64 [ 0, %177 ], [ %253, %249 ]
  %257 = phi i32* [ %5, %177 ], [ %188, %249 ]
  br label %260

258:                                              ; preds = %152
  store i32 %165, i32* @ans, align 4, !tbaa !11
  br label %259

259:                                              ; preds = %258, %152
  ret void

260:                                              ; preds = %255, %260
  %261 = phi i64 [ %266, %260 ], [ %256, %255 ]
  %262 = phi i32* [ %267, %260 ], [ %257, %255 ]
  %263 = load i32, i32* %262, align 4, !tbaa !11
  %264 = icmp eq i32 %263, 1
  %265 = zext i1 %264 to i64
  %266 = add nuw nsw i64 %261, %265
  %267 = getelementptr inbounds i32, i32* %262, i64 1
  %268 = icmp eq i32* %267, %3
  br i1 %268, label %269, label %260, !llvm.loop !19

269:                                              ; preds = %260, %249
  %270 = phi i64 [ %253, %249 ], [ %266, %260 ]
  %271 = icmp eq i32 %179, 0
  %272 = trunc i64 %270 to i32
  %273 = mul i32 %272, 10
  %274 = add i32 %180, -20
  %275 = select i1 %271, i32 1001000991, i32 %274
  %276 = add i32 %275, %273
  %277 = add i64 %6, -4
  %278 = sub i64 %277, %7
  %279 = lshr i64 %278, 2
  %280 = add nuw nsw i64 %279, 1
  %281 = icmp ult i64 %278, 12
  br i1 %281, label %351, label %282

282:                                              ; preds = %269
  %283 = and i64 %280, 9223372036854775804
  %284 = getelementptr i32, i32* %5, i64 %283
  %285 = add nsw i64 %283, -4
  %286 = lshr exact i64 %285, 2
  %287 = add nuw nsw i64 %286, 1
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %325, label %290

290:                                              ; preds = %282
  %291 = and i64 %287, 9223372036854775806
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %322, %292 ]
  %294 = phi <2 x i64> [ zeroinitializer, %290 ], [ %320, %292 ]
  %295 = phi <2 x i64> [ zeroinitializer, %290 ], [ %321, %292 ]
  %296 = phi i64 [ %291, %290 ], [ %323, %292 ]
  %297 = getelementptr i32, i32* %5, i64 %293
  %298 = bitcast i32* %297 to <2 x i32>*
  %299 = load <2 x i32>, <2 x i32>* %298, align 4, !tbaa !11
  %300 = getelementptr i32, i32* %297, i64 2
  %301 = bitcast i32* %300 to <2 x i32>*
  %302 = load <2 x i32>, <2 x i32>* %301, align 4, !tbaa !11
  %303 = icmp eq <2 x i32> %299, <i32 2, i32 2>
  %304 = icmp eq <2 x i32> %302, <i32 2, i32 2>
  %305 = zext <2 x i1> %303 to <2 x i64>
  %306 = zext <2 x i1> %304 to <2 x i64>
  %307 = add <2 x i64> %294, %305
  %308 = add <2 x i64> %295, %306
  %309 = or i64 %293, 4
  %310 = getelementptr i32, i32* %5, i64 %309
  %311 = bitcast i32* %310 to <2 x i32>*
  %312 = load <2 x i32>, <2 x i32>* %311, align 4, !tbaa !11
  %313 = getelementptr i32, i32* %310, i64 2
  %314 = bitcast i32* %313 to <2 x i32>*
  %315 = load <2 x i32>, <2 x i32>* %314, align 4, !tbaa !11
  %316 = icmp eq <2 x i32> %312, <i32 2, i32 2>
  %317 = icmp eq <2 x i32> %315, <i32 2, i32 2>
  %318 = zext <2 x i1> %316 to <2 x i64>
  %319 = zext <2 x i1> %317 to <2 x i64>
  %320 = add <2 x i64> %307, %318
  %321 = add <2 x i64> %308, %319
  %322 = add nuw i64 %293, 8
  %323 = add i64 %296, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %292, !llvm.loop !20

325:                                              ; preds = %292, %282
  %326 = phi <2 x i64> [ undef, %282 ], [ %320, %292 ]
  %327 = phi <2 x i64> [ undef, %282 ], [ %321, %292 ]
  %328 = phi i64 [ 0, %282 ], [ %322, %292 ]
  %329 = phi <2 x i64> [ zeroinitializer, %282 ], [ %320, %292 ]
  %330 = phi <2 x i64> [ zeroinitializer, %282 ], [ %321, %292 ]
  %331 = icmp eq i64 %288, 0
  br i1 %331, label %345, label %332

332:                                              ; preds = %325
  %333 = getelementptr i32, i32* %5, i64 %328
  %334 = getelementptr i32, i32* %333, i64 2
  %335 = bitcast i32* %334 to <2 x i32>*
  %336 = load <2 x i32>, <2 x i32>* %335, align 4, !tbaa !11
  %337 = icmp eq <2 x i32> %336, <i32 2, i32 2>
  %338 = zext <2 x i1> %337 to <2 x i64>
  %339 = add <2 x i64> %330, %338
  %340 = bitcast i32* %333 to <2 x i32>*
  %341 = load <2 x i32>, <2 x i32>* %340, align 4, !tbaa !11
  %342 = icmp eq <2 x i32> %341, <i32 2, i32 2>
  %343 = zext <2 x i1> %342 to <2 x i64>
  %344 = add <2 x i64> %329, %343
  br label %345

345:                                              ; preds = %325, %332
  %346 = phi <2 x i64> [ %326, %325 ], [ %344, %332 ]
  %347 = phi <2 x i64> [ %327, %325 ], [ %339, %332 ]
  %348 = add <2 x i64> %347, %346
  %349 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %348)
  %350 = icmp eq i64 %280, %283
  br i1 %350, label %363, label %351

351:                                              ; preds = %269, %345
  %352 = phi i64 [ 0, %269 ], [ %349, %345 ]
  %353 = phi i32* [ %5, %269 ], [ %284, %345 ]
  br label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %360, %354 ], [ %352, %351 ]
  %356 = phi i32* [ %361, %354 ], [ %353, %351 ]
  %357 = load i32, i32* %356, align 4, !tbaa !11
  %358 = icmp eq i32 %357, 2
  %359 = zext i1 %358 to i64
  %360 = add nuw nsw i64 %355, %359
  %361 = getelementptr inbounds i32, i32* %356, i64 1
  %362 = icmp eq i32* %361, %3
  br i1 %362, label %363, label %354, !llvm.loop !21

363:                                              ; preds = %354, %345
  %364 = phi i64 [ %349, %345 ], [ %360, %354 ]
  %365 = icmp eq i32 %272, 0
  %366 = trunc i64 %364 to i32
  %367 = icmp eq i32 %366, 0
  %368 = mul i32 %366, 10
  %369 = add i32 %276, -10
  %370 = select i1 %365, i32 1001000991, i32 %369
  %371 = add i32 %370, %368
  %372 = select i1 %367, i32 1001001001, i32 %371
  br label %152

373:                                              ; preds = %145
  %374 = getelementptr inbounds i32, i32* %9, i64 %149
  %375 = load i32, i32* %374, align 4, !tbaa !11
  %376 = add nsw i32 %375, %146
  br label %385

377:                                              ; preds = %145
  %378 = getelementptr inbounds i32, i32* %9, i64 %149
  %379 = load i32, i32* %378, align 4, !tbaa !11
  %380 = add nsw i32 %379, %147
  br label %385

381:                                              ; preds = %145
  %382 = getelementptr inbounds i32, i32* %9, i64 %149
  %383 = load i32, i32* %382, align 4, !tbaa !11
  %384 = add nsw i32 %383, %148
  br label %385

385:                                              ; preds = %381, %377, %373, %145
  %386 = phi i32 [ %146, %381 ], [ %146, %377 ], [ %376, %373 ], [ %146, %145 ]
  %387 = phi i32 [ %147, %381 ], [ %380, %377 ], [ %147, %373 ], [ %147, %145 ]
  %388 = phi i32 [ %384, %381 ], [ %148, %377 ], [ %148, %373 ], [ %148, %145 ]
  %389 = add nuw nsw i64 %126, 2
  %390 = add i64 %130, -2
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %18, label %125, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = add nsw i32 %0, 1
  %9 = load i32*, i32** %7, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %6
  store i32 0, i32* %10, align 4, !tbaa !11
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %11 = load i32*, i32** %7, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %6
  store i32 1, i32* %12, align 4, !tbaa !11
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %13 = load i32*, i32** %7, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %6
  store i32 2, i32* %14, align 4, !tbaa !11
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %15 = load i32*, i32** %7, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %6
  store i32 3, i32* %16, align 4, !tbaa !11
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  br label %18

17:                                               ; preds = %2
  tail call void @_Z4calcRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  br label %18

18:                                               ; preds = %5, %17
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @c)
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @l, i64 %16)
  %17 = load i32, i32* @n, align 4, !tbaa !11
  br label %24

18:                                               ; preds = %0
  %19 = icmp ugt i64 %13, %7
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %9, i64 %7
  %22 = icmp eq i32* %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i32 [ %17, %15 ], [ %6, %18 ], [ %6, %20 ], [ %6, %23 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %51, %24
  %28 = phi i32 [ %25, %24 ], [ %57, %51 ]
  %29 = sext i32 %28 to i64
  %30 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #18
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

33:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #18
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* null, i64 %29
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 8, !tbaa !23
  br label %60

39:                                               ; preds = %33
  %40 = shl nuw nsw i64 %29, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #20
  %42 = bitcast i8* %41 to i32*
  %43 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 %29
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 8, !tbaa !23
  store i32 0, i32* %42, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %41, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %28, 1
  br i1 %48, label %60, label %49

49:                                               ; preds = %39
  %50 = add nsw i64 %40, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %60

51:                                               ; preds = %24, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %24 ]
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* @n, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %27, !llvm.loop !24

60:                                               ; preds = %49, %39, %35
  %61 = phi i32* [ %42, %39 ], [ %42, %49 ], [ null, %35 ]
  %62 = phi i32* [ %47, %39 ], [ %44, %49 ], [ null, %35 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %63, align 8, !tbaa !10
  call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %64 = load i32, i32* @ans, align 4, !tbaa !11
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
          to label %66 unwind label %104

66:                                               ; preds = %60
  %67 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !25
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !27
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %79 unwind label %104

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !30
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !32
  br label %94

87:                                               ; preds = %80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
          to label %88 unwind label %104

88:                                               ; preds = %87
  %89 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !25
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = invoke signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
          to label %94 unwind label %104

94:                                               ; preds = %88, %84
  %95 = phi i8 [ %86, %84 ], [ %93, %88 ]
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %95)
          to label %97 unwind label %104

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = icmp eq i32* %61, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #18
  br label %103

103:                                              ; preds = %99, %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #18
  ret i32 0

104:                                              ; preds = %97, %94, %88, %87, %78, %60
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = icmp eq i32* %61, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #18
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #18
  resume { i8*, i32 } %105
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !10
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
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s366335618.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !17, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !17, !15}
!22 = distinct !{!22, !14}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
