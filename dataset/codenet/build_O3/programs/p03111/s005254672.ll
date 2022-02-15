; ModuleID = 'Project_CodeNet_C++1400/p03111/s005254672.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s005254672.cpp"
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
@bmb = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005254672.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = icmp eq i32* %3, %15
  br i1 %16, label %78, label %76

17:                                               ; preds = %1
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bmb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %17
  %21 = zext i32 %10 to i64
  br label %28

22:                                               ; preds = %51
  %23 = icmp sgt i32 %52, 0
  %24 = icmp sgt i32 %53, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp sgt i32 %54, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %58, label %113

28:                                               ; preds = %20, %51
  %29 = phi i64 [ 0, %20 ], [ %56, %51 ]
  %30 = phi i32 [ 0, %20 ], [ %55, %51 ]
  %31 = phi i32 [ 0, %20 ], [ %54, %51 ]
  %32 = phi i32 [ 0, %20 ], [ %53, %51 ]
  %33 = phi i32 [ 0, %20 ], [ %52, %51 ]
  %34 = getelementptr inbounds i32, i32* %5, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !11
  switch i32 %35, label %51 [
    i32 0, label %36
    i32 1, label %41
    i32 2, label %46
  ]

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, i32* %18, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = add nsw i32 %38, %33
  %40 = add nsw i32 %30, 1
  br label %51

41:                                               ; preds = %28
  %42 = getelementptr inbounds i32, i32* %18, i64 %29
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, %32
  %45 = add nsw i32 %30, 1
  br label %51

46:                                               ; preds = %28
  %47 = getelementptr inbounds i32, i32* %18, i64 %29
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, %31
  %50 = add nsw i32 %30, 1
  br label %51

51:                                               ; preds = %28, %36, %46, %41
  %52 = phi i32 [ %39, %36 ], [ %33, %41 ], [ %33, %46 ], [ %33, %28 ]
  %53 = phi i32 [ %32, %36 ], [ %44, %41 ], [ %32, %46 ], [ %32, %28 ]
  %54 = phi i32 [ %31, %36 ], [ %31, %41 ], [ %49, %46 ], [ %31, %28 ]
  %55 = phi i32 [ %40, %36 ], [ %45, %41 ], [ %50, %46 ], [ %30, %28 ]
  %56 = add nuw nsw i64 %29, 1
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %22, label %28, !llvm.loop !14

58:                                               ; preds = %22
  %59 = mul i32 %55, 10
  %60 = load i32, i32* @a, align 4, !tbaa !11
  %61 = sub nsw i32 %60, %52
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = load i32, i32* @b, align 4, !tbaa !11
  %64 = sub nsw i32 %63, %53
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = load i32, i32* @c, align 4, !tbaa !11
  %67 = sub nsw i32 %66, %54
  %68 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = add i32 %59, -30
  %70 = add i32 %69, %62
  %71 = add i32 %70, %65
  %72 = add i32 %71, %68
  %73 = load i32, i32* @ans, align 4, !tbaa !11
  %74 = icmp slt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  store i32 %75, i32* @ans, align 4, !tbaa !11
  br label %113

76:                                               ; preds = %13
  store i32 0, i32* %3, align 4, !tbaa !11
  %77 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %77, i32** %2, align 8, !tbaa !10
  br label %108

78:                                               ; preds = %13
  %79 = icmp eq i64 %8, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %195, %155, %115, %78
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

81:                                               ; preds = %78
  %82 = icmp eq i64 %8, 0
  %83 = select i1 %82, i64 1, i64 %9
  %84 = add nsw i64 %83, %9
  %85 = icmp ult i64 %84, %9
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #17
  %93 = bitcast i8* %92 to i32*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i32* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %9
  store i32 0, i32* %96, align 4, !tbaa !11
  %97 = icmp sgt i64 %8, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i32* %95 to i8*
  %100 = bitcast i32* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %8, i1 false) #15
  br label %101

101:                                              ; preds = %94, %98
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  %103 = icmp eq i32* %5, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %105) #15
  br label %106

106:                                              ; preds = %101, %104
  store i32* %95, i32** %4, align 8, !tbaa !5
  store i32* %102, i32** %2, align 8, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32* %107, i32** %14, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %76, %106
  tail call void @_Z3dfsRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %109 = load i32*, i32** %2, align 8, !tbaa !10
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  store i32* %110, i32** %2, align 8, !tbaa !10
  %111 = load i32*, i32** %14, align 8, !tbaa !13
  %112 = icmp eq i32* %110, %111
  br i1 %112, label %115, label %114

113:                                              ; preds = %17, %229, %22, %58
  ret void

114:                                              ; preds = %108
  store i32 1, i32* %110, align 4, !tbaa !11
  store i32* %109, i32** %2, align 8, !tbaa !10
  br label %149

115:                                              ; preds = %108
  %116 = load i32*, i32** %4, align 8, !tbaa !5
  %117 = ptrtoint i32* %110 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %80, label %122

122:                                              ; preds = %115
  %123 = icmp eq i64 %119, 0
  %124 = select i1 %123, i64 1, i64 %120
  %125 = add nsw i64 %124, %120
  %126 = icmp ult i64 %125, %120
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = tail call noalias nonnull i8* @_Znwm(i64 %132) #17
  %134 = bitcast i8* %133 to i32*
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i32* [ %134, %131 ], [ null, %122 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %120
  store i32 1, i32* %137, align 4, !tbaa !11
  %138 = icmp sgt i64 %119, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %116 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %119, i1 false) #15
  br label %142

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  %144 = icmp eq i32* %116, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %142
  store i32* %136, i32** %4, align 8, !tbaa !5
  store i32* %143, i32** %2, align 8, !tbaa !10
  %148 = getelementptr inbounds i32, i32* %136, i64 %129
  store i32* %148, i32** %14, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %147, %114
  tail call void @_Z3dfsRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %150 = load i32*, i32** %2, align 8, !tbaa !10
  %151 = getelementptr inbounds i32, i32* %150, i64 -1
  store i32* %151, i32** %2, align 8, !tbaa !10
  %152 = load i32*, i32** %14, align 8, !tbaa !13
  %153 = icmp eq i32* %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 2, i32* %151, align 4, !tbaa !11
  store i32* %150, i32** %2, align 8, !tbaa !10
  br label %189

155:                                              ; preds = %149
  %156 = load i32*, i32** %4, align 8, !tbaa !5
  %157 = ptrtoint i32* %151 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %80, label %162

162:                                              ; preds = %155
  %163 = icmp eq i64 %159, 0
  %164 = select i1 %163, i64 1, i64 %160
  %165 = add nsw i64 %164, %160
  %166 = icmp ult i64 %165, %160
  %167 = icmp ugt i64 %165, 2305843009213693951
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 2305843009213693951, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 2
  %173 = tail call noalias nonnull i8* @_Znwm(i64 %172) #17
  %174 = bitcast i8* %173 to i32*
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi i32* [ %174, %171 ], [ null, %162 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %160
  store i32 2, i32* %177, align 4, !tbaa !11
  %178 = icmp sgt i64 %159, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i32* %176 to i8*
  %181 = bitcast i32* %156 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %159, i1 false) #15
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds i32, i32* %177, i64 1
  %184 = icmp eq i32* %156, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %185, %182
  store i32* %176, i32** %4, align 8, !tbaa !5
  store i32* %183, i32** %2, align 8, !tbaa !10
  %188 = getelementptr inbounds i32, i32* %176, i64 %169
  store i32* %188, i32** %14, align 8, !tbaa !13
  br label %189

189:                                              ; preds = %187, %154
  tail call void @_Z3dfsRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %190 = load i32*, i32** %2, align 8, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %190, i64 -1
  store i32* %191, i32** %2, align 8, !tbaa !10
  %192 = load i32*, i32** %14, align 8, !tbaa !13
  %193 = icmp eq i32* %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  store i32 3, i32* %191, align 4, !tbaa !11
  store i32* %190, i32** %2, align 8, !tbaa !10
  br label %229

195:                                              ; preds = %189
  %196 = load i32*, i32** %4, align 8, !tbaa !5
  %197 = ptrtoint i32* %191 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 9223372036854775804
  br i1 %201, label %80, label %202

202:                                              ; preds = %195
  %203 = icmp eq i64 %199, 0
  %204 = select i1 %203, i64 1, i64 %200
  %205 = add nsw i64 %204, %200
  %206 = icmp ult i64 %205, %200
  %207 = icmp ugt i64 %205, 2305843009213693951
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 2305843009213693951, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 2
  %213 = tail call noalias nonnull i8* @_Znwm(i64 %212) #17
  %214 = bitcast i8* %213 to i32*
  br label %215

215:                                              ; preds = %211, %202
  %216 = phi i32* [ %214, %211 ], [ null, %202 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 %200
  store i32 3, i32* %217, align 4, !tbaa !11
  %218 = icmp sgt i64 %199, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = bitcast i32* %216 to i8*
  %221 = bitcast i32* %196 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 %199, i1 false) #15
  br label %222

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds i32, i32* %217, i64 1
  %224 = icmp eq i32* %196, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %225, %222
  store i32* %216, i32** %4, align 8, !tbaa !5
  store i32* %223, i32** %2, align 8, !tbaa !10
  %228 = getelementptr inbounds i32, i32* %216, i64 %209
  store i32* %228, i32** %14, align 8, !tbaa !13
  br label %229

229:                                              ; preds = %227, %194
  tail call void @_Z3dfsRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %230 = load i32*, i32** %2, align 8, !tbaa !10
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  store i32* %231, i32** %2, align 8, !tbaa !10
  br label %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @c)
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bmb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bmb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @bmb, i64 %16)
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
  store i32* %21, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bmb, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i32 [ %17, %15 ], [ %6, %18 ], [ %6, %20 ], [ %6, %23 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24
  %28 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  store i32 900000000, i32* @ans, align 4, !tbaa !11
  invoke void @_Z3dfsRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %81

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %24 ]
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @bmb, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* @n, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %27, !llvm.loop !16

38:                                               ; preds = %27
  %39 = load i32, i32* @ans, align 4, !tbaa !11
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
          to label %41 unwind label %81

41:                                               ; preds = %38
  %42 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !17
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !19
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %54 unwind label %81

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %41
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !22
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !24
  br label %69

62:                                               ; preds = %55
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
          to label %63 unwind label %81

63:                                               ; preds = %62
  %64 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = invoke signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
          to label %69 unwind label %81

69:                                               ; preds = %63, %59
  %70 = phi i8 [ %61, %59 ], [ %68, %63 ]
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %70)
          to label %72 unwind label %81

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
          to label %74 unwind label %81

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  ret i32 0

81:                                               ; preds = %72, %69, %63, %62, %53, %38, %27
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = bitcast i32* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  resume { i8*, i32 } %82
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load i32*, i32** %13, align 8, !tbaa !13
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005254672.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @bmb to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bmb to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
