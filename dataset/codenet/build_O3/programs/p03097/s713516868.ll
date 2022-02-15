; ModuleID = 'Project_CodeNet_C++1400/p03097/s713516868.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s713516868.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713516868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3reciiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %11 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %12 = bitcast i8* %11 to i32*
  %13 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i32** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !10
  store i32 %1, i32* %12, align 4
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 %2, i32* %18, align 4
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i32** %19 to i8**
  store i8* %14, i8** %20, align 8, !tbaa !11
  br label %328

21:                                               ; preds = %5
  %22 = xor i32 %2, %1
  %23 = tail call i32 @llvm.ctlz.i32(i32 %22, i1 true), !range !12
  %24 = xor i32 %23, 31
  %25 = shl nuw i32 1, %24
  %26 = or i32 %25, %3
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %32, %27 ]
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %26
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %28, 1
  br i1 %31, label %33, label %27, !llvm.loop !13

33:                                               ; preds = %27
  %34 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #12
  %35 = xor i32 %25, -1
  %36 = and i32 %35, %1
  %37 = xor i32 %29, %36
  %38 = add nsw i32 %4, -1
  call void @_Z3reciiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %36, i32 %37, i32 %26, i32 %38)
  %39 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #12
  %40 = and i32 %35, %2
  invoke void @_Z3reciiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %37, i32 %40, i32 %26, i32 %38)
          to label %41 unwind label %63

41:                                               ; preds = %33
  %42 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #12
  %43 = and i32 %25, %1
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = icmp eq i32* %46, %48
  br i1 %44, label %178, label %53

53:                                               ; preds = %41
  br i1 %52, label %54, label %67

54:                                               ; preds = %113, %53
  %55 = phi i32* [ null, %53 ], [ %114, %113 ]
  %56 = phi i32* [ null, %53 ], [ %115, %113 ]
  %57 = phi i32* [ null, %53 ], [ %116, %113 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %59, %61
  br i1 %62, label %299, label %123

63:                                               ; preds = %33
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !5
  br label %321

67:                                               ; preds = %53, %113
  %68 = phi i32* [ %114, %113 ], [ null, %53 ]
  %69 = phi i32* [ %115, %113 ], [ null, %53 ]
  %70 = phi i32* [ %116, %113 ], [ null, %53 ]
  %71 = phi i32* [ %117, %113 ], [ %46, %53 ]
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = or i32 %72, %25
  %74 = icmp eq i32* %70, %69
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  store i32 %73, i32* %70, align 4, !tbaa !16
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %49, align 8, !tbaa !11
  br label %113

77:                                               ; preds = %67
  %78 = ptrtoint i32* %69 to i64
  %79 = ptrtoint i32* %68 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %84 unwind label %121

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #13
          to label %97 unwind label %119

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i32* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %81
  store i32 %73, i32* %101, align 4, !tbaa !16
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i32* %100 to i8*
  %105 = bitcast i32* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %80, i1 false) #12
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  %108 = icmp eq i32* %68, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  store i32* %100, i32** %51, align 8, !tbaa !5
  store i32* %107, i32** %49, align 8, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %100, i64 %92
  store i32* %112, i32** %50, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %111, %75
  %114 = phi i32* [ %100, %111 ], [ %68, %75 ]
  %115 = phi i32* [ %112, %111 ], [ %69, %75 ]
  %116 = phi i32* [ %107, %111 ], [ %76, %75 ]
  %117 = getelementptr inbounds i32, i32* %71, i64 1
  %118 = icmp eq i32* %117, %48
  br i1 %118, label %54, label %67

119:                                              ; preds = %94
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %309

121:                                              ; preds = %83
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %309

123:                                              ; preds = %54, %168
  %124 = phi i32* [ %169, %168 ], [ %55, %54 ]
  %125 = phi i32* [ %170, %168 ], [ %56, %54 ]
  %126 = phi i32* [ %171, %168 ], [ %57, %54 ]
  %127 = phi i32* [ %172, %168 ], [ %59, %54 ]
  %128 = load i32, i32* %127, align 4, !tbaa !16
  %129 = icmp eq i32* %126, %125
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  store i32 %128, i32* %126, align 4, !tbaa !16
  %131 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %131, i32** %49, align 8, !tbaa !11
  br label %168

132:                                              ; preds = %123
  %133 = ptrtoint i32* %125 to i64
  %134 = ptrtoint i32* %124 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %139 unwind label %176

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #13
          to label %152 unwind label %174

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  store i32 %128, i32* %156, align 4, !tbaa !16
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %135, i1 false) #12
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i32, i32* %156, i64 1
  %163 = icmp eq i32* %124, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #12
  br label %166

166:                                              ; preds = %164, %161
  store i32* %155, i32** %51, align 8, !tbaa !5
  store i32* %162, i32** %49, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, i32* %155, i64 %147
  store i32* %167, i32** %50, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %166, %130
  %169 = phi i32* [ %155, %166 ], [ %124, %130 ]
  %170 = phi i32* [ %167, %166 ], [ %125, %130 ]
  %171 = phi i32* [ %162, %166 ], [ %131, %130 ]
  %172 = getelementptr inbounds i32, i32* %127, i64 1
  %173 = icmp eq i32* %172, %61
  br i1 %173, label %299, label %123

174:                                              ; preds = %149
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %309

176:                                              ; preds = %138
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %309

178:                                              ; preds = %41
  br i1 %52, label %179, label %188

179:                                              ; preds = %233, %178
  %180 = phi i32* [ null, %178 ], [ %234, %233 ]
  %181 = phi i32* [ null, %178 ], [ %235, %233 ]
  %182 = phi i32* [ null, %178 ], [ %236, %233 ]
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !15
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %299, label %243

188:                                              ; preds = %178, %233
  %189 = phi i32* [ %234, %233 ], [ null, %178 ]
  %190 = phi i32* [ %235, %233 ], [ null, %178 ]
  %191 = phi i32* [ %236, %233 ], [ null, %178 ]
  %192 = phi i32* [ %237, %233 ], [ %46, %178 ]
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = icmp eq i32* %191, %190
  br i1 %194, label %197, label %195

195:                                              ; preds = %188
  store i32 %193, i32* %191, align 4, !tbaa !16
  %196 = getelementptr inbounds i32, i32* %191, i64 1
  store i32* %196, i32** %49, align 8, !tbaa !11
  br label %233

197:                                              ; preds = %188
  %198 = ptrtoint i32* %190 to i64
  %199 = ptrtoint i32* %189 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = icmp eq i64 %200, 9223372036854775804
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %204 unwind label %241

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = icmp eq i64 %200, 0
  %207 = select i1 %206, i64 1, i64 %201
  %208 = add nsw i64 %207, %201
  %209 = icmp ult i64 %208, %201
  %210 = icmp ugt i64 %208, 2305843009213693951
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 2305843009213693951, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 2
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #13
          to label %217 unwind label %239

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i32*
  br label %219

219:                                              ; preds = %217, %205
  %220 = phi i32* [ %218, %217 ], [ null, %205 ]
  %221 = getelementptr inbounds i32, i32* %220, i64 %201
  store i32 %193, i32* %221, align 4, !tbaa !16
  %222 = icmp sgt i64 %200, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = bitcast i32* %220 to i8*
  %225 = bitcast i32* %189 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %200, i1 false) #12
  br label %226

226:                                              ; preds = %223, %219
  %227 = getelementptr inbounds i32, i32* %221, i64 1
  %228 = icmp eq i32* %189, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i32* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %229, %226
  store i32* %220, i32** %51, align 8, !tbaa !5
  store i32* %227, i32** %49, align 8, !tbaa !11
  %232 = getelementptr inbounds i32, i32* %220, i64 %212
  store i32* %232, i32** %50, align 8, !tbaa !10
  br label %233

233:                                              ; preds = %231, %195
  %234 = phi i32* [ %220, %231 ], [ %189, %195 ]
  %235 = phi i32* [ %232, %231 ], [ %190, %195 ]
  %236 = phi i32* [ %227, %231 ], [ %196, %195 ]
  %237 = getelementptr inbounds i32, i32* %192, i64 1
  %238 = icmp eq i32* %237, %48
  br i1 %238, label %179, label %188

239:                                              ; preds = %214
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %309

241:                                              ; preds = %203
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %309

243:                                              ; preds = %179, %289
  %244 = phi i32* [ %290, %289 ], [ %180, %179 ]
  %245 = phi i32* [ %291, %289 ], [ %181, %179 ]
  %246 = phi i32* [ %292, %289 ], [ %182, %179 ]
  %247 = phi i32* [ %293, %289 ], [ %184, %179 ]
  %248 = load i32, i32* %247, align 4, !tbaa !16
  %249 = or i32 %248, %25
  %250 = icmp eq i32* %246, %245
  br i1 %250, label %253, label %251

251:                                              ; preds = %243
  store i32 %249, i32* %246, align 4, !tbaa !16
  %252 = getelementptr inbounds i32, i32* %246, i64 1
  store i32* %252, i32** %49, align 8, !tbaa !11
  br label %289

253:                                              ; preds = %243
  %254 = ptrtoint i32* %245 to i64
  %255 = ptrtoint i32* %244 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = icmp eq i64 %256, 9223372036854775804
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %260 unwind label %297

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %253
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %262, i64 1, i64 %257
  %264 = add nsw i64 %263, %257
  %265 = icmp ult i64 %264, %257
  %266 = icmp ugt i64 %264, 2305843009213693951
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 2305843009213693951, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 2
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #13
          to label %273 unwind label %295

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to i32*
  br label %275

275:                                              ; preds = %273, %261
  %276 = phi i32* [ %274, %273 ], [ null, %261 ]
  %277 = getelementptr inbounds i32, i32* %276, i64 %257
  store i32 %249, i32* %277, align 4, !tbaa !16
  %278 = icmp sgt i64 %256, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = bitcast i32* %276 to i8*
  %281 = bitcast i32* %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 %256, i1 false) #12
  br label %282

282:                                              ; preds = %279, %275
  %283 = getelementptr inbounds i32, i32* %277, i64 1
  %284 = icmp eq i32* %244, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %286) #12
  br label %287

287:                                              ; preds = %285, %282
  store i32* %276, i32** %51, align 8, !tbaa !5
  store i32* %283, i32** %49, align 8, !tbaa !11
  %288 = getelementptr inbounds i32, i32* %276, i64 %268
  store i32* %288, i32** %50, align 8, !tbaa !10
  br label %289

289:                                              ; preds = %287, %251
  %290 = phi i32* [ %276, %287 ], [ %244, %251 ]
  %291 = phi i32* [ %288, %287 ], [ %245, %251 ]
  %292 = phi i32* [ %283, %287 ], [ %252, %251 ]
  %293 = getelementptr inbounds i32, i32* %247, i64 1
  %294 = icmp eq i32* %293, %186
  br i1 %294, label %299, label %243

295:                                              ; preds = %270
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %309

297:                                              ; preds = %259
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %309

299:                                              ; preds = %168, %289, %54, %179
  %300 = phi i32* [ %59, %54 ], [ %184, %179 ], [ %184, %289 ], [ %59, %168 ]
  %301 = icmp eq i32* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i32* %300 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #12
  br label %304

304:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #12
  %305 = icmp eq i32* %46, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #12
  br label %328

309:                                              ; preds = %295, %297, %239, %241, %174, %176, %119, %121
  %310 = phi i32* [ %68, %119 ], [ %68, %121 ], [ %124, %174 ], [ %124, %176 ], [ %189, %239 ], [ %189, %241 ], [ %244, %295 ], [ %244, %297 ]
  %311 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ], [ %175, %174 ], [ %177, %176 ], [ %240, %239 ], [ %242, %241 ], [ %296, %295 ], [ %298, %297 ]
  %312 = icmp eq i32* %310, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast i32* %310 to i8*
  tail call void @_ZdlPv(i8* nonnull %314) #12
  br label %315

315:                                              ; preds = %309, %313
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8, !tbaa !5
  %318 = icmp eq i32* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = bitcast i32* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #12
  br label %321

321:                                              ; preds = %319, %315, %63
  %322 = phi i32* [ %66, %63 ], [ %46, %315 ], [ %46, %319 ]
  %323 = phi { i8*, i32 } [ %64, %63 ], [ %311, %315 ], [ %311, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #12
  %324 = icmp eq i32* %322, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i32* %322 to i8*
  tail call void @_ZdlPv(i8* nonnull %326) #12
  br label %327

327:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #12
  resume { i8*, i32 } %323

328:                                              ; preds = %308, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !20
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !23
  %22 = or i32 %21, 4
  store i32 %22, i32* %20, align 8, !tbaa !30
  %23 = load i64, i64* %16, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 20, i64* %26, align 8, !tbaa !31
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4)
  %33 = load i32, i32* %3, align 4, !tbaa !16
  %34 = load i32, i32* %4, align 4, !tbaa !16
  %35 = xor i32 %34, %33
  %36 = call i32 @llvm.ctpop.i32(i32 %35), !range !12
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %72

41:                                               ; preds = %0
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %43 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #12
  %44 = load i32, i32* %3, align 4, !tbaa !16
  %45 = load i32, i32* %4, align 4, !tbaa !16
  %46 = load i32, i32* %2, align 4, !tbaa !16
  call void @_Z3reciiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %44, i32 %45, i32 0, i32 %46)
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = icmp eq i32* %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %63, %41
  %53 = icmp eq i32* %48, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %56

56:                                               ; preds = %52, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  br label %72

57:                                               ; preds = %41, %63
  %58 = phi i32* [ %64, %63 ], [ %48, %41 ]
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !32
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull %1, i64 1)
          to label %63 unwind label %66

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %64, %50
  br i1 %65, label %52, label %57

66:                                               ; preds = %61, %57
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = icmp eq i32* %48, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %71

71:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  resume { i8*, i32 } %67

72:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713516868.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{i32 0, i32 33}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !7, i64 40, !28, i64 48, !8, i64 64, !17, i64 192, !7, i64 200, !29, i64 208}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !25, i64 8}
!29 = !{!"_ZTSSt6locale", !7, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!24, !25, i64 8}
!32 = !{!8, !8, i64 0}
