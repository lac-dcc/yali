; ModuleID = 'Project_CodeNet_C++1400/p03421/s796802418.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s796802418.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796802418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z1fxxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %60, %4
  %11 = phi i64* [ null, %4 ], [ %62, %60 ]
  %12 = phi i64* [ null, %4 ], [ %61, %60 ]
  %13 = phi i64* [ null, %4 ], [ %63, %60 ]
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %222, label %69

15:                                               ; preds = %4, %60
  %16 = phi i64* [ %61, %60 ], [ null, %4 ]
  %17 = phi i64* [ %62, %60 ], [ null, %4 ]
  %18 = phi i64* [ %63, %60 ], [ null, %4 ]
  %19 = phi i64 [ %20, %60 ], [ %3, %4 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp eq i64* %18, %17
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  store i64 %20, i64* %18, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %23, i64** %6, align 8, !tbaa !9
  br label %60

24:                                               ; preds = %15
  %25 = ptrtoint i64* %17 to i64
  %26 = ptrtoint i64* %16 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %31 unwind label %67

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #14
          to label %44 unwind label %65

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i64* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  store i64 %20, i64* %48, align 8, !tbaa !5
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #12
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %16, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #12
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** %8, align 8, !tbaa !12
  store i64* %54, i64** %6, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %47, i64 %39
  store i64* %59, i64** %7, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i64* [ %47, %58 ], [ %16, %22 ]
  %62 = phi i64* [ %59, %58 ], [ %17, %22 ]
  %63 = phi i64* [ %54, %58 ], [ %23, %22 ]
  %64 = icmp sgt i64 %19, 1
  br i1 %64, label %15, label %10, !llvm.loop !14

65:                                               ; preds = %41
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %223

67:                                               ; preds = %30
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %223

69:                                               ; preds = %10
  %70 = sub nsw i64 %1, %3
  %71 = add i64 %2, -1
  %72 = sdiv i64 %70, %71
  %73 = srem i64 %70, %71
  %74 = sub i64 %71, %73
  %75 = icmp slt i64 %73, 1
  %76 = icmp slt i64 %72, 0
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %150

78:                                               ; preds = %160, %69
  %79 = phi i64* [ %11, %69 ], [ %209, %160 ]
  %80 = phi i64* [ %12, %69 ], [ %210, %160 ]
  %81 = phi i64* [ %13, %69 ], [ %211, %160 ]
  %82 = icmp sgt i64 %74, 0
  %83 = icmp sgt i64 %72, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %222

85:                                               ; preds = %78, %145
  %86 = phi i64* [ %140, %145 ], [ %79, %78 ]
  %87 = phi i64* [ %141, %145 ], [ %80, %78 ]
  %88 = phi i64* [ %142, %145 ], [ %81, %78 ]
  %89 = phi i64 [ %146, %145 ], [ 0, %78 ]
  %90 = ptrtoint i64* %88 to i64
  %91 = ptrtoint i64* %87 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %93, %72
  br label %95

95:                                               ; preds = %85, %139
  %96 = phi i64* [ %86, %85 ], [ %140, %139 ]
  %97 = phi i64* [ %88, %85 ], [ %142, %139 ]
  %98 = phi i64* [ %87, %85 ], [ %141, %139 ]
  %99 = phi i64 [ 0, %85 ], [ %143, %139 ]
  %100 = xor i64 %99, -1
  %101 = add i64 %94, %100
  %102 = icmp eq i64* %97, %96
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  store i64 %101, i64* %97, align 8, !tbaa !5
  %104 = getelementptr inbounds i64, i64* %97, i64 1
  store i64* %104, i64** %6, align 8, !tbaa !9
  br label %139

105:                                              ; preds = %95
  %106 = ptrtoint i64* %96 to i64
  %107 = ptrtoint i64* %98 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %218, label %111

111:                                              ; preds = %105
  %112 = icmp eq i64 %108, 0
  %113 = select i1 %112, i64 1, i64 %109
  %114 = add nsw i64 %113, %109
  %115 = icmp ult i64 %114, %109
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #14
          to label %123 unwind label %148

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i64* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i64, i64* %126, i64 %109
  store i64 %101, i64* %127, align 8, !tbaa !5
  %128 = icmp sgt i64 %108, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i64* %126 to i8*
  %131 = bitcast i64* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 %108, i1 false) #12
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds i64, i64* %127, i64 1
  %134 = icmp eq i64* %98, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i64* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #12
  br label %137

137:                                              ; preds = %135, %132
  store i64* %126, i64** %8, align 8, !tbaa !12
  store i64* %133, i64** %6, align 8, !tbaa !9
  %138 = getelementptr inbounds i64, i64* %126, i64 %118
  store i64* %138, i64** %7, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %137, %103
  %140 = phi i64* [ %138, %137 ], [ %96, %103 ]
  %141 = phi i64* [ %126, %137 ], [ %98, %103 ]
  %142 = phi i64* [ %133, %137 ], [ %104, %103 ]
  %143 = add nuw nsw i64 %99, 1
  %144 = icmp eq i64 %143, %72
  br i1 %144, label %145, label %95, !llvm.loop !16

145:                                              ; preds = %139
  %146 = add nuw nsw i64 %89, 1
  %147 = icmp eq i64 %146, %74
  br i1 %147, label %222, label %85, !llvm.loop !17

148:                                              ; preds = %120
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %223

150:                                              ; preds = %69, %160
  %151 = phi i64* [ %209, %160 ], [ %11, %69 ]
  %152 = phi i64* [ %210, %160 ], [ %12, %69 ]
  %153 = phi i64* [ %211, %160 ], [ %13, %69 ]
  %154 = phi i64 [ %161, %160 ], [ 0, %69 ]
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %152 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = add nsw i64 %158, %72
  br label %163

160:                                              ; preds = %208
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %73
  br i1 %162, label %78, label %150, !llvm.loop !18

163:                                              ; preds = %150, %208
  %164 = phi i64* [ %151, %150 ], [ %209, %208 ]
  %165 = phi i64* [ %153, %150 ], [ %211, %208 ]
  %166 = phi i64* [ %152, %150 ], [ %210, %208 ]
  %167 = phi i64 [ 0, %150 ], [ %212, %208 ]
  %168 = sub i64 %159, %167
  %169 = icmp eq i64* %165, %164
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  store i64 %168, i64* %165, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %165, i64 1
  store i64* %171, i64** %6, align 8, !tbaa !9
  br label %208

172:                                              ; preds = %163
  %173 = ptrtoint i64* %164 to i64
  %174 = ptrtoint i64* %166 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp eq i64 %175, 9223372036854775800
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %179 unwind label %216

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 1152921504606846975
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 1152921504606846975, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 3
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #14
          to label %192 unwind label %214

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i64*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i64* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i64, i64* %195, i64 %176
  store i64 %168, i64* %196, align 8, !tbaa !5
  %197 = icmp sgt i64 %175, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = bitcast i64* %195 to i8*
  %200 = bitcast i64* %166 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 %175, i1 false) #12
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds i64, i64* %196, i64 1
  %203 = icmp eq i64* %166, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i64* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %204, %201
  store i64* %195, i64** %8, align 8, !tbaa !12
  store i64* %202, i64** %6, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %195, i64 %187
  store i64* %207, i64** %7, align 8, !tbaa !13
  br label %208

208:                                              ; preds = %206, %170
  %209 = phi i64* [ %207, %206 ], [ %164, %170 ]
  %210 = phi i64* [ %195, %206 ], [ %166, %170 ]
  %211 = phi i64* [ %202, %206 ], [ %171, %170 ]
  %212 = add nuw i64 %167, 1
  %213 = icmp eq i64 %167, %72
  br i1 %213, label %160, label %163, !llvm.loop !19

214:                                              ; preds = %189
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %223

216:                                              ; preds = %178
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %223

218:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %219 unwind label %220

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %218
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %223

222:                                              ; preds = %145, %78, %10
  ret void

223:                                              ; preds = %148, %220, %214, %216, %65, %67
  %224 = phi i64* [ %16, %65 ], [ %16, %67 ], [ %166, %214 ], [ %166, %216 ], [ %98, %148 ], [ %98, %220 ]
  %225 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ], [ %215, %214 ], [ %217, %216 ], [ %149, %148 ], [ %221, %220 ]
  %226 = icmp eq i64* %224, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i64* %224 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %223, %227
  resume { i8*, i32 } %225
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !22
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !25
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !33
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !34
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %4)
  %34 = load i64, i64* %3, align 8, !tbaa !5
  %35 = load i64, i64* %4, align 8, !tbaa !5
  %36 = add nsw i64 %35, %34
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  %39 = icmp sgt i64 %36, %38
  %40 = mul nsw i64 %35, %34
  %41 = icmp slt i64 %40, %37
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %0
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !20
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !35
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !36
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !38
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !20
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  br label %136

74:                                               ; preds = %0
  %75 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #12
  call void @_Z1fxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %37, i64 %34, i64 %35)
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !12
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = lshr exact i64 %82, 3
  %86 = call i64 @llvm.smax.i64(i64 %85, i64 1)
  br label %118

87:                                               ; preds = %126, %74
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 240
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !35
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %98 unwind label %137

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %87
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !36
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !38
  br label %113

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
          to label %107 unwind label %137

107:                                              ; preds = %106
  %108 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !20
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = invoke signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
          to label %113 unwind label %137

113:                                              ; preds = %107, %103
  %114 = phi i8 [ %105, %103 ], [ %112, %107 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %114)
          to label %116 unwind label %137

116:                                              ; preds = %113
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
          to label %131 unwind label %137

118:                                              ; preds = %84, %126
  %119 = phi i64 [ %127, %126 ], [ 0, %84 ]
  %120 = getelementptr inbounds i64, i64* %79, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, 1
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
          to label %124 unwind label %129

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !38
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %1, i64 1)
          to label %126 unwind label %129

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %86
  br i1 %128, label %87, label %118, !llvm.loop !39

129:                                              ; preds = %118, %124
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %140

131:                                              ; preds = %116
  %132 = icmp eq i64* %79, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %131, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #12
  br label %136

136:                                              ; preds = %135, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  ret i32 0

137:                                              ; preds = %97, %106, %107, %113, %116
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = icmp eq i64* %79, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %129, %137
  %141 = phi { i8*, i32 } [ %130, %129 ], [ %138, %137 ]
  %142 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %142) #12
  br label %143

143:                                              ; preds = %137, %140
  %144 = phi { i8*, i32 } [ %138, %137 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  resume { i8*, i32 } %144
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796802418.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !11, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !11, i64 200, !32, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !27, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !11, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!26, !27, i64 8}
!35 = !{!23, !11, i64 240}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !15}
