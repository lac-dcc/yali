; ModuleID = 'Project_CodeNet_C++1400/p02282/s169075125.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s169075125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tree, std::allocator<tree>>::_Vector_impl" }
%"struct.std::_Vector_base<tree, std::allocator<tree>>::_Vector_impl" = type { %"struct.std::_Vector_base<tree, std::allocator<tree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tree, std::allocator<tree>>::_Vector_impl_data" = type { %class.tree*, %class.tree*, %class.tree* }
%class.tree = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorI4treeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI4treeSaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@t = dso_local global %"class.std::vector" zeroinitializer, align 8
@po = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169075125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4treeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.tree*, %class.tree** %2, align 8, !tbaa !5
  %4 = icmp eq %class.tree* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.tree* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8maketreeiSt6vectorIiSaIiEES1_(i32 %0, %"class.std::vector.0"* nocapture readonly %1, %"class.std::vector.0"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %504, label %16

16:                                               ; preds = %3
  %17 = load i32, i32* %11, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = load %class.tree*, %class.tree** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds %class.tree, %class.tree* %19, i64 %18, i32 0
  store i32 %0, i32* %20, align 4, !tbaa !15
  %21 = icmp eq i64 %14, 4
  %22 = load i32, i32* %11, align 4, !tbaa !13
  br i1 %21, label %504, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %24, align 8, !tbaa !10
  %27 = load i32*, i32** %25, align 8, !tbaa !12
  %28 = icmp eq i32* %26, %27
  br i1 %28, label %32, label %53

29:                                               ; preds = %157
  %30 = load i32*, i32** %8, align 8, !tbaa !10
  %31 = load i32*, i32** %10, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i32* [ %11, %23 ], [ %31, %29 ]
  %34 = phi i32* [ %9, %23 ], [ %30, %29 ]
  %35 = phi i32* [ null, %23 ], [ %158, %29 ]
  %36 = phi i32* [ null, %23 ], [ %159, %29 ]
  %37 = phi i32* [ null, %23 ], [ %161, %29 ]
  %38 = phi i32* [ null, %23 ], [ %162, %29 ]
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 0
  %44 = ptrtoint i32* %38 to i64
  %45 = ptrtoint i32* %37 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 0
  %49 = icmp eq i32* %34, %33
  br i1 %49, label %182, label %50

50:                                               ; preds = %32
  %51 = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %52 = call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %173

53:                                               ; preds = %23, %157
  %54 = phi i64 [ %165, %157 ], [ 0, %23 ]
  %55 = phi i32* [ %167, %157 ], [ %27, %23 ]
  %56 = phi i8 [ %164, %157 ], [ 0, %23 ]
  %57 = phi i32* [ %163, %157 ], [ null, %23 ]
  %58 = phi i32* [ %162, %157 ], [ null, %23 ]
  %59 = phi i32* [ %161, %157 ], [ null, %23 ]
  %60 = phi i32* [ %160, %157 ], [ null, %23 ]
  %61 = phi i32* [ %159, %157 ], [ null, %23 ]
  %62 = phi i32* [ %158, %157 ], [ null, %23 ]
  %63 = getelementptr inbounds i32, i32* %55, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp eq i32 %64, %22
  br i1 %65, label %157, label %66

66:                                               ; preds = %53
  %67 = and i8 %56, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %115

69:                                               ; preds = %66
  %70 = icmp eq i32* %61, %60
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  store i32 %64, i32* %61, align 4, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %61, i64 1
  br label %157

73:                                               ; preds = %69
  %74 = ptrtoint i32* %60 to i64
  %75 = ptrtoint i32* %62 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i64 %76, 9223372036854775804
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %80 unwind label %113

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #16
          to label %93 unwind label %111

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i32*
  %95 = load i32, i32* %63, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %93, %81
  %97 = phi i32 [ %95, %93 ], [ %64, %81 ]
  %98 = phi i32* [ %94, %93 ], [ null, %81 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %77
  store i32 %97, i32* %99, align 4, !tbaa !13
  %100 = icmp sgt i64 %76, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = bitcast i32* %98 to i8*
  %103 = bitcast i32* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %76, i1 false) #14
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  %106 = icmp eq i32* %62, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #14
  br label %109

109:                                              ; preds = %107, %104
  %110 = getelementptr inbounds i32, i32* %98, i64 %88
  br label %157

111:                                              ; preds = %90, %136
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %492

113:                                              ; preds = %79, %125
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %492

115:                                              ; preds = %66
  %116 = icmp eq i32* %58, %57
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  store i32 %64, i32* %58, align 4, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %58, i64 1
  br label %157

119:                                              ; preds = %115
  %120 = ptrtoint i32* %57 to i64
  %121 = ptrtoint i32* %59 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %126 unwind label %113

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %139 unwind label %111

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  %141 = load i32, i32* %63, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %139, %127
  %143 = phi i32 [ %141, %139 ], [ %64, %127 ]
  %144 = phi i32* [ %140, %139 ], [ null, %127 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %123
  store i32 %143, i32* %145, align 4, !tbaa !13
  %146 = icmp sgt i64 %122, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = bitcast i32* %144 to i8*
  %149 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %122, i1 false) #14
  br label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  %152 = icmp eq i32* %59, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %153, %150
  %156 = getelementptr inbounds i32, i32* %144, i64 %134
  br label %157

157:                                              ; preds = %155, %117, %109, %71, %53
  %158 = phi i32* [ %62, %53 ], [ %98, %109 ], [ %62, %71 ], [ %62, %117 ], [ %62, %155 ]
  %159 = phi i32* [ %61, %53 ], [ %105, %109 ], [ %72, %71 ], [ %61, %117 ], [ %61, %155 ]
  %160 = phi i32* [ %60, %53 ], [ %110, %109 ], [ %60, %71 ], [ %60, %117 ], [ %60, %155 ]
  %161 = phi i32* [ %59, %53 ], [ %59, %109 ], [ %59, %71 ], [ %59, %117 ], [ %144, %155 ]
  %162 = phi i32* [ %58, %53 ], [ %58, %109 ], [ %58, %71 ], [ %118, %117 ], [ %151, %155 ]
  %163 = phi i32* [ %57, %53 ], [ %57, %109 ], [ %57, %71 ], [ %57, %117 ], [ %156, %155 ]
  %164 = phi i8 [ 1, %53 ], [ %56, %109 ], [ %56, %71 ], [ %56, %117 ], [ %56, %155 ]
  %165 = add nuw i64 %54, 1
  %166 = load i32*, i32** %24, align 8, !tbaa !10
  %167 = load i32*, i32** %25, align 8, !tbaa !12
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ugt i64 %171, %165
  br i1 %172, label %53, label %29, !llvm.loop !17

173:                                              ; preds = %50, %278
  %174 = phi i32* [ %33, %50 ], [ %284, %278 ]
  %175 = phi i64 [ 0, %50 ], [ %282, %278 ]
  %176 = phi i32* [ null, %50 ], [ %281, %278 ]
  %177 = phi i32* [ null, %50 ], [ %280, %278 ]
  %178 = phi i32* [ null, %50 ], [ %279, %278 ]
  %179 = phi i32* [ null, %50 ], [ %212, %278 ]
  %180 = phi i32* [ null, %50 ], [ %211, %278 ]
  %181 = phi i32* [ null, %50 ], [ %210, %278 ]
  br i1 %43, label %209, label %213

182:                                              ; preds = %278, %32
  %183 = phi i32* [ null, %32 ], [ %210, %278 ]
  %184 = phi i32* [ null, %32 ], [ %211, %278 ]
  %185 = phi i32* [ null, %32 ], [ %279, %278 ]
  %186 = phi i32* [ null, %32 ], [ %280, %278 ]
  %187 = ptrtoint i32* %184 to i64
  %188 = ptrtoint i32* %183 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %182
  %193 = icmp ugt i64 %190, 2305843009213693951
  br i1 %193, label %194, label %196, !prof !19

194:                                              ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %195 unwind label %455

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %192
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %189) #16
          to label %198 unwind label %455

198:                                              ; preds = %196
  %199 = bitcast i8* %197 to i32*
  br label %200

200:                                              ; preds = %198, %182
  %201 = phi i32* [ %199, %198 ], [ null, %182 ]
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %201, i32** %202, align 8, !tbaa !12
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds i32, i32* %201, i64 %190
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %204, i32** %205, align 8, !tbaa !20
  br i1 %191, label %353, label %206

206:                                              ; preds = %200
  %207 = bitcast i32* %201 to i8*
  %208 = bitcast i32* %183 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %189, i1 false) #14
  br label %353

209:                                              ; preds = %270, %173
  %210 = phi i32* [ %181, %173 ], [ %271, %270 ]
  %211 = phi i32* [ %180, %173 ], [ %272, %270 ]
  %212 = phi i32* [ %179, %173 ], [ %273, %270 ]
  br i1 %48, label %278, label %290

213:                                              ; preds = %173, %276
  %214 = phi i32* [ %277, %276 ], [ %174, %173 ]
  %215 = phi i64 [ %274, %276 ], [ 0, %173 ]
  %216 = phi i32* [ %273, %276 ], [ %179, %173 ]
  %217 = phi i32* [ %272, %276 ], [ %180, %173 ]
  %218 = phi i32* [ %271, %276 ], [ %181, %173 ]
  %219 = getelementptr inbounds i32, i32* %214, i64 %175
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = getelementptr inbounds i32, i32* %35, i64 %215
  %222 = load i32, i32* %221, align 4, !tbaa !13
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %270

224:                                              ; preds = %213
  %225 = icmp eq i32* %217, %216
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  store i32 %220, i32* %217, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %217, i64 1
  br label %270

228:                                              ; preds = %224
  %229 = ptrtoint i32* %216 to i64
  %230 = ptrtoint i32* %218 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = icmp eq i64 %231, 9223372036854775804
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %235 unwind label %268

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq i64 %231, 0
  %238 = select i1 %237, i64 1, i64 %232
  %239 = add nsw i64 %238, %232
  %240 = icmp ult i64 %239, %232
  %241 = icmp ugt i64 %239, 2305843009213693951
  %242 = or i1 %240, %241
  %243 = select i1 %242, i64 2305843009213693951, i64 %239
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %236
  %246 = shl nuw nsw i64 %243, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #16
          to label %248 unwind label %266

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  %250 = load i32, i32* %219, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %248, %236
  %252 = phi i32 [ %250, %248 ], [ %220, %236 ]
  %253 = phi i32* [ %249, %248 ], [ null, %236 ]
  %254 = getelementptr inbounds i32, i32* %253, i64 %232
  store i32 %252, i32* %254, align 4, !tbaa !13
  %255 = icmp sgt i64 %231, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %251
  %257 = bitcast i32* %253 to i8*
  %258 = bitcast i32* %218 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %231, i1 false) #14
  br label %259

259:                                              ; preds = %256, %251
  %260 = getelementptr inbounds i32, i32* %254, i64 1
  %261 = icmp eq i32* %218, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds i32, i32* %253, i64 %243
  br label %270

266:                                              ; preds = %245
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %481

268:                                              ; preds = %234
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %481

270:                                              ; preds = %264, %226, %213
  %271 = phi i32* [ %218, %213 ], [ %253, %264 ], [ %218, %226 ]
  %272 = phi i32* [ %217, %213 ], [ %260, %264 ], [ %227, %226 ]
  %273 = phi i32* [ %216, %213 ], [ %265, %264 ], [ %216, %226 ]
  %274 = add nuw i64 %215, 1
  %275 = icmp eq i64 %274, %51
  br i1 %275, label %209, label %276, !llvm.loop !21

276:                                              ; preds = %270
  %277 = load i32*, i32** %10, align 8, !tbaa !12
  br label %213

278:                                              ; preds = %347, %209
  %279 = phi i32* [ %178, %209 ], [ %348, %347 ]
  %280 = phi i32* [ %177, %209 ], [ %349, %347 ]
  %281 = phi i32* [ %176, %209 ], [ %350, %347 ]
  %282 = add nuw i64 %175, 1
  %283 = load i32*, i32** %8, align 8, !tbaa !10
  %284 = load i32*, i32** %10, align 8, !tbaa !12
  %285 = ptrtoint i32* %283 to i64
  %286 = ptrtoint i32* %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = icmp ugt i64 %288, %282
  br i1 %289, label %173, label %182, !llvm.loop !22

290:                                              ; preds = %209, %347
  %291 = phi i64 [ %351, %347 ], [ 0, %209 ]
  %292 = phi i32* [ %350, %347 ], [ %176, %209 ]
  %293 = phi i32* [ %349, %347 ], [ %177, %209 ]
  %294 = phi i32* [ %348, %347 ], [ %178, %209 ]
  %295 = load i32*, i32** %10, align 8, !tbaa !12
  %296 = getelementptr inbounds i32, i32* %295, i64 %175
  %297 = load i32, i32* %296, align 4, !tbaa !13
  %298 = getelementptr inbounds i32, i32* %37, i64 %291
  %299 = load i32, i32* %298, align 4, !tbaa !13
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %347

301:                                              ; preds = %290
  %302 = icmp eq i32* %293, %292
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  store i32 %297, i32* %293, align 4, !tbaa !13
  %304 = getelementptr inbounds i32, i32* %293, i64 1
  br label %347

305:                                              ; preds = %301
  %306 = ptrtoint i32* %292 to i64
  %307 = ptrtoint i32* %294 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = icmp eq i64 %308, 9223372036854775804
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %312 unwind label %345

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %305
  %314 = icmp eq i64 %308, 0
  %315 = select i1 %314, i64 1, i64 %309
  %316 = add nsw i64 %315, %309
  %317 = icmp ult i64 %316, %309
  %318 = icmp ugt i64 %316, 2305843009213693951
  %319 = or i1 %317, %318
  %320 = select i1 %319, i64 2305843009213693951, i64 %316
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %313
  %323 = shl nuw nsw i64 %320, 2
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #16
          to label %325 unwind label %343

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i32*
  %327 = load i32, i32* %296, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %325, %313
  %329 = phi i32 [ %327, %325 ], [ %297, %313 ]
  %330 = phi i32* [ %326, %325 ], [ null, %313 ]
  %331 = getelementptr inbounds i32, i32* %330, i64 %309
  store i32 %329, i32* %331, align 4, !tbaa !13
  %332 = icmp sgt i64 %308, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = bitcast i32* %330 to i8*
  %335 = bitcast i32* %294 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %334, i8* align 4 %335, i64 %308, i1 false) #14
  br label %336

336:                                              ; preds = %333, %328
  %337 = getelementptr inbounds i32, i32* %331, i64 1
  %338 = icmp eq i32* %294, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i32* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %340) #14
  br label %341

341:                                              ; preds = %339, %336
  %342 = getelementptr inbounds i32, i32* %330, i64 %320
  br label %347

343:                                              ; preds = %322
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %481

345:                                              ; preds = %311
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %481

347:                                              ; preds = %341, %303, %290
  %348 = phi i32* [ %294, %290 ], [ %330, %341 ], [ %294, %303 ]
  %349 = phi i32* [ %293, %290 ], [ %337, %341 ], [ %304, %303 ]
  %350 = phi i32* [ %292, %290 ], [ %342, %341 ], [ %292, %303 ]
  %351 = add nuw i64 %291, 1
  %352 = icmp eq i64 %351, %52
  br i1 %352, label %278, label %290, !llvm.loop !23

353:                                              ; preds = %206, %200
  store i32* %204, i32** %203, align 8, !tbaa !10
  br i1 %43, label %362, label %354

354:                                              ; preds = %353
  %355 = icmp ugt i64 %42, 2305843009213693951
  br i1 %355, label %356, label %358, !prof !19

356:                                              ; preds = %354
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %357 unwind label %457

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %354
  %359 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %360 unwind label %457

360:                                              ; preds = %358
  %361 = bitcast i8* %359 to i32*
  br label %362

362:                                              ; preds = %360, %353
  %363 = phi i32* [ %361, %360 ], [ null, %353 ]
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %363, i32** %364, align 8, !tbaa !12
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %366 = getelementptr inbounds i32, i32* %363, i64 %42
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %366, i32** %367, align 8, !tbaa !20
  br i1 %43, label %371, label %368

368:                                              ; preds = %362
  %369 = bitcast i32* %363 to i8*
  %370 = bitcast i32* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %369, i8* align 4 %370, i64 %41, i1 false) #14
  br label %371

371:                                              ; preds = %368, %362
  store i32* %366, i32** %365, align 8, !tbaa !10
  %372 = invoke i32 @_Z8maketreeiSt6vectorIiSaIiEES1_(i32 %22, %"class.std::vector.0"* nonnull %4, %"class.std::vector.0"* nonnull %5)
          to label %373 unwind label %459

373:                                              ; preds = %371
  %374 = sext i32 %22 to i64
  %375 = load %class.tree*, %class.tree** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %376 = getelementptr inbounds %class.tree, %class.tree* %375, i64 %374, i32 1
  store i32 %372, i32* %376, align 4, !tbaa !24
  %377 = icmp eq i32* %363, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  %379 = bitcast i32* %363 to i8*
  tail call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %373, %378
  %381 = icmp eq i32* %201, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i32* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #14
  br label %384

384:                                              ; preds = %380, %382
  %385 = ptrtoint i32* %186 to i64
  %386 = ptrtoint i32* %185 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp eq i64 %387, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %384
  %391 = icmp ugt i64 %388, 2305843009213693951
  br i1 %391, label %392, label %394, !prof !19

392:                                              ; preds = %390
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %393 unwind label %455

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %390
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %387) #16
          to label %396 unwind label %455

396:                                              ; preds = %394
  %397 = bitcast i8* %395 to i32*
  br label %398

398:                                              ; preds = %396, %384
  %399 = phi i32* [ %397, %396 ], [ null, %384 ]
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %399, i32** %400, align 8, !tbaa !12
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %402 = getelementptr inbounds i32, i32* %399, i64 %388
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %402, i32** %403, align 8, !tbaa !20
  br i1 %389, label %407, label %404

404:                                              ; preds = %398
  %405 = bitcast i32* %399 to i8*
  %406 = bitcast i32* %185 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %405, i8* align 4 %406, i64 %387, i1 false) #14
  br label %407

407:                                              ; preds = %404, %398
  store i32* %402, i32** %401, align 8, !tbaa !10
  br i1 %48, label %416, label %408

408:                                              ; preds = %407
  %409 = icmp ugt i64 %47, 2305843009213693951
  br i1 %409, label %410, label %412, !prof !19

410:                                              ; preds = %408
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %411 unwind label %469

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %408
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %414 unwind label %469

414:                                              ; preds = %412
  %415 = bitcast i8* %413 to i32*
  br label %416

416:                                              ; preds = %414, %407
  %417 = phi i32* [ %415, %414 ], [ null, %407 ]
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %417, i32** %418, align 8, !tbaa !12
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %420 = getelementptr inbounds i32, i32* %417, i64 %47
  %421 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %420, i32** %421, align 8, !tbaa !20
  br i1 %48, label %425, label %422

422:                                              ; preds = %416
  %423 = bitcast i32* %417 to i8*
  %424 = bitcast i32* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %423, i8* align 4 %424, i64 %46, i1 false) #14
  br label %425

425:                                              ; preds = %422, %416
  store i32* %420, i32** %419, align 8, !tbaa !10
  %426 = invoke i32 @_Z8maketreeiSt6vectorIiSaIiEES1_(i32 %22, %"class.std::vector.0"* nonnull %6, %"class.std::vector.0"* nonnull %7)
          to label %427 unwind label %471

427:                                              ; preds = %425
  %428 = load %class.tree*, %class.tree** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %429 = getelementptr inbounds %class.tree, %class.tree* %428, i64 %374, i32 2
  store i32 %426, i32* %429, align 4, !tbaa !25
  %430 = icmp eq i32* %417, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = bitcast i32* %417 to i8*
  tail call void @_ZdlPv(i8* nonnull %432) #14
  br label %433

433:                                              ; preds = %427, %431
  %434 = icmp eq i32* %399, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = bitcast i32* %399 to i8*
  tail call void @_ZdlPv(i8* nonnull %436) #14
  br label %437

437:                                              ; preds = %433, %435
  %438 = load i32*, i32** %10, align 8, !tbaa !12
  %439 = load i32, i32* %438, align 4, !tbaa !13
  %440 = icmp eq i32* %185, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast i32* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %437, %441
  %444 = icmp eq i32* %183, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %446) #14
  br label %447

447:                                              ; preds = %443, %445
  %448 = icmp eq i32* %37, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %447
  %450 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %450) #14
  br label %451

451:                                              ; preds = %447, %449
  %452 = icmp eq i32* %35, null
  br i1 %452, label %504, label %453

453:                                              ; preds = %451
  %454 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %454) #14
  br label %504

455:                                              ; preds = %394, %392, %196, %194
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %481

457:                                              ; preds = %358, %356
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %464

459:                                              ; preds = %371
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = icmp eq i32* %363, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast i32* %363 to i8*
  tail call void @_ZdlPv(i8* nonnull %463) #14
  br label %464

464:                                              ; preds = %462, %459, %457
  %465 = phi { i8*, i32 } [ %458, %457 ], [ %460, %459 ], [ %460, %462 ]
  %466 = icmp eq i32* %201, null
  br i1 %466, label %481, label %467

467:                                              ; preds = %464
  %468 = bitcast i32* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %468) #14
  br label %481

469:                                              ; preds = %412, %410
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %476

471:                                              ; preds = %425
  %472 = landingpad { i8*, i32 }
          cleanup
  %473 = icmp eq i32* %417, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast i32* %417 to i8*
  tail call void @_ZdlPv(i8* nonnull %475) #14
  br label %476

476:                                              ; preds = %474, %471, %469
  %477 = phi { i8*, i32 } [ %470, %469 ], [ %472, %471 ], [ %472, %474 ]
  %478 = icmp eq i32* %399, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast i32* %399 to i8*
  tail call void @_ZdlPv(i8* nonnull %480) #14
  br label %481

481:                                              ; preds = %343, %345, %266, %268, %479, %476, %467, %464, %455
  %482 = phi i32* [ %183, %455 ], [ %183, %464 ], [ %183, %467 ], [ %183, %476 ], [ %183, %479 ], [ %218, %266 ], [ %218, %268 ], [ %210, %343 ], [ %210, %345 ]
  %483 = phi i32* [ %185, %455 ], [ %185, %464 ], [ %185, %467 ], [ %185, %476 ], [ %185, %479 ], [ %178, %266 ], [ %178, %268 ], [ %294, %343 ], [ %294, %345 ]
  %484 = phi { i8*, i32 } [ %456, %455 ], [ %465, %464 ], [ %465, %467 ], [ %477, %476 ], [ %477, %479 ], [ %267, %266 ], [ %269, %268 ], [ %344, %343 ], [ %346, %345 ]
  %485 = icmp eq i32* %483, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = bitcast i32* %483 to i8*
  tail call void @_ZdlPv(i8* nonnull %487) #14
  br label %488

488:                                              ; preds = %481, %486
  %489 = icmp eq i32* %482, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast i32* %482 to i8*
  tail call void @_ZdlPv(i8* nonnull %491) #14
  br label %492

492:                                              ; preds = %111, %113, %490, %488
  %493 = phi i32* [ %35, %488 ], [ %35, %490 ], [ %62, %111 ], [ %62, %113 ]
  %494 = phi i32* [ %37, %488 ], [ %37, %490 ], [ %59, %111 ], [ %59, %113 ]
  %495 = phi { i8*, i32 } [ %484, %488 ], [ %484, %490 ], [ %112, %111 ], [ %114, %113 ]
  %496 = icmp eq i32* %494, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = bitcast i32* %494 to i8*
  tail call void @_ZdlPv(i8* nonnull %498) #14
  br label %499

499:                                              ; preds = %492, %497
  %500 = icmp eq i32* %493, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = bitcast i32* %493 to i8*
  tail call void @_ZdlPv(i8* nonnull %502) #14
  br label %503

503:                                              ; preds = %499, %501
  resume { i8*, i32 } %495

504:                                              ; preds = %16, %453, %451, %3
  %505 = phi i32 [ -1, %3 ], [ %439, %451 ], [ %439, %453 ], [ %22, %16 ]
  ret i32 %505
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
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
define dso_local void @_Z9postorderi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = load %class.tree*, %class.tree** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %class.tree, %class.tree* %5, i64 %4, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !24
  tail call void @_Z9postorderi(i32 %7)
  %8 = load %class.tree*, %class.tree** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds %class.tree, %class.tree* %8, i64 %4, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !25
  tail call void @_Z9postorderi(i32 %10)
  %11 = add nuw nsw i32 %0, 1
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  store i32 %11, i32* %12, align 4, !tbaa !13
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %52

17:                                               ; preds = %3
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %19 = ptrtoint i32* %12 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i32* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %22
  store i32 %11, i32* %40, align 4, !tbaa !13
  %41 = icmp sgt i64 %21, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i32* %39 to i8*
  %44 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %21, i1 false) #14
  br label %45

45:                                               ; preds = %38, %42
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = icmp eq i32* %18, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %45, %48
  store i32* %39, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i32* %46, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %51 = getelementptr inbounds i32, i32* %39, i64 %32
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %52

52:                                               ; preds = %50, %15, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = load %class.tree*, %class.tree** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %9 = load %class.tree*, %class.tree** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint %class.tree* %8 to i64
  %11 = ptrtoint %class.tree* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  call void @_ZNSt6vectorI4treeSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @t, i64 %16)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  br label %25

19:                                               ; preds = %0
  %20 = icmp ugt i64 %13, %7
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.tree, %class.tree* %9, i64 %7
  %23 = icmp eq %class.tree* %8, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store %class.tree* %22, %class.tree** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %25

25:                                               ; preds = %15, %19, %21, %24
  %26 = phi i64 [ %18, %15 ], [ %7, %19 ], [ %7, %21 ], [ %7, %24 ]
  %27 = phi i32 [ %17, %15 ], [ %6, %19 ], [ %6, %21 ], [ %6, %24 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %34, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = icmp eq i32 %27, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i32, i32* %35, i64 %26
  %41 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %30, %39, %32
  %43 = phi i32* [ %35, %32 ], [ %35, %39 ], [ null, %30 ]
  %44 = phi i32* [ %37, %32 ], [ %40, %39 ], [ null, %30 ]
  %45 = load i32, i32* %1, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %49 unwind label %69

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %217, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %69

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  store i32 0, i32* %56, align 4, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to i32*
  %59 = icmp eq i32 %45, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %56, i64 %46
  %62 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32* [ %61, %60 ], [ %58, %55 ]
  %65 = load i32, i32* %1, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %71, label %217

67:                                               ; preds = %75
  %68 = icmp sgt i32 %77, 0
  br i1 %68, label %141, label %217

69:                                               ; preds = %52, %48
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %380

71:                                               ; preds = %63, %75
  %72 = phi i64 [ %76, %75 ], [ 0, %63 ]
  %73 = getelementptr inbounds i32, i32* %43, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %67, !llvm.loop !27

80:                                               ; preds = %71
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %376

82:                                               ; preds = %145
  %83 = icmp sgt i32 %147, 0
  br i1 %83, label %84, label %217

84:                                               ; preds = %82
  %85 = zext i32 %147 to i64
  %86 = icmp ult i32 %147, 8
  br i1 %86, label %139, label %87

87:                                               ; preds = %84
  %88 = and i64 %85, 4294967288
  %89 = add nsw i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %123, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %120, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %121, %96 ]
  %99 = getelementptr inbounds i32, i32* %43, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !13
  %105 = add nsw <4 x i32> %101, <i32 -1, i32 -1, i32 -1, i32 -1>
  %106 = add nsw <4 x i32> %104, <i32 -1, i32 -1, i32 -1, i32 -1>
  %107 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !13
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !13
  %109 = or i64 %97, 8
  %110 = getelementptr inbounds i32, i32* %43, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !13
  %116 = add nsw <4 x i32> %112, <i32 -1, i32 -1, i32 -1, i32 -1>
  %117 = add nsw <4 x i32> %115, <i32 -1, i32 -1, i32 -1, i32 -1>
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !13
  %119 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !13
  %120 = add nuw i64 %97, 16
  %121 = add i64 %98, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %96, !llvm.loop !28

123:                                              ; preds = %96, %87
  %124 = phi i64 [ 0, %87 ], [ %120, %96 ]
  %125 = icmp eq i64 %92, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i32, i32* %43, i64 %124
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !13
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !13
  %133 = add nsw <4 x i32> %129, <i32 -1, i32 -1, i32 -1, i32 -1>
  %134 = add nsw <4 x i32> %132, <i32 -1, i32 -1, i32 -1, i32 -1>
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !13
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %123, %126
  %138 = icmp eq i64 %88, %85
  br i1 %138, label %152, label %139

139:                                              ; preds = %84, %137
  %140 = phi i64 [ 0, %84 ], [ %88, %137 ]
  br label %210

141:                                              ; preds = %67, %145
  %142 = phi i64 [ %146, %145 ], [ 0, %67 ]
  %143 = getelementptr inbounds i32, i32* %56, i64 %142
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %143)
          to label %145 unwind label %150

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %142, 1
  %147 = load i32, i32* %1, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %141, label %82, !llvm.loop !30

150:                                              ; preds = %141
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %376

152:                                              ; preds = %210, %137
  br i1 %83, label %153, label %217

153:                                              ; preds = %152
  %154 = zext i32 %147 to i64
  %155 = icmp ult i32 %147, 8
  br i1 %155, label %208, label %156

156:                                              ; preds = %153
  %157 = and i64 %85, 4294967288
  %158 = add nsw i64 %157, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %192, label %163

163:                                              ; preds = %156
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %189, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %190, %165 ]
  %168 = getelementptr inbounds i32, i32* %56, i64 %166
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !13
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !13
  %174 = add nsw <4 x i32> %170, <i32 -1, i32 -1, i32 -1, i32 -1>
  %175 = add nsw <4 x i32> %173, <i32 -1, i32 -1, i32 -1, i32 -1>
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !13
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !13
  %178 = or i64 %166, 8
  %179 = getelementptr inbounds i32, i32* %56, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !13
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !13
  %185 = add nsw <4 x i32> %181, <i32 -1, i32 -1, i32 -1, i32 -1>
  %186 = add nsw <4 x i32> %184, <i32 -1, i32 -1, i32 -1, i32 -1>
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !13
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !13
  %189 = add nuw i64 %166, 16
  %190 = add i64 %167, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %165, !llvm.loop !31

192:                                              ; preds = %165, %156
  %193 = phi i64 [ 0, %156 ], [ %189, %165 ]
  %194 = icmp eq i64 %161, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i32, i32* %56, i64 %193
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !13
  %202 = add nsw <4 x i32> %198, <i32 -1, i32 -1, i32 -1, i32 -1>
  %203 = add nsw <4 x i32> %201, <i32 -1, i32 -1, i32 -1, i32 -1>
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !13
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %192, %195
  %207 = icmp eq i64 %157, %85
  br i1 %207, label %217, label %208

208:                                              ; preds = %153, %206
  %209 = phi i64 [ 0, %153 ], [ %157, %206 ]
  br label %242

210:                                              ; preds = %139, %210
  %211 = phi i64 [ %215, %210 ], [ %140, %139 ]
  %212 = getelementptr inbounds i32, i32* %43, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %212, align 4, !tbaa !13
  %215 = add nuw nsw i64 %211, 1
  %216 = icmp eq i64 %215, %85
  br i1 %216, label %152, label %210, !llvm.loop !32

217:                                              ; preds = %242, %206, %82, %50, %63, %67, %152
  %218 = phi i32* [ %56, %152 ], [ %56, %67 ], [ %56, %63 ], [ null, %50 ], [ %56, %82 ], [ %56, %206 ], [ %56, %242 ]
  %219 = phi i32* [ %64, %152 ], [ %64, %67 ], [ %64, %63 ], [ null, %50 ], [ %64, %82 ], [ %64, %206 ], [ %64, %242 ]
  %220 = ptrtoint i32* %44 to i64
  %221 = ptrtoint i32* %43 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp eq i64 %222, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %217
  %226 = icmp ugt i64 %223, 2305843009213693951
  br i1 %226, label %227, label %229, !prof !19

227:                                              ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %228 unwind label %299

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %225
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %222) #16
          to label %231 unwind label %299

231:                                              ; preds = %229
  %232 = bitcast i8* %230 to i32*
  br label %233

233:                                              ; preds = %231, %217
  %234 = phi i32* [ %232, %231 ], [ null, %217 ]
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %234, i32** %235, align 8, !tbaa !12
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %237 = getelementptr inbounds i32, i32* %234, i64 %223
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %237, i32** %238, align 8, !tbaa !20
  br i1 %224, label %249, label %239

239:                                              ; preds = %233
  %240 = bitcast i32* %234 to i8*
  %241 = bitcast i32* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %222, i1 false) #14
  br label %249

242:                                              ; preds = %208, %242
  %243 = phi i64 [ %247, %242 ], [ %209, %208 ]
  %244 = getelementptr inbounds i32, i32* %56, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %244, align 4, !tbaa !13
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %154
  br i1 %248, label %217, label %242, !llvm.loop !34

249:                                              ; preds = %239, %233
  store i32* %237, i32** %236, align 8, !tbaa !10
  %250 = ptrtoint i32* %219 to i64
  %251 = ptrtoint i32* %218 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp eq i64 %252, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %249
  %256 = icmp ugt i64 %253, 2305843009213693951
  br i1 %256, label %257, label %259, !prof !19

257:                                              ; preds = %255
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %258 unwind label %301

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %255
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %252) #16
          to label %261 unwind label %301

261:                                              ; preds = %259
  %262 = bitcast i8* %260 to i32*
  br label %263

263:                                              ; preds = %261, %249
  %264 = phi i32* [ %262, %261 ], [ null, %249 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %264, i32** %265, align 8, !tbaa !12
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %267 = getelementptr inbounds i32, i32* %264, i64 %253
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %267, i32** %268, align 8, !tbaa !20
  br i1 %254, label %272, label %269

269:                                              ; preds = %263
  %270 = bitcast i32* %264 to i8*
  %271 = bitcast i32* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %270, i8* align 4 %271, i64 %252, i1 false) #14
  br label %272

272:                                              ; preds = %269, %263
  store i32* %267, i32** %266, align 8, !tbaa !10
  %273 = invoke i32 @_Z8maketreeiSt6vectorIiSaIiEES1_(i32 -1, %"class.std::vector.0"* nonnull %2, %"class.std::vector.0"* nonnull %3)
          to label %274 unwind label %303

274:                                              ; preds = %272
  %275 = icmp eq i32* %264, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %274, %276
  %279 = icmp eq i32* %234, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %281) #14
  br label %282

282:                                              ; preds = %278, %280
  %283 = load i32, i32* %43, align 4, !tbaa !13
  invoke void @_Z9postorderi(i32 %283)
          to label %284 unwind label %299

284:                                              ; preds = %282
  %285 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %286 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %287 = ptrtoint i32* %285 to i64
  %288 = ptrtoint i32* %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %284
  %292 = ashr exact i64 %289, 2
  br label %313

293:                                              ; preds = %364, %284
  %294 = icmp eq i32* %218, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %293, %295
  %298 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

299:                                              ; preds = %229, %227, %282
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %373

301:                                              ; preds = %259, %257
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %308

303:                                              ; preds = %272
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = icmp eq i32* %264, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %264 to i8*
  call void @_ZdlPv(i8* nonnull %307) #14
  br label %308

308:                                              ; preds = %306, %303, %301
  %309 = phi { i8*, i32 } [ %302, %301 ], [ %304, %303 ], [ %304, %306 ]
  %310 = icmp eq i32* %234, null
  br i1 %310, label %373, label %311

311:                                              ; preds = %308
  %312 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %312) #14
  br label %373

313:                                              ; preds = %291, %364
  %314 = phi i64 [ 0, %291 ], [ %365, %364 ]
  %315 = phi i64 [ %292, %291 ], [ %371, %364 ]
  %316 = phi i32* [ %286, %291 ], [ %367, %364 ]
  %317 = add nsw i64 %315, -1
  %318 = icmp eq i64 %317, %314
  %319 = getelementptr inbounds i32, i32* %316, i64 %314
  %320 = load i32, i32* %319, align 4, !tbaa !13
  br i1 %318, label %321, label %360

321:                                              ; preds = %313
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
          to label %323 unwind label %356

323:                                              ; preds = %321
  %324 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !35
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !37
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %336 unwind label %358

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %323
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !40
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !42
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %356

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !35
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %356

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %352)
          to label %354 unwind label %356

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %364 unwind label %356

356:                                              ; preds = %321, %360, %362, %344, %345, %351, %354
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %373

358:                                              ; preds = %335
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %373

360:                                              ; preds = %313
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
          to label %362 unwind label %356

362:                                              ; preds = %360
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %364 unwind label %356

364:                                              ; preds = %362, %354
  %365 = add nuw i64 %314, 1
  %366 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %367 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @po, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %368 = ptrtoint i32* %366 to i64
  %369 = ptrtoint i32* %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp ugt i64 %371, %365
  br i1 %372, label %313, label %293, !llvm.loop !43

373:                                              ; preds = %356, %358, %311, %308, %299
  %374 = phi { i8*, i32 } [ %300, %299 ], [ %309, %308 ], [ %309, %311 ], [ %357, %356 ], [ %359, %358 ]
  %375 = icmp eq i32* %218, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %150, %80, %373
  %377 = phi { i8*, i32 } [ %374, %373 ], [ %151, %150 ], [ %81, %80 ]
  %378 = phi i32* [ %218, %373 ], [ %56, %150 ], [ %56, %80 ]
  %379 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %379) #14
  br label %380

380:                                              ; preds = %376, %373, %69
  %381 = phi { i8*, i32 } [ %70, %69 ], [ %374, %373 ], [ %377, %376 ]
  %382 = icmp eq i32* %43, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %381
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4treeSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.tree*, %class.tree** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.tree*, %class.tree** %7, align 8, !tbaa !5
  %9 = ptrtoint %class.tree* %6 to i64
  %10 = ptrtoint %class.tree* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %class.tree*, %class.tree** %13, align 8, !tbaa !44
  %15 = ptrtoint %class.tree* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %12, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %class.tree* %6 to i8*
  %24 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 -1, i64 %24, i1 false)
  %25 = getelementptr %class.tree, %class.tree* %6, i64 %1
  store %class.tree* %25, %class.tree** %5, align 8, !tbaa !26
  br label %67

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 768614336404564650
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 768614336404564650, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 12
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %class.tree*
  %42 = load %class.tree*, %class.tree** %7, align 8, !tbaa !5
  %43 = load %class.tree*, %class.tree** %5, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %class.tree* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %class.tree* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %class.tree* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %class.tree, %class.tree* %47, i64 %12
  %49 = bitcast %class.tree* %48 to i8*
  %50 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 -1, i64 %50, i1 false)
  %51 = icmp eq %class.tree* %46, %45
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %52
  %53 = phi %class.tree* [ %58, %52 ], [ %47, %44 ]
  %54 = phi %class.tree* [ %57, %52 ], [ %46, %44 ]
  %55 = bitcast %class.tree* %53 to i8*
  %56 = bitcast %class.tree* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %56, i64 12, i1 false) #14, !tbaa.struct !45, !alias.scope !46
  %57 = getelementptr inbounds %class.tree, %class.tree* %54, i64 1
  %58 = getelementptr inbounds %class.tree, %class.tree* %53, i64 1
  %59 = icmp eq %class.tree* %57, %45
  br i1 %59, label %60, label %52, !llvm.loop !50

60:                                               ; preds = %52, %44
  %61 = icmp eq %class.tree* %46, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast %class.tree* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %60, %62
  store %class.tree* %47, %class.tree** %7, align 8, !tbaa !5
  %65 = getelementptr inbounds %class.tree, %class.tree* %48, i64 %1
  store %class.tree* %65, %class.tree** %5, align 8, !tbaa !26
  %66 = getelementptr inbounds %class.tree, %class.tree* %47, i64 %36
  store %class.tree* %66, %class.tree** %13, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %22, %64, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169075125.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @t to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4treeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @t to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @po to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @po to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4treeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS4tree", !14, i64 0, !14, i64 4, !14, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!11, !7, i64 16}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!16, !14, i64 4}
!25 = !{!16, !14, i64 8}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18, !29}
!32 = distinct !{!32, !18, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !18, !33, !29}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !18}
!44 = !{!6, !7, i64 16}
!45 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4treeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4treeS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI4treeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !18}
