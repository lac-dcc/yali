; ModuleID = 'Project_CodeNet_C++1400/p03421/s673649450.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s673649450.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673649450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6LISLDSxxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %14, label %224, label %69

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
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
  br label %225

67:                                               ; preds = %30
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %225

69:                                               ; preds = %10
  %70 = sub nsw i64 %1, %3
  %71 = add i64 %2, -1
  %72 = sdiv i64 %70, %71
  %73 = srem i64 %70, %71
  %74 = sub i64 %71, %73
  %75 = icmp sgt i64 %74, 0
  %76 = icmp sgt i64 %72, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %144

78:                                               ; preds = %69, %139
  %79 = phi i64* [ %134, %139 ], [ %11, %69 ]
  %80 = phi i64* [ %135, %139 ], [ %12, %69 ]
  %81 = phi i64* [ %136, %139 ], [ %13, %69 ]
  %82 = phi i64 [ %140, %139 ], [ 0, %69 ]
  %83 = ptrtoint i64* %81 to i64
  %84 = ptrtoint i64* %80 to i64
  %85 = sub i64 %83, %84
  %86 = shl i64 %85, 29
  %87 = ashr exact i64 %86, 32
  %88 = add nsw i64 %87, %72
  br label %89

89:                                               ; preds = %78, %133
  %90 = phi i64* [ %79, %78 ], [ %134, %133 ]
  %91 = phi i64* [ %81, %78 ], [ %136, %133 ]
  %92 = phi i64* [ %80, %78 ], [ %135, %133 ]
  %93 = phi i64 [ 0, %78 ], [ %137, %133 ]
  %94 = xor i64 %93, -1
  %95 = add i64 %88, %94
  %96 = icmp eq i64* %91, %90
  br i1 %96, label %99, label %97

97:                                               ; preds = %89
  store i64 %95, i64* %91, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %91, i64 1
  store i64* %98, i64** %6, align 8, !tbaa !9
  br label %133

99:                                               ; preds = %89
  %100 = ptrtoint i64* %90 to i64
  %101 = ptrtoint i64* %92 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %151, label %105

105:                                              ; preds = %99
  %106 = icmp eq i64 %102, 0
  %107 = select i1 %106, i64 1, i64 %103
  %108 = add nsw i64 %107, %103
  %109 = icmp ult i64 %108, %103
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #14
          to label %117 unwind label %142

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i64*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i64* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i64, i64* %120, i64 %103
  store i64 %95, i64* %121, align 8, !tbaa !5
  %122 = icmp sgt i64 %102, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i64* %120 to i8*
  %125 = bitcast i64* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %102, i1 false) #12
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds i64, i64* %121, i64 1
  %128 = icmp eq i64* %92, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %129, %126
  store i64* %120, i64** %8, align 8, !tbaa !12
  store i64* %127, i64** %6, align 8, !tbaa !9
  %132 = getelementptr inbounds i64, i64* %120, i64 %112
  store i64* %132, i64** %7, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %131, %97
  %134 = phi i64* [ %132, %131 ], [ %90, %97 ]
  %135 = phi i64* [ %120, %131 ], [ %92, %97 ]
  %136 = phi i64* [ %127, %131 ], [ %98, %97 ]
  %137 = add nuw nsw i64 %93, 1
  %138 = icmp eq i64 %137, %72
  br i1 %138, label %139, label %89, !llvm.loop !16

139:                                              ; preds = %133
  %140 = add nuw nsw i64 %82, 1
  %141 = icmp eq i64 %140, %74
  br i1 %141, label %144, label %78, !llvm.loop !17

142:                                              ; preds = %114
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %225

144:                                              ; preds = %139, %69
  %145 = phi i64* [ %11, %69 ], [ %134, %139 ]
  %146 = phi i64* [ %12, %69 ], [ %135, %139 ]
  %147 = phi i64* [ %13, %69 ], [ %136, %139 ]
  %148 = icmp slt i64 %73, 1
  %149 = icmp slt i64 %72, 0
  %150 = or i1 %148, %149
  br i1 %150, label %224, label %155

151:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %152 unwind label %153

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %151
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %225

155:                                              ; preds = %144, %166
  %156 = phi i64* [ %215, %166 ], [ %145, %144 ]
  %157 = phi i64* [ %216, %166 ], [ %146, %144 ]
  %158 = phi i64* [ %217, %166 ], [ %147, %144 ]
  %159 = phi i64 [ %167, %166 ], [ 0, %144 ]
  %160 = ptrtoint i64* %158 to i64
  %161 = ptrtoint i64* %157 to i64
  %162 = sub i64 %160, %161
  %163 = shl i64 %162, 29
  %164 = ashr exact i64 %163, 32
  %165 = add nsw i64 %164, %72
  br label %169

166:                                              ; preds = %214
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, %73
  br i1 %168, label %224, label %155, !llvm.loop !18

169:                                              ; preds = %155, %214
  %170 = phi i64* [ %156, %155 ], [ %215, %214 ]
  %171 = phi i64* [ %158, %155 ], [ %217, %214 ]
  %172 = phi i64* [ %157, %155 ], [ %216, %214 ]
  %173 = phi i64 [ 0, %155 ], [ %218, %214 ]
  %174 = sub i64 %165, %173
  %175 = icmp eq i64* %171, %170
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  store i64 %174, i64* %171, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %171, i64 1
  store i64* %177, i64** %6, align 8, !tbaa !9
  br label %214

178:                                              ; preds = %169
  %179 = ptrtoint i64* %170 to i64
  %180 = ptrtoint i64* %172 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = icmp eq i64 %181, 9223372036854775800
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %185 unwind label %222

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 1152921504606846975
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 1152921504606846975, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 3
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #14
          to label %198 unwind label %220

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i64*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i64* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds i64, i64* %201, i64 %182
  store i64 %174, i64* %202, align 8, !tbaa !5
  %203 = icmp sgt i64 %181, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = bitcast i64* %201 to i8*
  %206 = bitcast i64* %172 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %205, i8* align 8 %206, i64 %181, i1 false) #12
  br label %207

207:                                              ; preds = %204, %200
  %208 = getelementptr inbounds i64, i64* %202, i64 1
  %209 = icmp eq i64* %172, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #12
  br label %212

212:                                              ; preds = %210, %207
  store i64* %201, i64** %8, align 8, !tbaa !12
  store i64* %208, i64** %6, align 8, !tbaa !9
  %213 = getelementptr inbounds i64, i64* %201, i64 %193
  store i64* %213, i64** %7, align 8, !tbaa !13
  br label %214

214:                                              ; preds = %212, %176
  %215 = phi i64* [ %213, %212 ], [ %170, %176 ]
  %216 = phi i64* [ %201, %212 ], [ %172, %176 ]
  %217 = phi i64* [ %208, %212 ], [ %177, %176 ]
  %218 = add i64 %173, 1
  %219 = icmp slt i64 %72, %218
  br i1 %219, label %166, label %169, !llvm.loop !19

220:                                              ; preds = %195
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %225

222:                                              ; preds = %184
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %225

224:                                              ; preds = %166, %144, %10
  ret void

225:                                              ; preds = %220, %222, %142, %153, %65, %67
  %226 = phi i64* [ %16, %65 ], [ %16, %67 ], [ %92, %142 ], [ %92, %153 ], [ %172, %220 ], [ %172, %222 ]
  %227 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ], [ %143, %142 ], [ %154, %153 ], [ %221, %220 ], [ %223, %222 ]
  %228 = icmp eq i64* %226, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %225, %229
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = add nsw i64 %14, 1
  %16 = icmp sgt i64 %13, %15
  %17 = mul nsw i64 %12, %11
  %18 = icmp slt i64 %17, %14
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !20
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !22
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !25
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !27
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !20
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %125

51:                                               ; preds = %0
  %52 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #12
  call void @_Z6LISLDSxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %14, i64 %11, i64 %12)
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !12
  %57 = ptrtoint i64* %54 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %51
  %63 = add nsw i64 %60, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = call i64 @llvm.umax.i64(i64 %60, i64 1)
  br label %97

66:                                               ; preds = %109, %51
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !22
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %77 unwind label %117

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !25
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !27
  br label %92

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %117

86:                                               ; preds = %85
  %87 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = invoke signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
          to label %92 unwind label %117

92:                                               ; preds = %86, %82
  %93 = phi i8 [ %84, %82 ], [ %91, %86 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93)
          to label %95 unwind label %117

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
          to label %112 unwind label %117

97:                                               ; preds = %62, %109
  %98 = phi i64 [ 0, %62 ], [ %110, %109 ]
  %99 = getelementptr inbounds i64, i64* %56, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, 1
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
          to label %103 unwind label %107

103:                                              ; preds = %97
  %104 = icmp eq i64 %98, %64
  br i1 %104, label %109, label %105

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %109 unwind label %107

107:                                              ; preds = %97, %105
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %120

109:                                              ; preds = %105, %103
  %110 = add nuw i64 %98, 1
  %111 = icmp eq i64 %110, %65
  br i1 %111, label %66, label %97, !llvm.loop !28

112:                                              ; preds = %95
  %113 = icmp eq i64* %56, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %115) #12
  br label %116

116:                                              ; preds = %112, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #12
  br label %125

117:                                              ; preds = %76, %85, %86, %92, %95
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = icmp eq i64* %56, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %107, %117
  %121 = phi { i8*, i32 } [ %108, %107 ], [ %118, %117 ]
  %122 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %117, %120
  %124 = phi { i8*, i32 } [ %118, %117 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %124

125:                                              ; preds = %116, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0
}

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
define internal void @_GLOBAL__sub_I_s673649450.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

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
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
