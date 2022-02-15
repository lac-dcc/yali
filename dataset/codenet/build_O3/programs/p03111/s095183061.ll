; ModuleID = 'Project_CodeNet_C++1400/p03111/s095183061.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s095183061.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@l = dso_local global [10 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095183061.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nocapture %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load i32, i32* @n, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector"* %2 to i8*
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %15, align 8, !tbaa !13
  %21 = icmp eq i32* %4, %20
  br i1 %21, label %106, label %103

22:                                               ; preds = %1
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = zext i32 %11 to i64
  br label %42

26:                                               ; preds = %77, %22
  %27 = phi i32 [ 0, %22 ], [ %82, %77 ]
  %28 = phi i32 [ 0, %22 ], [ %83, %77 ]
  %29 = phi i8 [ 0, %22 ], [ %80, %77 ]
  %30 = phi i8 [ 0, %22 ], [ %79, %77 ]
  %31 = phi i8 [ 0, %22 ], [ %84, %77 ]
  %32 = phi i32 [ 0, %22 ], [ %78, %77 ]
  %33 = phi i32 [ 0, %22 ], [ %81, %77 ]
  %34 = and i8 %29, 1
  %35 = icmp eq i8 %34, 0
  %36 = and i8 %30, 1
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = and i8 %31, 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %190, label %87

42:                                               ; preds = %24, %77
  %43 = phi i64 [ 0, %24 ], [ %85, %77 ]
  %44 = phi i32 [ 0, %24 ], [ %81, %77 ]
  %45 = phi i32 [ 0, %24 ], [ %78, %77 ]
  %46 = phi i8 [ 0, %24 ], [ %84, %77 ]
  %47 = phi i8 [ 0, %24 ], [ %79, %77 ]
  %48 = phi i8 [ 0, %24 ], [ %80, %77 ]
  %49 = phi i32 [ 0, %24 ], [ %83, %77 ]
  %50 = phi i32 [ 0, %24 ], [ %82, %77 ]
  %51 = getelementptr inbounds i32, i32* %6, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !11
  switch i32 %52, label %77 [
    i32 1, label %53
    i32 2, label %61
    i32 3, label %69
  ]

53:                                               ; preds = %42
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = add nsw i32 %55, %44
  %57 = and i8 %48, 1
  %58 = icmp eq i8 %57, 0
  %59 = add nsw i32 %49, 10
  %60 = select i1 %58, i32 %49, i32 %59
  br label %77

61:                                               ; preds = %42
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %43
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = add nsw i32 %63, %45
  %65 = and i8 %47, 1
  %66 = icmp eq i8 %65, 0
  %67 = add nsw i32 %49, 10
  %68 = select i1 %66, i32 %49, i32 %67
  br label %77

69:                                               ; preds = %42
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %43
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = add nsw i32 %71, %50
  %73 = and i8 %46, 1
  %74 = icmp eq i8 %73, 0
  %75 = add nsw i32 %49, 10
  %76 = select i1 %74, i32 %49, i32 %75
  br label %77

77:                                               ; preds = %42, %61, %53, %69
  %78 = phi i32 [ %45, %69 ], [ %45, %53 ], [ %64, %61 ], [ %45, %42 ]
  %79 = phi i8 [ %47, %69 ], [ %47, %53 ], [ 1, %61 ], [ %47, %42 ]
  %80 = phi i8 [ %48, %69 ], [ 1, %53 ], [ %48, %61 ], [ %48, %42 ]
  %81 = phi i32 [ %44, %69 ], [ %56, %53 ], [ %44, %61 ], [ %44, %42 ]
  %82 = phi i32 [ %72, %69 ], [ %50, %53 ], [ %50, %61 ], [ %50, %42 ]
  %83 = phi i32 [ %76, %69 ], [ %60, %53 ], [ %68, %61 ], [ %49, %42 ]
  %84 = phi i8 [ 1, %69 ], [ %46, %53 ], [ %46, %61 ], [ %46, %42 ]
  %85 = add nuw nsw i64 %43, 1
  %86 = icmp eq i64 %85, %25
  br i1 %86, label %26, label %42, !llvm.loop !14

87:                                               ; preds = %26
  %88 = load i32, i32* @a, align 4, !tbaa !11
  %89 = sub nsw i32 %33, %88
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = load i32, i32* @b, align 4, !tbaa !11
  %92 = sub nsw i32 %32, %91
  %93 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = load i32, i32* @c, align 4, !tbaa !11
  %95 = sub nsw i32 %27, %94
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = add i32 %90, %28
  %98 = add i32 %97, %93
  %99 = add i32 %98, %96
  %100 = load i32, i32* @ans, align 4, !tbaa !11
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %190

102:                                              ; preds = %87
  store i32 %99, i32* @ans, align 4, !tbaa !11
  br label %190

103:                                              ; preds = %14
  store i32 0, i32* %4, align 4, !tbaa !11
  %104 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %104, i32** %3, align 8, !tbaa !5
  %105 = load i32*, i32** %5, align 8, !tbaa !10
  br label %141

106:                                              ; preds = %14
  %107 = load i32*, i32** %5, align 8, !tbaa !10
  %108 = ptrtoint i32* %4 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %347, %270, %193, %106
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = tail call noalias nonnull i8* @_Znwm(i64 %124) #12
  %126 = bitcast i8* %125 to i32*
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i32* [ %126, %123 ], [ null, %114 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %111
  store i32 0, i32* %129, align 4, !tbaa !11
  %130 = icmp sgt i64 %110, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i32* %128 to i8*
  %133 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %110, i1 false) #13
  br label %134

134:                                              ; preds = %127, %131
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  %136 = icmp eq i32* %107, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %134, %137
  store i32* %128, i32** %5, align 8, !tbaa !10
  store i32* %135, i32** %3, align 8, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %128, i64 %121
  store i32* %140, i32** %15, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %103, %139
  %142 = phi i32* [ %105, %103 ], [ %128, %139 ]
  %143 = phi i32* [ %104, %103 ], [ %135, %139 ]
  %144 = ptrtoint i32* %143 to i64
  %145 = ptrtoint i32* %142 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = getelementptr inbounds i32, i32* null, i64 %147
  %151 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %151, align 8
  store i32* %150, i32** %19, align 8, !tbaa !13
  br label %168

152:                                              ; preds = %141
  %153 = icmp ugt i64 %147, 2305843009213693951
  br i1 %153, label %154, label %155, !prof !16

154:                                              ; preds = %389, %312, %235, %152
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

155:                                              ; preds = %152
  %156 = tail call noalias nonnull i8* @_Znwm(i64 %146) #12
  %157 = bitcast i8* %156 to i32*
  %158 = load i32*, i32** %5, align 8, !tbaa !17
  %159 = load i32*, i32** %3, align 8, !tbaa !17
  %160 = ptrtoint i32* %159 to i64
  %161 = ptrtoint i32* %158 to i64
  %162 = sub i64 %160, %161
  %163 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %156, i8** %163, align 8, !tbaa !10
  %164 = getelementptr inbounds i32, i32* %157, i64 %147
  store i32* %164, i32** %19, align 8, !tbaa !13
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %155
  %167 = bitcast i32* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %156, i8* align 4 %167, i64 %162, i1 false) #13
  br label %168

168:                                              ; preds = %149, %155, %166
  %169 = phi i32* [ null, %149 ], [ %157, %155 ], [ %157, %166 ]
  %170 = phi i64 [ 0, %149 ], [ 0, %155 ], [ %162, %166 ]
  %171 = ashr exact i64 %170, 2
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32* %172, i32** %18, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %173 unwind label %183

173:                                              ; preds = %168
  %174 = load i32*, i32** %17, align 8, !tbaa !10
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %173, %176
  %179 = load i32*, i32** %3, align 8, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %179, i64 -1
  store i32* %180, i32** %3, align 8, !tbaa !5
  %181 = load i32*, i32** %15, align 8, !tbaa !13
  %182 = icmp eq i32* %180, %181
  br i1 %182, label %193, label %191

183:                                              ; preds = %408, %331, %253, %168
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i32*, i32** %17, align 8, !tbaa !10
  %186 = icmp eq i32* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i32* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %183, %187
  resume { i8*, i32 } %184

190:                                              ; preds = %417, %26, %102, %87
  ret void

191:                                              ; preds = %178
  store i32 1, i32* %180, align 4, !tbaa !11
  store i32* %179, i32** %3, align 8, !tbaa !5
  %192 = load i32*, i32** %5, align 8, !tbaa !10
  br label %227

193:                                              ; preds = %178
  %194 = load i32*, i32** %5, align 8, !tbaa !10
  %195 = ptrtoint i32* %180 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 9223372036854775804
  br i1 %199, label %113, label %200

200:                                              ; preds = %193
  %201 = icmp eq i64 %197, 0
  %202 = select i1 %201, i64 1, i64 %198
  %203 = add nsw i64 %202, %198
  %204 = icmp ult i64 %203, %198
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = tail call noalias nonnull i8* @_Znwm(i64 %210) #12
  %212 = bitcast i8* %211 to i32*
  br label %213

213:                                              ; preds = %209, %200
  %214 = phi i32* [ %212, %209 ], [ null, %200 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 %198
  store i32 1, i32* %215, align 4, !tbaa !11
  %216 = icmp sgt i64 %197, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = bitcast i32* %214 to i8*
  %219 = bitcast i32* %194 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 %197, i1 false) #13
  br label %220

220:                                              ; preds = %217, %213
  %221 = getelementptr inbounds i32, i32* %215, i64 1
  %222 = icmp eq i32* %194, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i32* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %223, %220
  store i32* %214, i32** %5, align 8, !tbaa !10
  store i32* %221, i32** %3, align 8, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %214, i64 %207
  store i32* %226, i32** %15, align 8, !tbaa !13
  br label %227

227:                                              ; preds = %225, %191
  %228 = phi i32* [ %192, %191 ], [ %214, %225 ]
  %229 = phi i32* [ %179, %191 ], [ %221, %225 ]
  %230 = ptrtoint i32* %229 to i64
  %231 = ptrtoint i32* %228 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %250, label %235

235:                                              ; preds = %227
  %236 = icmp ugt i64 %233, 2305843009213693951
  br i1 %236, label %154, label %237, !prof !16

237:                                              ; preds = %235
  %238 = tail call noalias nonnull i8* @_Znwm(i64 %232) #12
  %239 = bitcast i8* %238 to i32*
  %240 = load i32*, i32** %5, align 8, !tbaa !17
  %241 = load i32*, i32** %3, align 8, !tbaa !17
  %242 = ptrtoint i32* %241 to i64
  %243 = ptrtoint i32* %240 to i64
  %244 = sub i64 %242, %243
  %245 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %238, i8** %245, align 8, !tbaa !10
  %246 = getelementptr inbounds i32, i32* %239, i64 %233
  store i32* %246, i32** %19, align 8, !tbaa !13
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %237
  %249 = bitcast i32* %240 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %238, i8* align 4 %249, i64 %244, i1 false) #13
  br label %253

250:                                              ; preds = %227
  %251 = getelementptr inbounds i32, i32* null, i64 %233
  %252 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %252, align 8
  store i32* %251, i32** %19, align 8, !tbaa !13
  br label %253

253:                                              ; preds = %250, %248, %237
  %254 = phi i32* [ null, %250 ], [ %239, %237 ], [ %239, %248 ]
  %255 = phi i64 [ 0, %250 ], [ 0, %237 ], [ %244, %248 ]
  %256 = ashr exact i64 %255, 2
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32* %257, i32** %18, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %258 unwind label %183

258:                                              ; preds = %253
  %259 = load i32*, i32** %17, align 8, !tbaa !10
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %259 to i8*
  tail call void @_ZdlPv(i8* nonnull %262) #13
  br label %263

263:                                              ; preds = %261, %258
  %264 = load i32*, i32** %3, align 8, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %264, i64 -1
  store i32* %265, i32** %3, align 8, !tbaa !5
  %266 = load i32*, i32** %15, align 8, !tbaa !13
  %267 = icmp eq i32* %265, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  store i32 2, i32* %265, align 4, !tbaa !11
  store i32* %264, i32** %3, align 8, !tbaa !5
  %269 = load i32*, i32** %5, align 8, !tbaa !10
  br label %304

270:                                              ; preds = %263
  %271 = load i32*, i32** %5, align 8, !tbaa !10
  %272 = ptrtoint i32* %265 to i64
  %273 = ptrtoint i32* %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = icmp eq i64 %274, 9223372036854775804
  br i1 %276, label %113, label %277

277:                                              ; preds = %270
  %278 = icmp eq i64 %274, 0
  %279 = select i1 %278, i64 1, i64 %275
  %280 = add nsw i64 %279, %275
  %281 = icmp ult i64 %280, %275
  %282 = icmp ugt i64 %280, 2305843009213693951
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 2305843009213693951, i64 %280
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %277
  %287 = shl nuw nsw i64 %284, 2
  %288 = tail call noalias nonnull i8* @_Znwm(i64 %287) #12
  %289 = bitcast i8* %288 to i32*
  br label %290

290:                                              ; preds = %286, %277
  %291 = phi i32* [ %289, %286 ], [ null, %277 ]
  %292 = getelementptr inbounds i32, i32* %291, i64 %275
  store i32 2, i32* %292, align 4, !tbaa !11
  %293 = icmp sgt i64 %274, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = bitcast i32* %291 to i8*
  %296 = bitcast i32* %271 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 %274, i1 false) #13
  br label %297

297:                                              ; preds = %294, %290
  %298 = getelementptr inbounds i32, i32* %292, i64 1
  %299 = icmp eq i32* %271, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %271 to i8*
  tail call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %300, %297
  store i32* %291, i32** %5, align 8, !tbaa !10
  store i32* %298, i32** %3, align 8, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %291, i64 %284
  store i32* %303, i32** %15, align 8, !tbaa !13
  br label %304

304:                                              ; preds = %302, %268
  %305 = phi i32* [ %269, %268 ], [ %291, %302 ]
  %306 = phi i32* [ %264, %268 ], [ %298, %302 ]
  %307 = ptrtoint i32* %306 to i64
  %308 = ptrtoint i32* %305 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %311 = icmp eq i64 %309, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %304
  %313 = icmp ugt i64 %310, 2305843009213693951
  br i1 %313, label %154, label %314, !prof !16

314:                                              ; preds = %312
  %315 = tail call noalias nonnull i8* @_Znwm(i64 %309) #12
  %316 = bitcast i8* %315 to i32*
  %317 = load i32*, i32** %5, align 8, !tbaa !17
  %318 = load i32*, i32** %3, align 8, !tbaa !17
  %319 = ptrtoint i32* %318 to i64
  %320 = ptrtoint i32* %317 to i64
  %321 = sub i64 %319, %320
  %322 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %315, i8** %322, align 8, !tbaa !10
  %323 = getelementptr inbounds i32, i32* %316, i64 %310
  store i32* %323, i32** %19, align 8, !tbaa !13
  %324 = icmp eq i64 %321, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %314
  %326 = bitcast i32* %317 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %315, i8* align 4 %326, i64 %321, i1 false) #13
  %327 = ashr i64 %321, 2
  br label %331

328:                                              ; preds = %304
  %329 = getelementptr inbounds i32, i32* null, i64 %310
  %330 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %330, align 8
  store i32* %329, i32** %19, align 8, !tbaa !13
  br label %331

331:                                              ; preds = %328, %325, %314
  %332 = phi i32* [ null, %328 ], [ %316, %314 ], [ %316, %325 ]
  %333 = phi i64 [ 0, %328 ], [ 0, %314 ], [ %327, %325 ]
  %334 = getelementptr inbounds i32, i32* %332, i64 %333
  store i32* %334, i32** %18, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %335 unwind label %183

335:                                              ; preds = %331
  %336 = load i32*, i32** %17, align 8, !tbaa !10
  %337 = icmp eq i32* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i32* %336 to i8*
  tail call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %338, %335
  %341 = load i32*, i32** %3, align 8, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %341, i64 -1
  store i32* %342, i32** %3, align 8, !tbaa !5
  %343 = load i32*, i32** %15, align 8, !tbaa !13
  %344 = icmp eq i32* %342, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  store i32 3, i32* %342, align 4, !tbaa !11
  store i32* %341, i32** %3, align 8, !tbaa !5
  %346 = load i32*, i32** %5, align 8, !tbaa !10
  br label %381

347:                                              ; preds = %340
  %348 = load i32*, i32** %5, align 8, !tbaa !10
  %349 = ptrtoint i32* %342 to i64
  %350 = ptrtoint i32* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = icmp eq i64 %351, 9223372036854775804
  br i1 %353, label %113, label %354

354:                                              ; preds = %347
  %355 = icmp eq i64 %351, 0
  %356 = select i1 %355, i64 1, i64 %352
  %357 = add nsw i64 %356, %352
  %358 = icmp ult i64 %357, %352
  %359 = icmp ugt i64 %357, 2305843009213693951
  %360 = or i1 %358, %359
  %361 = select i1 %360, i64 2305843009213693951, i64 %357
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %354
  %364 = shl nuw nsw i64 %361, 2
  %365 = tail call noalias nonnull i8* @_Znwm(i64 %364) #12
  %366 = bitcast i8* %365 to i32*
  br label %367

367:                                              ; preds = %363, %354
  %368 = phi i32* [ %366, %363 ], [ null, %354 ]
  %369 = getelementptr inbounds i32, i32* %368, i64 %352
  store i32 3, i32* %369, align 4, !tbaa !11
  %370 = icmp sgt i64 %351, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = bitcast i32* %368 to i8*
  %373 = bitcast i32* %348 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %372, i8* align 4 %373, i64 %351, i1 false) #13
  br label %374

374:                                              ; preds = %371, %367
  %375 = getelementptr inbounds i32, i32* %369, i64 1
  %376 = icmp eq i32* %348, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = bitcast i32* %348 to i8*
  tail call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %377, %374
  store i32* %368, i32** %5, align 8, !tbaa !10
  store i32* %375, i32** %3, align 8, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %368, i64 %361
  store i32* %380, i32** %15, align 8, !tbaa !13
  br label %381

381:                                              ; preds = %379, %345
  %382 = phi i32* [ %346, %345 ], [ %368, %379 ]
  %383 = phi i32* [ %341, %345 ], [ %375, %379 ]
  %384 = ptrtoint i32* %383 to i64
  %385 = ptrtoint i32* %382 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %388 = icmp eq i64 %386, 0
  br i1 %388, label %405, label %389

389:                                              ; preds = %381
  %390 = icmp ugt i64 %387, 2305843009213693951
  br i1 %390, label %154, label %391, !prof !16

391:                                              ; preds = %389
  %392 = tail call noalias nonnull i8* @_Znwm(i64 %386) #12
  %393 = bitcast i8* %392 to i32*
  %394 = load i32*, i32** %5, align 8, !tbaa !17
  %395 = load i32*, i32** %3, align 8, !tbaa !17
  %396 = ptrtoint i32* %395 to i64
  %397 = ptrtoint i32* %394 to i64
  %398 = sub i64 %396, %397
  %399 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %392, i8** %399, align 8, !tbaa !10
  %400 = getelementptr inbounds i32, i32* %393, i64 %387
  store i32* %400, i32** %19, align 8, !tbaa !13
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %408, label %402

402:                                              ; preds = %391
  %403 = bitcast i32* %394 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %392, i8* align 4 %403, i64 %398, i1 false) #13
  %404 = ashr i64 %398, 2
  br label %408

405:                                              ; preds = %381
  %406 = getelementptr inbounds i32, i32* null, i64 %387
  %407 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %407, align 8
  store i32* %406, i32** %19, align 8, !tbaa !13
  br label %408

408:                                              ; preds = %405, %402, %391
  %409 = phi i32* [ null, %405 ], [ %393, %391 ], [ %393, %402 ]
  %410 = phi i64 [ 0, %405 ], [ 0, %391 ], [ %404, %402 ]
  %411 = getelementptr inbounds i32, i32* %409, i64 %410
  store i32* %411, i32** %18, align 8, !tbaa !5
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %2)
          to label %412 unwind label %183

412:                                              ; preds = %408
  %413 = load i32*, i32** %17, align 8, !tbaa !10
  %414 = icmp eq i32* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = bitcast i32* %413 to i8*
  tail call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %415, %412
  %418 = load i32*, i32** %3, align 8, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %418, i64 -1
  store i32* %419, i32** %3, align 8, !tbaa !5
  br label %190
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @b)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @c)
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !18

16:                                               ; preds = %8, %0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %1)
          to label %19 unwind label %56

19:                                               ; preds = %16
  %20 = load i32*, i32** %17, align 8, !tbaa !10
  %21 = icmp eq i32* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  %25 = load i32, i32* @ans, align 4, !tbaa !11
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !19
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !21
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

39:                                               ; preds = %24
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !24
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !26
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret i32 0

56:                                               ; preds = %16
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i32*, i32** %17, align 8, !tbaa !10
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %56, %60
  resume { i8*, i32 } %57
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095183061.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
