; ModuleID = 'Project_CodeNet_C++1400/p03111/s317619846.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s317619846.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@l = dso_local global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317619846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3dfsRSt6vectorIiSaIiEERx(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* @N, align 4, !tbaa !11
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = icmp eq i32* %5, %17
  br i1 %18, label %102, label %100

19:                                               ; preds = %2
  %20 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %22, label %98

22:                                               ; preds = %19
  %23 = and i64 %11, 4294967295
  %24 = and i64 %11, 1
  %25 = icmp eq i64 %23, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = sub nsw i64 %23, %24
  br label %48

28:                                               ; preds = %287, %22
  %29 = phi i32 [ undef, %22 ], [ %288, %287 ]
  %30 = phi i64 [ 0, %22 ], [ %289, %287 ]
  %31 = phi i32 [ 0, %22 ], [ %288, %287 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %7, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %42, %39
  store i32 %43, i32* %41, align 4, !tbaa !11
  %44 = add nsw i32 %31, 1
  br label %45

45:                                               ; preds = %37, %33, %28
  %46 = phi i32 [ %29, %28 ], [ %31, %33 ], [ %44, %37 ]
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %98, label %69

48:                                               ; preds = %287, %26
  %49 = phi i64 [ 0, %26 ], [ %289, %287 ]
  %50 = phi i32 [ 0, %26 ], [ %288, %287 ]
  %51 = phi i64 [ %27, %26 ], [ %290, %287 ]
  %52 = getelementptr inbounds i32, i32* %7, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %49
  %57 = load i32, i32* %56, align 8, !tbaa !11
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = add nsw i32 %60, %57
  store i32 %61, i32* %59, align 4, !tbaa !11
  %62 = add nsw i32 %50, 1
  br label %63

63:                                               ; preds = %48, %55
  %64 = phi i32 [ %50, %48 ], [ %62, %55 ]
  %65 = or i64 %49, 1
  %66 = getelementptr inbounds i32, i32* %7, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %287, label %279

69:                                               ; preds = %45
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = mul i32 %46, 10
  %83 = add i32 %82, -30
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* @A, align 4, !tbaa !11
  %86 = sub nsw i32 %71, %85
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = load i32, i32* @B, align 4, !tbaa !11
  %89 = sub nsw i32 %75, %88
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nuw nsw i32 %90, %87
  %92 = load i32, i32* @C, align 4, !tbaa !11
  %93 = sub nsw i32 %79, %92
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = add nuw nsw i32 %91, %94
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, %84
  br label %98

98:                                               ; preds = %19, %45, %69, %73, %77, %81
  %99 = phi i64 [ %97, %81 ], [ 1152921504606846976, %77 ], [ 1152921504606846976, %73 ], [ 1152921504606846976, %69 ], [ 1152921504606846976, %45 ], [ 1152921504606846976, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #12
  br label %143

100:                                              ; preds = %15
  store i32 0, i32* %5, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %101, i32** %4, align 8, !tbaa !5
  br label %133

102:                                              ; preds = %15
  %103 = ashr exact i64 %10, 2
  %104 = icmp eq i64 %10, 9223372036854775804
  br i1 %104, label %105, label %106

105:                                              ; preds = %236, %191, %146, %102
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

106:                                              ; preds = %102
  %107 = icmp eq i64 %10, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = tail call noalias nonnull i8* @_Znwm(i64 %116) #14
  %118 = bitcast i8* %117 to i32*
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi i32* [ %118, %115 ], [ null, %106 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %103
  store i32 0, i32* %121, align 4, !tbaa !11
  %122 = icmp sgt i64 %10, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %10, i1 false) #12
  br label %126

126:                                              ; preds = %119, %123
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  %128 = icmp eq i32* %7, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %126, %129
  store i32* %120, i32** %6, align 8, !tbaa !10
  store i32* %127, i32** %4, align 8, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %120, i64 %113
  store i32* %132, i32** %16, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %100, %131
  %134 = tail call i64 @_Z3dfsRSt6vectorIiSaIiEERx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1)
  %135 = load i64, i64* %1, align 8, !tbaa !14
  %136 = icmp sgt i64 %135, %134
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i64 %134, i64* %1, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %133, %137
  %139 = load i32*, i32** %4, align 8, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  store i32* %140, i32** %4, align 8, !tbaa !5
  %141 = load i32*, i32** %16, align 8, !tbaa !13
  %142 = icmp eq i32* %140, %141
  br i1 %142, label %146, label %145

143:                                              ; preds = %275, %98
  %144 = phi i64 [ %99, %98 ], [ %276, %275 ]
  ret i64 %144

145:                                              ; preds = %138
  store i32 1, i32* %140, align 4, !tbaa !11
  store i32* %139, i32** %4, align 8, !tbaa !5
  br label %180

146:                                              ; preds = %138
  %147 = load i32*, i32** %6, align 8, !tbaa !10
  %148 = ptrtoint i32* %140 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp eq i64 %150, 9223372036854775804
  br i1 %152, label %105, label %153

153:                                              ; preds = %146
  %154 = icmp eq i64 %150, 0
  %155 = select i1 %154, i64 1, i64 %151
  %156 = add nsw i64 %155, %151
  %157 = icmp ult i64 %156, %151
  %158 = icmp ugt i64 %156, 2305843009213693951
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 2305843009213693951, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 2
  %164 = tail call noalias nonnull i8* @_Znwm(i64 %163) #14
  %165 = bitcast i8* %164 to i32*
  br label %166

166:                                              ; preds = %162, %153
  %167 = phi i32* [ %165, %162 ], [ null, %153 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %151
  store i32 1, i32* %168, align 4, !tbaa !11
  %169 = icmp sgt i64 %150, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = bitcast i32* %167 to i8*
  %172 = bitcast i32* %147 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %171, i8* align 4 %172, i64 %150, i1 false) #12
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr inbounds i32, i32* %168, i64 1
  %175 = icmp eq i32* %147, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %176, %173
  store i32* %167, i32** %6, align 8, !tbaa !10
  store i32* %174, i32** %4, align 8, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %167, i64 %160
  store i32* %179, i32** %16, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %178, %145
  %181 = tail call i64 @_Z3dfsRSt6vectorIiSaIiEERx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1)
  %182 = load i64, i64* %1, align 8, !tbaa !14
  %183 = icmp sgt i64 %182, %181
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i64 %181, i64* %1, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %184, %180
  %186 = load i32*, i32** %4, align 8, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  store i32* %187, i32** %4, align 8, !tbaa !5
  %188 = load i32*, i32** %16, align 8, !tbaa !13
  %189 = icmp eq i32* %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 2, i32* %187, align 4, !tbaa !11
  store i32* %186, i32** %4, align 8, !tbaa !5
  br label %225

191:                                              ; preds = %185
  %192 = load i32*, i32** %6, align 8, !tbaa !10
  %193 = ptrtoint i32* %187 to i64
  %194 = ptrtoint i32* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 9223372036854775804
  br i1 %197, label %105, label %198

198:                                              ; preds = %191
  %199 = icmp eq i64 %195, 0
  %200 = select i1 %199, i64 1, i64 %196
  %201 = add nsw i64 %200, %196
  %202 = icmp ult i64 %201, %196
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = tail call noalias nonnull i8* @_Znwm(i64 %208) #14
  %210 = bitcast i8* %209 to i32*
  br label %211

211:                                              ; preds = %207, %198
  %212 = phi i32* [ %210, %207 ], [ null, %198 ]
  %213 = getelementptr inbounds i32, i32* %212, i64 %196
  store i32 2, i32* %213, align 4, !tbaa !11
  %214 = icmp sgt i64 %195, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = bitcast i32* %212 to i8*
  %217 = bitcast i32* %192 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %216, i8* align 4 %217, i64 %195, i1 false) #12
  br label %218

218:                                              ; preds = %215, %211
  %219 = getelementptr inbounds i32, i32* %213, i64 1
  %220 = icmp eq i32* %192, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %192 to i8*
  tail call void @_ZdlPv(i8* nonnull %222) #12
  br label %223

223:                                              ; preds = %221, %218
  store i32* %212, i32** %6, align 8, !tbaa !10
  store i32* %219, i32** %4, align 8, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %212, i64 %205
  store i32* %224, i32** %16, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %223, %190
  %226 = tail call i64 @_Z3dfsRSt6vectorIiSaIiEERx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1)
  %227 = load i64, i64* %1, align 8, !tbaa !14
  %228 = icmp sgt i64 %227, %226
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i64 %226, i64* %1, align 8, !tbaa !14
  br label %230

230:                                              ; preds = %229, %225
  %231 = load i32*, i32** %4, align 8, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %231, i64 -1
  store i32* %232, i32** %4, align 8, !tbaa !5
  %233 = load i32*, i32** %16, align 8, !tbaa !13
  %234 = icmp eq i32* %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i32 3, i32* %232, align 4, !tbaa !11
  store i32* %231, i32** %4, align 8, !tbaa !5
  br label %270

236:                                              ; preds = %230
  %237 = load i32*, i32** %6, align 8, !tbaa !10
  %238 = ptrtoint i32* %232 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = icmp eq i64 %240, 9223372036854775804
  br i1 %242, label %105, label %243

243:                                              ; preds = %236
  %244 = icmp eq i64 %240, 0
  %245 = select i1 %244, i64 1, i64 %241
  %246 = add nsw i64 %245, %241
  %247 = icmp ult i64 %246, %241
  %248 = icmp ugt i64 %246, 2305843009213693951
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 2305843009213693951, i64 %246
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %243
  %253 = shl nuw nsw i64 %250, 2
  %254 = tail call noalias nonnull i8* @_Znwm(i64 %253) #14
  %255 = bitcast i8* %254 to i32*
  br label %256

256:                                              ; preds = %252, %243
  %257 = phi i32* [ %255, %252 ], [ null, %243 ]
  %258 = getelementptr inbounds i32, i32* %257, i64 %241
  store i32 3, i32* %258, align 4, !tbaa !11
  %259 = icmp sgt i64 %240, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = bitcast i32* %257 to i8*
  %262 = bitcast i32* %237 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %261, i8* align 4 %262, i64 %240, i1 false) #12
  br label %263

263:                                              ; preds = %260, %256
  %264 = getelementptr inbounds i32, i32* %258, i64 1
  %265 = icmp eq i32* %237, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast i32* %237 to i8*
  tail call void @_ZdlPv(i8* nonnull %267) #12
  br label %268

268:                                              ; preds = %266, %263
  store i32* %257, i32** %6, align 8, !tbaa !10
  store i32* %264, i32** %4, align 8, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %257, i64 %250
  store i32* %269, i32** %16, align 8, !tbaa !13
  br label %270

270:                                              ; preds = %268, %235
  %271 = tail call i64 @_Z3dfsRSt6vectorIiSaIiEERx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1)
  %272 = load i64, i64* %1, align 8, !tbaa !14
  %273 = icmp sgt i64 %272, %271
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i64 %271, i64* %1, align 8, !tbaa !14
  br label %275

275:                                              ; preds = %274, %270
  %276 = phi i64 [ %271, %274 ], [ %272, %270 ]
  %277 = load i32*, i32** %4, align 8, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %277, i64 -1
  store i32* %278, i32** %4, align 8, !tbaa !5
  br label %143

279:                                              ; preds = %63
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %65
  %281 = load i32, i32* %280, align 4, !tbaa !11
  %282 = sext i32 %67 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !11
  %285 = add nsw i32 %284, %281
  store i32 %285, i32* %283, align 4, !tbaa !11
  %286 = add nsw i32 %64, 1
  br label %287

287:                                              ; preds = %279, %63
  %288 = phi i32 [ %64, %63 ], [ %286, %279 ]
  %289 = add nuw nsw i64 %49, 2
  %290 = add i64 %51, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %28, label %48, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @B)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @C)
  %7 = load i32, i32* @N, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %13, %0
  %10 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store i64 1152921504606846976, i64* %2, align 8, !tbaa !14
  %12 = invoke i64 @_Z3dfsRSt6vectorIiSaIiEERx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %21 unwind label %63

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @N, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %9, !llvm.loop !18

21:                                               ; preds = %9
  %22 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
          to label %23 unwind label %63

23:                                               ; preds = %21
  %24 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !19
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !21
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %36 unwind label %63

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !24
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !26
  br label %51

44:                                               ; preds = %37
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
          to label %45 unwind label %63

45:                                               ; preds = %44
  %46 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = invoke signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
          to label %51 unwind label %63

51:                                               ; preds = %45, %41
  %52 = phi i8 [ %43, %41 ], [ %50, %45 ]
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %52)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
          to label %56 unwind label %63

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !10
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #12
  br label %62

62:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  ret i32 0

63:                                               ; preds = %54, %51, %45, %44, %35, %21, %9
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !10
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #12
  br label %70

70:                                               ; preds = %63, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  resume { i8*, i32 } %64
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s317619846.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
