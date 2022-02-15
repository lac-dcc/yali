; ModuleID = 'Project_CodeNet_C++1400/p03097/s832951478.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s832951478.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832951478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %22, label %34

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !10
  store i32 %2, i32* %13, align 4
  %18 = getelementptr inbounds i8, i8* %12, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 %3, i32* %19, align 4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !11
  br label %240

22:                                               ; preds = %8, %31
  %23 = phi i32 [ %32, %31 ], [ 0, %8 ]
  %24 = lshr i32 %2, %23
  %25 = and i32 %24, 1
  %26 = lshr i32 %3, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = xor i32 %25, 1
  br label %34

31:                                               ; preds = %22
  %32 = add nuw nsw i32 %23, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %22, !llvm.loop !12

34:                                               ; preds = %31, %8, %29
  %35 = phi i32 [ %23, %29 ], [ 0, %8 ], [ %1, %31 ]
  %36 = phi i32 [ %30, %29 ], [ 0, %8 ], [ 0, %31 ]
  %37 = phi i32 [ %25, %29 ], [ 0, %8 ], [ 0, %31 ]
  %38 = add nuw nsw i32 %35, 1
  %39 = ashr i32 %2, %38
  %40 = shl i32 %39, %35
  %41 = shl nsw i32 -1, %35
  %42 = xor i32 %41, -1
  %43 = and i32 %42, %2
  %44 = add nsw i32 %40, %43
  %45 = ashr i32 %3, %38
  %46 = shl i32 %45, %35
  %47 = and i32 %42, %3
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %1, -1
  %50 = icmp eq i32 %49, 31
  br i1 %50, label %67, label %51

51:                                               ; preds = %34
  %52 = shl nuw i32 1, %49
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  br label %54

54:                                               ; preds = %51, %64
  %55 = phi i32 [ %65, %64 ], [ 0, %51 ]
  %56 = icmp eq i32 %55, %44
  %57 = icmp eq i32 %55, %48
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = xor i32 %55, %44
  %61 = tail call i32 @llvm.ctpop.i32(i32 %60), !range !14
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %54, %59
  %65 = add nuw nsw i32 %55, 1
  %66 = icmp eq i32 %65, %53
  br i1 %66, label %67, label %54, !llvm.loop !15

67:                                               ; preds = %64, %59, %34
  %68 = phi i32 [ 0, %34 ], [ %55, %59 ], [ 0, %64 ]
  %69 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #13
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %49, i32 %44, i32 %68)
  %70 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %49, i32 %68, i32 %48)
          to label %71 unwind label %88

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !16
  %76 = shl i32 %37, %35
  %77 = icmp eq i32* %73, %75
  br i1 %77, label %78, label %92

78:                                               ; preds = %140, %71
  %79 = phi i32* [ null, %71 ], [ %141, %140 ]
  %80 = phi i32* [ null, %71 ], [ %144, %140 ]
  %81 = phi i32* [ null, %71 ], [ %143, %140 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !16
  %86 = shl i32 %36, %35
  %87 = icmp eq i32* %83, %85
  br i1 %87, label %151, label %166

88:                                               ; preds = %67
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !5
  br label %233

92:                                               ; preds = %71, %140
  %93 = phi i32* [ %143, %140 ], [ null, %71 ]
  %94 = phi i32* [ %144, %140 ], [ null, %71 ]
  %95 = phi i32* [ %141, %140 ], [ null, %71 ]
  %96 = phi i32* [ %145, %140 ], [ %73, %71 ]
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = and i32 %97, %42
  %99 = sub nsw i32 %97, %98
  %100 = shl nsw i32 %99, 1
  %101 = add i32 %98, %76
  %102 = add i32 %101, %100
  %103 = icmp eq i32* %94, %95
  br i1 %103, label %105, label %104

104:                                              ; preds = %92
  store i32 %102, i32* %94, align 4, !tbaa !17
  br label %140

105:                                              ; preds = %92
  %106 = ptrtoint i32* %94 to i64
  %107 = ptrtoint i32* %93 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %112 unwind label %149

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #14
          to label %125 unwind label %147

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i32* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %109
  store i32 %102, i32* %129, align 4, !tbaa !17
  %130 = icmp sgt i64 %108, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i32* %128 to i8*
  %133 = bitcast i32* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %108, i1 false) #13
  br label %134

134:                                              ; preds = %131, %127
  %135 = icmp eq i32* %93, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %136, %134
  %139 = getelementptr inbounds i32, i32* %128, i64 %120
  br label %140

140:                                              ; preds = %138, %104
  %141 = phi i32* [ %139, %138 ], [ %95, %104 ]
  %142 = phi i32* [ %129, %138 ], [ %94, %104 ]
  %143 = phi i32* [ %128, %138 ], [ %93, %104 ]
  %144 = getelementptr inbounds i32, i32* %142, i64 1
  %145 = getelementptr inbounds i32, i32* %96, i64 1
  %146 = icmp eq i32* %145, %75
  br i1 %146, label %78, label %92

147:                                              ; preds = %122
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %225

149:                                              ; preds = %111
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %225

151:                                              ; preds = %214, %78
  %152 = phi i32* [ %79, %78 ], [ %215, %214 ]
  %153 = phi i32* [ %80, %78 ], [ %218, %214 ]
  %154 = phi i32* [ %81, %78 ], [ %217, %214 ]
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %154, i32** %155, align 8, !tbaa !5
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %153, i32** %156, align 8, !tbaa !11
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %152, i32** %157, align 8, !tbaa !10
  %158 = icmp eq i32* %83, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %151, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %162 = icmp eq i32* %73, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %161, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #13
  br label %240

166:                                              ; preds = %78, %214
  %167 = phi i32* [ %217, %214 ], [ %81, %78 ]
  %168 = phi i32* [ %218, %214 ], [ %80, %78 ]
  %169 = phi i32* [ %219, %214 ], [ %83, %78 ]
  %170 = phi i32* [ %215, %214 ], [ %79, %78 ]
  %171 = load i32, i32* %169, align 4, !tbaa !17
  %172 = and i32 %171, %42
  %173 = sub nsw i32 %171, %172
  %174 = shl nsw i32 %173, 1
  %175 = add i32 %172, %86
  %176 = add i32 %175, %174
  %177 = icmp eq i32* %168, %170
  br i1 %177, label %179, label %178

178:                                              ; preds = %166
  store i32 %176, i32* %168, align 4, !tbaa !17
  br label %214

179:                                              ; preds = %166
  %180 = ptrtoint i32* %168 to i64
  %181 = ptrtoint i32* %167 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %186 unwind label %223

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %179
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #14
          to label %199 unwind label %221

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %183
  store i32 %176, i32* %203, align 4, !tbaa !17
  %204 = icmp sgt i64 %182, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast i32* %202 to i8*
  %207 = bitcast i32* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %182, i1 false) #13
  br label %208

208:                                              ; preds = %205, %201
  %209 = icmp eq i32* %167, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i32* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %208
  %213 = getelementptr inbounds i32, i32* %202, i64 %194
  br label %214

214:                                              ; preds = %212, %178
  %215 = phi i32* [ %213, %212 ], [ %170, %178 ]
  %216 = phi i32* [ %203, %212 ], [ %168, %178 ]
  %217 = phi i32* [ %202, %212 ], [ %167, %178 ]
  %218 = getelementptr inbounds i32, i32* %216, i64 1
  %219 = getelementptr inbounds i32, i32* %169, i64 1
  %220 = icmp eq i32* %219, %85
  br i1 %220, label %151, label %166

221:                                              ; preds = %196
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %185
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %221, %223, %147, %149
  %226 = phi i32* [ %93, %147 ], [ %93, %149 ], [ %167, %221 ], [ %167, %223 ]
  %227 = phi { i8*, i32 } [ %148, %147 ], [ %150, %149 ], [ %222, %221 ], [ %224, %223 ]
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !5
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = bitcast i32* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %225, %88
  %234 = phi i32* [ %91, %88 ], [ %73, %225 ], [ %73, %231 ]
  %235 = phi i32* [ null, %88 ], [ %226, %225 ], [ %226, %231 ]
  %236 = phi { i8*, i32 } [ %89, %88 ], [ %227, %225 ], [ %227, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %237 = icmp eq i32* %234, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = bitcast i32* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #13
  br label %241

240:                                              ; preds = %10, %165
  ret void

241:                                              ; preds = %233, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #13
  %242 = icmp eq i32* %235, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %241, %243
  resume { i8*, i32 } %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !21
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !21
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %4)
  %27 = load i32, i32* %3, align 4, !tbaa !17
  %28 = load i32, i32* %4, align 4, !tbaa !17
  %29 = xor i32 %28, %27
  %30 = call i32 @llvm.ctpop.i32(i32 %29), !range !14
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %0
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %66

35:                                               ; preds = %0
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %37 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  %38 = load i32, i32* %2, align 4, !tbaa !17
  %39 = load i32, i32* %3, align 4, !tbaa !17
  %40 = load i32, i32* %4, align 4, !tbaa !17
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %38, i32 %39, i32 %40)
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !16
  %45 = icmp eq i32* %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %57, %35
  %47 = icmp eq i32* %42, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  br label %66

51:                                               ; preds = %35, %57
  %52 = phi i32* [ %58, %57 ], [ %42, %35 ]
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* nonnull %1, i64 1)
          to label %57 unwind label %60

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  %59 = icmp eq i32* %58, %44
  br i1 %59, label %46, label %51

60:                                               ; preds = %55, %51
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = icmp eq i32* %42, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  resume { i8*, i32 } %61

66:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s832951478.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i32 0, i32 33}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!8, !8, i64 0}
