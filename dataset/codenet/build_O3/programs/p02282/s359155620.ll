; ModuleID = 'Project_CodeNet_C++1400/p02282/s359155620.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s359155620.cpp"
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
@pos = dso_local local_unnamed_addr global i32 0, align 4
@post_orders = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359155620.cpp, i8* null }]

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
define dso_local void @_Z11reconstructSt6vectorIiSaIiEES1_ii(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp slt i32 %2, %3
  br i1 %9, label %10, label %279

10:                                               ; preds = %4
  %11 = load i32, i32* @pos, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @pos, align 4, !tbaa !10
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !12
  %22 = ptrtoint i32* %21 to i64
  %23 = ptrtoint i32* %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 15
  br i1 %25, label %26, label %52

26:                                               ; preds = %10
  %27 = lshr i64 %24, 4
  br label %28

28:                                               ; preds = %45, %26
  %29 = phi i64 [ %27, %26 ], [ %47, %45 ]
  %30 = phi i32* [ %19, %26 ], [ %46, %45 ]
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %78, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %30, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %72, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %30, i64 2
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, %17
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %30, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %76, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, i32* %30, i64 4
  %47 = add nsw i64 %29, -1
  %48 = icmp sgt i64 %29, 1
  br i1 %48, label %28, label %49, !llvm.loop !13

49:                                               ; preds = %45
  %50 = ptrtoint i32* %46 to i64
  %51 = sub i64 %22, %50
  br label %52

52:                                               ; preds = %49, %10
  %53 = phi i64 [ %51, %49 ], [ %24, %10 ]
  %54 = phi i32* [ %46, %49 ], [ %19, %10 ]
  %55 = ashr exact i64 %53, 2
  switch i64 %55, label %71 [
    i64 3, label %56
    i64 2, label %61
    i64 1, label %67
  ]

56:                                               ; preds = %52
  %57 = load i32, i32* %54, align 4, !tbaa !10
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %78, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  br label %61

61:                                               ; preds = %52, %59
  %62 = phi i32* [ %60, %59 ], [ %54, %52 ]
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, %17
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i32, i32* %62, i64 1
  br label %67

67:                                               ; preds = %52, %65
  %68 = phi i32* [ %66, %65 ], [ %54, %52 ]
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp eq i32 %69, %17
  br i1 %70, label %78, label %71

71:                                               ; preds = %67, %52
  br label %78

72:                                               ; preds = %33
  %73 = getelementptr inbounds i32, i32* %30, i64 1
  br label %78

74:                                               ; preds = %37
  %75 = getelementptr inbounds i32, i32* %30, i64 2
  br label %78

76:                                               ; preds = %41
  %77 = getelementptr inbounds i32, i32* %30, i64 3
  br label %78

78:                                               ; preds = %28, %72, %74, %76, %56, %61, %67, %71
  %79 = phi i32* [ %21, %71 ], [ %54, %56 ], [ %62, %61 ], [ %68, %67 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %30, %28 ]
  %80 = ptrtoint i32* %79 to i64
  %81 = sub i64 %80, %23
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !15
  %86 = ptrtoint i32* %85 to i64
  %87 = ptrtoint i32* %15 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %78
  %92 = icmp ugt i64 %89, 2305843009213693951
  br i1 %92, label %93, label %94, !prof !16

93:                                               ; preds = %91
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

94:                                               ; preds = %91
  %95 = tail call noalias nonnull i8* @_Znwm(i64 %88) #16
  %96 = bitcast i8* %95 to i32*
  %97 = load i32*, i32** %14, align 8, !tbaa !12
  %98 = load i32*, i32** %84, align 8, !tbaa !12
  %99 = ptrtoint i32* %98 to i64
  %100 = ptrtoint i32* %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %78
  %103 = phi i64 [ %101, %94 ], [ 0, %78 ]
  %104 = phi i32* [ %97, %94 ], [ %15, %78 ]
  %105 = phi i32* [ %96, %94 ], [ null, %78 ]
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %105, i32** %106, align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds i32, i32* %105, i64 %89
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %108, i32** %109, align 8, !tbaa !17
  %110 = icmp eq i64 %103, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %102
  %112 = bitcast i32* %105 to i8*
  %113 = bitcast i32* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %103, i1 false) #14
  br label %114

114:                                              ; preds = %102, %111
  %115 = ashr exact i64 %103, 2
  %116 = getelementptr inbounds i32, i32* %105, i64 %115
  store i32* %116, i32** %107, align 8, !tbaa !15
  %117 = load i32*, i32** %20, align 8, !tbaa !15
  %118 = load i32*, i32** %18, align 8, !tbaa !5
  %119 = ptrtoint i32* %117 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %114
  %125 = icmp ugt i64 %122, 2305843009213693951
  br i1 %125, label %126, label %128, !prof !16

126:                                              ; preds = %124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %127 unwind label %280

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %124
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %121) #16
          to label %130 unwind label %280

130:                                              ; preds = %128
  %131 = bitcast i8* %129 to i32*
  %132 = load i32*, i32** %18, align 8, !tbaa !12
  %133 = load i32*, i32** %20, align 8, !tbaa !12
  %134 = ptrtoint i32* %133 to i64
  %135 = ptrtoint i32* %132 to i64
  %136 = sub i64 %134, %135
  br label %137

137:                                              ; preds = %130, %114
  %138 = phi i64 [ %136, %130 ], [ 0, %114 ]
  %139 = phi i32* [ %132, %130 ], [ %118, %114 ]
  %140 = phi i32* [ %131, %130 ], [ null, %114 ]
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %140, i32** %141, align 8, !tbaa !5
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds i32, i32* %140, i64 %122
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %143, i32** %144, align 8, !tbaa !17
  %145 = icmp eq i64 %138, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %137
  %147 = bitcast i32* %140 to i8*
  %148 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %138, i1 false) #14
  br label %149

149:                                              ; preds = %146, %137
  %150 = ashr exact i64 %138, 2
  %151 = getelementptr inbounds i32, i32* %140, i64 %150
  store i32* %151, i32** %142, align 8, !tbaa !15
  invoke void @_Z11reconstructSt6vectorIiSaIiEES1_ii(%"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6, i32 %2, i32 %83)
          to label %152 unwind label %282

152:                                              ; preds = %149
  %153 = icmp eq i32* %140, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %152, %154
  %157 = icmp eq i32* %105, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast i32* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %156, %158
  %161 = load i32*, i32** %84, align 8, !tbaa !15
  %162 = load i32*, i32** %14, align 8, !tbaa !5
  %163 = ptrtoint i32* %161 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %160
  %169 = icmp ugt i64 %166, 2305843009213693951
  br i1 %169, label %170, label %171, !prof !16

170:                                              ; preds = %168
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

171:                                              ; preds = %168
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %165) #16
  %173 = bitcast i8* %172 to i32*
  %174 = load i32*, i32** %14, align 8, !tbaa !12
  %175 = load i32*, i32** %84, align 8, !tbaa !12
  %176 = ptrtoint i32* %175 to i64
  %177 = ptrtoint i32* %174 to i64
  %178 = sub i64 %176, %177
  br label %179

179:                                              ; preds = %171, %160
  %180 = phi i64 [ %178, %171 ], [ 0, %160 ]
  %181 = phi i32* [ %174, %171 ], [ %162, %160 ]
  %182 = phi i32* [ %173, %171 ], [ null, %160 ]
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %182, i32** %183, align 8, !tbaa !5
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds i32, i32* %182, i64 %166
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %185, i32** %186, align 8, !tbaa !17
  %187 = icmp eq i64 %180, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %179
  %189 = bitcast i32* %182 to i8*
  %190 = bitcast i32* %181 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %180, i1 false) #14
  br label %191

191:                                              ; preds = %179, %188
  %192 = ashr exact i64 %180, 2
  %193 = getelementptr inbounds i32, i32* %182, i64 %192
  store i32* %193, i32** %184, align 8, !tbaa !15
  %194 = load i32*, i32** %20, align 8, !tbaa !15
  %195 = load i32*, i32** %18, align 8, !tbaa !5
  %196 = ptrtoint i32* %194 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %191
  %202 = icmp ugt i64 %199, 2305843009213693951
  br i1 %202, label %203, label %205, !prof !16

203:                                              ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %204 unwind label %290

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %201
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %198) #16
          to label %207 unwind label %290

207:                                              ; preds = %205
  %208 = bitcast i8* %206 to i32*
  %209 = load i32*, i32** %18, align 8, !tbaa !12
  %210 = load i32*, i32** %20, align 8, !tbaa !12
  %211 = ptrtoint i32* %210 to i64
  %212 = ptrtoint i32* %209 to i64
  %213 = sub i64 %211, %212
  br label %214

214:                                              ; preds = %207, %191
  %215 = phi i64 [ %213, %207 ], [ 0, %191 ]
  %216 = phi i32* [ %209, %207 ], [ %195, %191 ]
  %217 = phi i32* [ %208, %207 ], [ null, %191 ]
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %217, i32** %218, align 8, !tbaa !5
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %220 = getelementptr inbounds i32, i32* %217, i64 %199
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %220, i32** %221, align 8, !tbaa !17
  %222 = icmp eq i64 %215, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %214
  %224 = bitcast i32* %217 to i8*
  %225 = bitcast i32* %216 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %215, i1 false) #14
  br label %226

226:                                              ; preds = %223, %214
  %227 = ashr exact i64 %215, 2
  %228 = getelementptr inbounds i32, i32* %217, i64 %227
  store i32* %228, i32** %219, align 8, !tbaa !15
  %229 = add nsw i32 %83, 1
  invoke void @_Z11reconstructSt6vectorIiSaIiEES1_ii(%"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8, i32 %229, i32 %3)
          to label %230 unwind label %292

230:                                              ; preds = %226
  %231 = icmp eq i32* %217, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i32* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %230, %232
  %235 = icmp eq i32* %182, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i32* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #14
  br label %238

238:                                              ; preds = %234, %236
  %239 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post_orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %240 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post_orders, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %241 = icmp eq i32* %239, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  store i32 %17, i32* %239, align 4, !tbaa !10
  %243 = getelementptr inbounds i32, i32* %239, i64 1
  store i32* %243, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post_orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %279

244:                                              ; preds = %238
  %245 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post_orders, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %246 = ptrtoint i32* %239 to i64
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %250 = icmp eq i64 %248, 9223372036854775804
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

252:                                              ; preds = %244
  %253 = icmp eq i64 %248, 0
  %254 = select i1 %253, i64 1, i64 %249
  %255 = add nsw i64 %254, %249
  %256 = icmp ult i64 %255, %249
  %257 = icmp ugt i64 %255, 2305843009213693951
  %258 = or i1 %256, %257
  %259 = select i1 %258, i64 2305843009213693951, i64 %255
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %252
  %262 = shl nuw nsw i64 %259, 2
  %263 = tail call noalias nonnull i8* @_Znwm(i64 %262) #16
  %264 = bitcast i8* %263 to i32*
  br label %265

265:                                              ; preds = %261, %252
  %266 = phi i32* [ %264, %261 ], [ null, %252 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 %249
  store i32 %17, i32* %267, align 4, !tbaa !10
  %268 = icmp sgt i64 %248, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = bitcast i32* %266 to i8*
  %271 = bitcast i32* %245 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %270, i8* align 4 %271, i64 %248, i1 false) #14
  br label %272

272:                                              ; preds = %265, %269
  %273 = getelementptr inbounds i32, i32* %267, i64 1
  %274 = icmp eq i32* %245, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast i32* %245 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %272, %275
  store i32* %266, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post_orders, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %273, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post_orders, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %278 = getelementptr inbounds i32, i32* %266, i64 %259
  store i32* %278, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post_orders, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %279

279:                                              ; preds = %277, %242, %4
  ret void

280:                                              ; preds = %128, %126
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %287

282:                                              ; preds = %149
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = icmp eq i32* %140, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %286) #14
  br label %287

287:                                              ; preds = %285, %282, %280
  %288 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %285 ]
  %289 = icmp eq i32* %105, null
  br i1 %289, label %304, label %300

290:                                              ; preds = %205, %203
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %297

292:                                              ; preds = %226
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = icmp eq i32* %217, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %217 to i8*
  tail call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %295, %292, %290
  %298 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %295 ]
  %299 = icmp eq i32* %182, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %297, %287
  %301 = phi i32* [ %105, %287 ], [ %182, %297 ]
  %302 = phi { i8*, i32 } [ %288, %287 ], [ %298, %297 ]
  %303 = bitcast i32* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #14
  br label %304

304:                                              ; preds = %300, %297, %287
  %305 = phi { i8*, i32 } [ %288, %287 ], [ %298, %297 ], [ %302, %300 ]
  resume { i8*, i32 } %305
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %0
  %15 = sext i32 %10 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %15)
          to label %16 unwind label %50

16:                                               ; preds = %14
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  %22 = sext i32 %17 to i64
  br label %23

23:                                               ; preds = %0, %16
  %24 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %25 = phi i32* [ %21, %16 ], [ null, %0 ]
  %26 = phi i32* [ %19, %16 ], [ null, %0 ]
  %27 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %25 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ugt i64 %24, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = sub nsw i64 %24, %33
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %36)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = load i32, i32* %1, align 4, !tbaa !10
  br label %45

39:                                               ; preds = %23
  %40 = icmp ult i64 %24, %33
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, i32* %25, i64 %24
  %43 = icmp eq i32* %26, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32* %42, i32** %28, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %37, %39, %41, %44
  %46 = phi i32 [ %38, %37 ], [ %27, %39 ], [ %27, %41 ], [ %27, %44 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %64, label %52

48:                                               ; preds = %57
  %49 = icmp eq i32 %59, 0
  br i1 %49, label %64, label %97

50:                                               ; preds = %194, %191, %185, %184, %175, %76, %74, %35, %14
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %238

52:                                               ; preds = %45, %57
  %53 = phi i64 [ %58, %57 ], [ 0, %45 ]
  %54 = load i32*, i32** %12, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %62

57:                                               ; preds = %52
  %58 = add nuw i64 %53, 1
  %59 = load i32, i32* %1, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %52, label %48, !llvm.loop !18

62:                                               ; preds = %52
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %238

64:                                               ; preds = %102, %45, %48
  %65 = load i32*, i32** %11, align 8, !tbaa !15
  %66 = load i32*, i32** %12, align 8, !tbaa !5
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %64
  %73 = icmp ugt i64 %70, 2305843009213693951
  br i1 %73, label %74, label %76, !prof !16

74:                                               ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %75 unwind label %50

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %72
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %69) #16
          to label %78 unwind label %50

78:                                               ; preds = %76
  %79 = bitcast i8* %77 to i32*
  %80 = load i32*, i32** %12, align 8, !tbaa !12
  %81 = load i32*, i32** %11, align 8, !tbaa !12
  %82 = ptrtoint i32* %81 to i64
  %83 = ptrtoint i32* %80 to i64
  %84 = sub i64 %82, %83
  br label %85

85:                                               ; preds = %78, %64
  %86 = phi i64 [ %84, %78 ], [ 0, %64 ]
  %87 = phi i32* [ %80, %78 ], [ %66, %64 ]
  %88 = phi i32* [ %79, %78 ], [ null, %64 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %88, i32** %89, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds i32, i32* %88, i64 %70
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %91, i32** %92, align 8, !tbaa !17
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %85
  %95 = bitcast i32* %88 to i8*
  %96 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %86, i1 false) #14
  br label %109

97:                                               ; preds = %48, %102
  %98 = phi i64 [ %103, %102 ], [ 0, %48 ]
  %99 = load i32*, i32** %29, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %100)
          to label %102 unwind label %107

102:                                              ; preds = %97
  %103 = add nuw i64 %98, 1
  %104 = load i32, i32* %1, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %97, label %64, !llvm.loop !19

107:                                              ; preds = %97
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %238

109:                                              ; preds = %94, %85
  %110 = ashr exact i64 %86, 2
  %111 = getelementptr inbounds i32, i32* %88, i64 %110
  store i32* %111, i32** %90, align 8, !tbaa !15
  %112 = load i32*, i32** %28, align 8, !tbaa !15
  %113 = load i32*, i32** %29, align 8, !tbaa !5
  %114 = ptrtoint i32* %112 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %109
  %120 = icmp ugt i64 %117, 2305843009213693951
  br i1 %120, label %121, label %123, !prof !16

121:                                              ; preds = %119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %122 unwind label %196

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
          to label %125 unwind label %196

125:                                              ; preds = %123
  %126 = bitcast i8* %124 to i32*
  %127 = load i32*, i32** %29, align 8, !tbaa !12
  %128 = load i32*, i32** %28, align 8, !tbaa !12
  %129 = ptrtoint i32* %128 to i64
  %130 = ptrtoint i32* %127 to i64
  %131 = sub i64 %129, %130
  br label %132

132:                                              ; preds = %125, %109
  %133 = phi i64 [ %131, %125 ], [ 0, %109 ]
  %134 = phi i32* [ %127, %125 ], [ %113, %109 ]
  %135 = phi i32* [ %126, %125 ], [ null, %109 ]
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %135, i32** %136, align 8, !tbaa !5
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds i32, i32* %135, i64 %117
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %138, i32** %139, align 8, !tbaa !17
  %140 = icmp eq i64 %133, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %132
  %142 = bitcast i32* %135 to i8*
  %143 = bitcast i32* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %133, i1 false) #14
  br label %144

144:                                              ; preds = %141, %132
  %145 = ashr exact i64 %133, 2
  %146 = getelementptr inbounds i32, i32* %135, i64 %145
  store i32* %146, i32** %137, align 8, !tbaa !15
  %147 = load i32*, i32** %11, align 8, !tbaa !15
  %148 = load i32*, i32** %12, align 8, !tbaa !5
  %149 = ptrtoint i32* %147 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  invoke void @_Z11reconstructSt6vectorIiSaIiEES1_ii(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5, i32 0, i32 %153)
          to label %154 unwind label %198

154:                                              ; preds = %144
  %155 = icmp eq i32* %135, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %154, %156
  %159 = icmp eq i32* %88, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %158, %160
  %163 = load i32, i32* %1, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %208

165:                                              ; preds = %220, %162
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !22
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %176 unwind label %50

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !25
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !27
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %50

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !20
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %50

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %50

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %227 unwind label %50

196:                                              ; preds = %123, %121
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %203

198:                                              ; preds = %144
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = icmp eq i32* %135, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %198, %196
  %204 = phi { i8*, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %201 ]
  %205 = icmp eq i32* %88, null
  br i1 %205, label %238, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %238

208:                                              ; preds = %162, %220
  %209 = phi i64 [ %221, %220 ], [ 0, %162 ]
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %212 = xor i1 %210, true
  %213 = zext i1 %212 to i64
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %211, i64 %213)
          to label %215 unwind label %225

215:                                              ; preds = %208
  %216 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post_orders, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %216, i64 %209
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
          to label %220 unwind label %225

220:                                              ; preds = %215
  %221 = add nuw i64 %209, 1
  %222 = load i32, i32* %1, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %208, label %165, !llvm.loop !28

225:                                              ; preds = %208, %215
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %238

227:                                              ; preds = %194
  %228 = load i32*, i32** %29, align 8, !tbaa !5
  %229 = icmp eq i32* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #14
  br label %232

232:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %233 = load i32*, i32** %12, align 8, !tbaa !5
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %237

237:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

238:                                              ; preds = %206, %203, %225, %107, %62, %50
  %239 = phi { i8*, i32 } [ %63, %62 ], [ %108, %107 ], [ %226, %225 ], [ %51, %50 ], [ %204, %203 ], [ %204, %206 ]
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !5
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %238, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %246 = load i32*, i32** %12, align 8, !tbaa !5
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %239
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

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
  %14 = load i32*, i32** %13, align 8, !tbaa !17
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
  store i32 0, i32* %6, align 4, !tbaa !10
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
  store i32 0, i32* %50, align 4, !tbaa !10
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
  store i32* %73, i32** %13, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359155620.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @post_orders to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @post_orders to i8*), i8* nonnull @__dso_handle) #14
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
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !14}
