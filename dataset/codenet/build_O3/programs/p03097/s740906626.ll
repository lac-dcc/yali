; ModuleID = 'Project_CodeNet_C++1400/p03097/s740906626.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s740906626.cpp"
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
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740906626.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiiSt6vectorIiSaIiEE(i32 %0, i32 %1, %"class.std::vector"* nocapture %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = sub nsw i32 %1, %0
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %286, label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %1, %0
  %10 = sdiv i32 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %16 = icmp eq i32* %12, %14
  br i1 %16, label %34, label %17

17:                                               ; preds = %8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = load i32, i32* %19, align 4, !tbaa !11
  %24 = xor i32 %23, %22
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i32* %33, %14
  br i1 %26, label %34, label %27

27:                                               ; preds = %17, %25
  %28 = phi i32* [ %12, %17 ], [ %33, %25 ]
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = shl nuw i32 1, %29
  %31 = and i32 %24, %30
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  br i1 %32, label %25, label %34

34:                                               ; preds = %25, %27, %8
  %35 = phi i32 [ 0, %8 ], [ %29, %27 ], [ 0, %25 ]
  %36 = ptrtoint i32* %14 to i64
  %37 = ptrtoint i32* %12 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 15
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = lshr i64 %38, 4
  br label %42

42:                                               ; preds = %59, %40
  %43 = phi i64 [ %41, %40 ], [ %61, %59 ]
  %44 = phi i32* [ %12, %40 ], [ %60, %59 ]
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %35
  br i1 %46, label %92, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %44, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %35
  br i1 %50, label %86, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i32, i32* %44, i64 2
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp eq i32 %53, %35
  br i1 %54, label %88, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %44, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp eq i32 %57, %35
  br i1 %58, label %90, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %44, i64 4
  %61 = add nsw i64 %43, -1
  %62 = icmp sgt i64 %43, 1
  br i1 %62, label %42, label %63, !llvm.loop !13

63:                                               ; preds = %59
  %64 = ptrtoint i32* %60 to i64
  %65 = sub i64 %36, %64
  br label %66

66:                                               ; preds = %63, %34
  %67 = phi i64 [ %65, %63 ], [ %38, %34 ]
  %68 = phi i32* [ %60, %63 ], [ %12, %34 ]
  %69 = ashr exact i64 %67, 2
  switch i64 %69, label %85 [
    i64 3, label %70
    i64 2, label %75
    i64 1, label %81
  ]

70:                                               ; preds = %66
  %71 = load i32, i32* %68, align 4, !tbaa !11
  %72 = icmp eq i32 %71, %35
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi i32* [ %74, %73 ], [ %68, %66 ]
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp eq i32 %77, %35
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %76, i64 1
  br label %81

81:                                               ; preds = %66, %79
  %82 = phi i32* [ %80, %79 ], [ %68, %66 ]
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, %35
  br i1 %84, label %92, label %85

85:                                               ; preds = %81, %66
  br label %92

86:                                               ; preds = %47
  %87 = getelementptr inbounds i32, i32* %44, i64 1
  br label %92

88:                                               ; preds = %51
  %89 = getelementptr inbounds i32, i32* %44, i64 2
  br label %92

90:                                               ; preds = %55
  %91 = getelementptr inbounds i32, i32* %44, i64 3
  br label %92

92:                                               ; preds = %42, %86, %88, %90, %70, %75, %81, %85
  %93 = phi i32* [ %14, %85 ], [ %68, %70 ], [ %76, %75 ], [ %82, %81 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %44, %42 ]
  %94 = ptrtoint i32* %93 to i64
  %95 = sub i64 %94, %37
  %96 = ashr exact i64 %95, 2
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = icmp eq i32* %98, %14
  br i1 %99, label %109, label %100

100:                                              ; preds = %92
  %101 = ptrtoint i32* %98 to i64
  %102 = sub i64 %36, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = bitcast i32* %97 to i8*
  %106 = bitcast i32* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* nonnull align 4 %106, i64 %102, i1 false) #14
  %107 = load i32*, i32** %13, align 8, !tbaa !15
  %108 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %109

109:                                              ; preds = %92, %100, %104
  %110 = phi i32* [ %108, %104 ], [ %15, %100 ], [ %15, %92 ]
  %111 = phi i32* [ %107, %104 ], [ %14, %100 ], [ %14, %92 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 -1
  store i32* %112, i32** %13, align 8, !tbaa !15
  %113 = sext i32 %0 to i64
  %114 = sext i32 %1 to i64
  %115 = icmp slt i32 %1, %0
  %116 = sext i32 %10 to i64
  br i1 %115, label %139, label %117

117:                                              ; preds = %109
  %118 = add i32 %1, 1
  %119 = sub i32 %118, %0
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %117
  %123 = icmp slt i32 %10, %0
  %124 = select i1 %123, i64 %114, i64 %113
  %125 = getelementptr inbounds i32, i32* %110, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = lshr i32 %126, %35
  %128 = and i32 %127, 1
  %129 = shl nuw i32 %128, %35
  %130 = getelementptr inbounds i32, i32* %110, i64 %113
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = or i32 %129, %131
  store i32 %132, i32* %130, align 4, !tbaa !11
  %133 = add nsw i64 %113, 1
  br label %134

134:                                              ; preds = %122, %117
  %135 = phi i64 [ %113, %117 ], [ %133, %122 ]
  %136 = icmp eq i32 %1, %0
  br i1 %136, label %137, label %148

137:                                              ; preds = %148, %134
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %139

139:                                              ; preds = %109, %137
  %140 = phi i32* [ %138, %137 ], [ %110, %109 ]
  %141 = load i32*, i32** %11, align 8, !tbaa !10
  %142 = getelementptr inbounds i32, i32* %140, i64 %113
  %143 = getelementptr inbounds i32, i32* %140, i64 %116
  %144 = add nsw i32 %10, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %140, i64 %145
  %147 = icmp eq i32* %141, %112
  br i1 %147, label %174, label %206

148:                                              ; preds = %134, %148
  %149 = phi i64 [ %171, %148 ], [ %135, %134 ]
  %150 = icmp sgt i64 %149, %116
  %151 = select i1 %150, i64 %114, i64 %113
  %152 = getelementptr inbounds i32, i32* %110, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = lshr i32 %153, %35
  %155 = and i32 %154, 1
  %156 = shl nuw i32 %155, %35
  %157 = getelementptr inbounds i32, i32* %110, i64 %149
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = or i32 %156, %158
  store i32 %159, i32* %157, align 4, !tbaa !11
  %160 = add nsw i64 %149, 1
  %161 = icmp slt i64 %149, %116
  %162 = select i1 %161, i64 %113, i64 %114
  %163 = getelementptr inbounds i32, i32* %110, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !11
  %165 = lshr i32 %164, %35
  %166 = and i32 %165, 1
  %167 = shl nuw i32 %166, %35
  %168 = getelementptr inbounds i32, i32* %110, i64 %160
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = or i32 %167, %169
  store i32 %170, i32* %168, align 4, !tbaa !11
  %171 = add nsw i64 %149, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %118, %172
  br i1 %173, label %137, label %148, !llvm.loop !16

174:                                              ; preds = %235, %139
  %175 = ptrtoint i32* %112 to i64
  %176 = ptrtoint i32* %141 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %174
  %181 = icmp ugt i64 %178, 2305843009213693951
  br i1 %181, label %182, label %183, !prof !17

182:                                              ; preds = %180
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

183:                                              ; preds = %180
  %184 = tail call noalias nonnull i8* @_Znwm(i64 %177) #16
  %185 = bitcast i8* %184 to i32*
  %186 = load i32*, i32** %11, align 8, !tbaa !10
  %187 = load i32*, i32** %13, align 8, !tbaa !10
  %188 = ptrtoint i32* %187 to i64
  %189 = ptrtoint i32* %186 to i64
  %190 = sub i64 %188, %189
  br label %191

191:                                              ; preds = %183, %174
  %192 = phi i64 [ %190, %183 ], [ 0, %174 ]
  %193 = phi i32* [ %186, %183 ], [ %141, %174 ]
  %194 = phi i32* [ %185, %183 ], [ null, %174 ]
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %194, i32** %195, align 8, !tbaa !5
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %197 = getelementptr inbounds i32, i32* %194, i64 %178
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %197, i32** %198, align 8, !tbaa !18
  %199 = icmp eq i64 %192, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %191
  %201 = bitcast i32* %194 to i8*
  %202 = bitcast i32* %193 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 %192, i1 false) #14
  br label %203

203:                                              ; preds = %191, %200
  %204 = ashr exact i64 %192, 2
  %205 = getelementptr inbounds i32, i32* %194, i64 %204
  store i32* %205, i32** %196, align 8, !tbaa !15
  invoke void @_Z5solveiiSt6vectorIiSaIiEE(i32 %0, i32 %10, %"class.std::vector"* nonnull %4)
          to label %242 unwind label %287

206:                                              ; preds = %139, %235
  %207 = phi i8 [ %237, %235 ], [ 0, %139 ]
  %208 = phi i32* [ %240, %235 ], [ %141, %139 ]
  %209 = and i8 %207, 1
  %210 = icmp eq i8 %209, 0
  %211 = load i32, i32* %142, align 4, !tbaa !11
  %212 = load i32, i32* %208, align 4, !tbaa !11
  %213 = lshr i32 %211, %212
  %214 = and i32 %213, 1
  br i1 %210, label %215, label %226

215:                                              ; preds = %206
  %216 = xor i32 %214, 1
  %217 = shl i32 %216, %212
  %218 = load i32, i32* %143, align 4, !tbaa !11
  %219 = or i32 %217, %218
  store i32 %219, i32* %143, align 4, !tbaa !11
  %220 = load i32, i32* %142, align 4, !tbaa !11
  %221 = load i32, i32* %208, align 4, !tbaa !11
  %222 = lshr i32 %220, %221
  %223 = and i32 %222, 1
  %224 = xor i32 %223, 1
  %225 = shl i32 %224, %221
  br label %235

226:                                              ; preds = %206
  %227 = shl nuw i32 %214, %212
  %228 = load i32, i32* %143, align 4, !tbaa !11
  %229 = or i32 %227, %228
  store i32 %229, i32* %143, align 4, !tbaa !11
  %230 = load i32, i32* %142, align 4, !tbaa !11
  %231 = load i32, i32* %208, align 4, !tbaa !11
  %232 = lshr i32 %230, %231
  %233 = and i32 %232, 1
  %234 = shl nuw i32 %233, %231
  br label %235

235:                                              ; preds = %226, %215
  %236 = phi i32 [ %234, %226 ], [ %225, %215 ]
  %237 = phi i8 [ %207, %226 ], [ 1, %215 ]
  %238 = load i32, i32* %146, align 4, !tbaa !11
  %239 = or i32 %236, %238
  store i32 %239, i32* %146, align 4, !tbaa !11
  %240 = getelementptr inbounds i32, i32* %208, i64 1
  %241 = icmp eq i32* %240, %112
  br i1 %241, label %174, label %206

242:                                              ; preds = %203
  %243 = load i32*, i32** %195, align 8, !tbaa !5
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i32* %243 to i8*
  tail call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %242, %245
  %248 = load i32*, i32** %13, align 8, !tbaa !15
  %249 = load i32*, i32** %11, align 8, !tbaa !5
  %250 = ptrtoint i32* %248 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp eq i64 %252, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %247
  %256 = icmp ugt i64 %253, 2305843009213693951
  br i1 %256, label %257, label %258, !prof !17

257:                                              ; preds = %255
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

258:                                              ; preds = %255
  %259 = tail call noalias nonnull i8* @_Znwm(i64 %252) #16
  %260 = bitcast i8* %259 to i32*
  %261 = load i32*, i32** %11, align 8, !tbaa !10
  %262 = load i32*, i32** %13, align 8, !tbaa !10
  %263 = ptrtoint i32* %262 to i64
  %264 = ptrtoint i32* %261 to i64
  %265 = sub i64 %263, %264
  br label %266

266:                                              ; preds = %258, %247
  %267 = phi i64 [ %265, %258 ], [ 0, %247 ]
  %268 = phi i32* [ %261, %258 ], [ %249, %247 ]
  %269 = phi i32* [ %260, %258 ], [ null, %247 ]
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %269, i32** %270, align 8, !tbaa !5
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %272 = getelementptr inbounds i32, i32* %269, i64 %253
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %272, i32** %273, align 8, !tbaa !18
  %274 = icmp eq i64 %267, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %266
  %276 = bitcast i32* %269 to i8*
  %277 = bitcast i32* %268 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %276, i8* align 4 %277, i64 %267, i1 false) #14
  br label %278

278:                                              ; preds = %266, %275
  %279 = ashr exact i64 %267, 2
  %280 = getelementptr inbounds i32, i32* %269, i64 %279
  store i32* %280, i32** %271, align 8, !tbaa !15
  invoke void @_Z5solveiiSt6vectorIiSaIiEE(i32 %144, i32 %1, %"class.std::vector"* nonnull %5)
          to label %281 unwind label %291

281:                                              ; preds = %278
  %282 = load i32*, i32** %270, align 8, !tbaa !5
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %282 to i8*
  tail call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %284, %281, %3
  ret void

287:                                              ; preds = %203
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = load i32*, i32** %195, align 8, !tbaa !5
  %290 = icmp eq i32* %289, null
  br i1 %290, label %299, label %295

291:                                              ; preds = %278
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = load i32*, i32** %270, align 8, !tbaa !5
  %294 = icmp eq i32* %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %291, %287
  %296 = phi i32* [ %289, %287 ], [ %293, %291 ]
  %297 = phi { i8*, i32 } [ %288, %287 ], [ %292, %291 ]
  %298 = bitcast i32* %296 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %295, %291, %287
  %300 = phi { i8*, i32 } [ %288, %287 ], [ %292, %291 ], [ %297, %295 ]
  resume { i8*, i32 } %300
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !21
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @a)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @b)
  %13 = load i32, i32* @a, align 4, !tbaa !11
  %14 = load i32, i32* @b, align 4, !tbaa !11
  %15 = xor i32 %14, %13
  %16 = tail call i32 @llvm.ctpop.i32(i32 %15), !range !24
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %0
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !25
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !28
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !19
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %261

48:                                               ; preds = %0
  %49 = load i32, i32* @n, align 4, !tbaa !11
  %50 = shl nuw i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %51
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = sub nsw i64 %51, %57
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ans, i64 %60)
  %61 = load i32, i32* @a, align 4, !tbaa !11
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %69

63:                                               ; preds = %48
  %64 = icmp ugt i64 %57, %51
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, i32* %53, i64 %51
  %67 = icmp eq i32* %52, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32* %66, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %69

69:                                               ; preds = %59, %63, %65, %68
  %70 = phi i32* [ %62, %59 ], [ %53, %63 ], [ %53, %65 ], [ %53, %68 ]
  %71 = phi i32 [ %61, %59 ], [ %13, %63 ], [ %13, %65 ], [ %13, %68 ]
  store i32 %71, i32* %70, align 4, !tbaa !11
  %72 = load i32, i32* @b, align 4, !tbaa !11
  %73 = load i32, i32* @n, align 4, !tbaa !11
  %74 = shl nsw i32 -1, %73
  %75 = xor i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !11
  %78 = load i32, i32* @n, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %150, %69
  %81 = phi i32* [ null, %69 ], [ %155, %150 ]
  %82 = phi i32* [ null, %69 ], [ %154, %150 ]
  %83 = phi i32 [ %78, %69 ], [ %151, %150 ]
  %84 = ptrtoint i32* %81 to i64
  %85 = ptrtoint i32* %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %80
  %90 = icmp ugt i64 %87, 2305843009213693951
  br i1 %90, label %91, label %93, !prof !17

91:                                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %92 unwind label %238

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %86) #16
          to label %95 unwind label %238

95:                                               ; preds = %93
  %96 = bitcast i8* %94 to i32*
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i32* [ %96, %95 ], [ null, %80 ]
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %98, i32** %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds i32, i32* %98, i64 %87
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !18
  br i1 %88, label %162, label %103

103:                                              ; preds = %97
  %104 = bitcast i32* %98 to i8*
  %105 = bitcast i32* %82 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %86, i1 false) #14
  br label %162

106:                                              ; preds = %69, %150
  %107 = phi i32 [ %151, %150 ], [ %78, %69 ]
  %108 = phi i32 [ %156, %150 ], [ 0, %69 ]
  %109 = phi i32* [ %154, %150 ], [ null, %69 ]
  %110 = phi i32* [ %155, %150 ], [ null, %69 ]
  %111 = phi i32* [ %152, %150 ], [ null, %69 ]
  %112 = icmp eq i32* %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i32 %108, i32* %110, align 4, !tbaa !11
  br label %150

114:                                              ; preds = %106
  %115 = ptrtoint i32* %110 to i64
  %116 = ptrtoint i32* %109 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %121 unwind label %160

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #16
          to label %134 unwind label %158

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %118
  store i32 %108, i32* %138, align 4, !tbaa !11
  %139 = icmp sgt i64 %117, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast i32* %137 to i8*
  %142 = bitcast i32* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %117, i1 false) #14
  br label %143

143:                                              ; preds = %136, %140
  %144 = icmp eq i32* %109, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds i32, i32* %137, i64 %129
  %149 = load i32, i32* @n, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %147, %113
  %151 = phi i32 [ %149, %147 ], [ %107, %113 ]
  %152 = phi i32* [ %148, %147 ], [ %111, %113 ]
  %153 = phi i32* [ %138, %147 ], [ %110, %113 ]
  %154 = phi i32* [ %137, %147 ], [ %109, %113 ]
  %155 = getelementptr inbounds i32, i32* %153, i64 1
  %156 = add nuw nsw i32 %108, 1
  %157 = icmp slt i32 %156, %151
  br i1 %157, label %106, label %80, !llvm.loop !29

158:                                              ; preds = %131
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %262

160:                                              ; preds = %120
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %262

162:                                              ; preds = %103, %97
  store i32* %101, i32** %100, align 8, !tbaa !15
  %163 = shl nsw i32 -1, %83
  %164 = xor i32 %163, -1
  invoke void @_Z5solveiiSt6vectorIiSaIiEE(i32 0, i32 %164, %"class.std::vector"* nonnull %1)
          to label %165 unwind label %240

165:                                              ; preds = %162
  %166 = load i32*, i32** %99, align 8, !tbaa !5
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %165, %168
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %172 unwind label %238

172:                                              ; preds = %170
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 240
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !25
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %183 unwind label %238

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %172
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !26
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !28
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %238

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !19
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %238

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %199)
          to label %201 unwind label %238

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %238

203:                                              ; preds = %201
  %204 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %205 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %206 = icmp eq i32* %204, %205
  br i1 %206, label %207, label %246

207:                                              ; preds = %252, %203
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, 240
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !25
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %218 unwind label %238

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !28
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %238

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !19
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %238

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
          to label %236 unwind label %238

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %257 unwind label %238

238:                                              ; preds = %236, %233, %227, %226, %217, %201, %198, %192, %191, %182, %170, %93, %91
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %262

240:                                              ; preds = %162
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = load i32*, i32** %99, align 8, !tbaa !5
  %243 = icmp eq i32* %242, null
  br i1 %243, label %262, label %244

244:                                              ; preds = %240
  %245 = bitcast i32* %242 to i8*
  tail call void @_ZdlPv(i8* nonnull %245) #14
  br label %262

246:                                              ; preds = %203, %252
  %247 = phi i32* [ %253, %252 ], [ %204, %203 ]
  %248 = load i32, i32* %247, align 4, !tbaa !11
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %250 unwind label %255

250:                                              ; preds = %246
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %252 unwind label %255

252:                                              ; preds = %250
  %253 = getelementptr inbounds i32, i32* %247, i64 1
  %254 = icmp eq i32* %253, %205
  br i1 %254, label %207, label %246

255:                                              ; preds = %250, %246
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %262

257:                                              ; preds = %236
  %258 = icmp eq i32* %82, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %259, %257, %44
  ret i32 0

262:                                              ; preds = %158, %160, %244, %240, %255, %238
  %263 = phi i32* [ %82, %255 ], [ %82, %238 ], [ %82, %240 ], [ %82, %244 ], [ %109, %158 ], [ %109, %160 ]
  %264 = phi { i8*, i32 } [ %256, %255 ], [ %239, %238 ], [ %241, %240 ], [ %241, %244 ], [ %159, %158 ], [ %161, %160 ]
  %265 = icmp eq i32* %263, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i32* %263 to i8*
  tail call void @_ZdlPv(i8* nonnull %267) #14
  br label %268

268:                                              ; preds = %262, %266
  resume { i8*, i32 } %264
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !18
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
  store i32* %31, i32** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
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
  %59 = load i32*, i32** %5, align 8, !tbaa !15
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740906626.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !14}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{i32 0, i32 33}
!25 = !{!22, !7, i64 240}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !14}
