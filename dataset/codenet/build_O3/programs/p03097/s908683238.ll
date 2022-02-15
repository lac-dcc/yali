; ModuleID = 'Project_CodeNet_C++1400/p03097/s908683238.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s908683238.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908683238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = icmp eq i64 %3, 2
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = xor i64 %2, %1
  %11 = icmp sgt i64 %3, 0
  br i1 %11, label %37, label %251

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %15 unwind label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i8* %14 to i64*
  store i64 %1, i64* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !9
  %20 = bitcast i64** %13 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !12
  %21 = bitcast i64** %16 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !13
  %22 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %23 unwind label %34

23:                                               ; preds = %15
  %24 = bitcast i8* %22 to i64*
  %25 = getelementptr inbounds i8, i8* %22, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 %2, i64* %26, align 8, !tbaa !5
  %27 = bitcast i8* %14 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %24, align 8
  tail call void @_ZdlPv(i8* nonnull %14) #13
  %29 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !9
  %30 = insertelement <2 x i8*> poison, i8* %22, i32 0
  %31 = shufflevector <2 x i8*> %30, <2 x i8*> poison, <2 x i32> zeroinitializer
  %32 = getelementptr i8, <2 x i8*> %31, <2 x i64> <i64 16, i64 16>
  %33 = bitcast i64** %13 to <2 x i8*>*
  store <2 x i8*> %32, <2 x i8*>* %33, align 8, !tbaa !14
  br label %251

34:                                               ; preds = %15, %12
  %35 = phi i64* [ %17, %15 ], [ null, %12 ]
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %252

37:                                               ; preds = %9, %250
  %38 = phi i64 [ %42, %250 ], [ 0, %9 ]
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %10
  %41 = icmp eq i64 %40, 0
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %3
  br i1 %41, label %250, label %44

44:                                               ; preds = %37, %50
  %45 = phi i64 [ %42, %50 ], [ 0, %37 ]
  %46 = icmp eq i64 %38, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = shl nuw i64 1, %45
  %49 = xor i64 %48, %1
  br label %51

50:                                               ; preds = %44
  br i1 %43, label %51, label %44, !llvm.loop !15

51:                                               ; preds = %50, %47
  %52 = phi i64 [ %49, %47 ], [ %1, %50 ]
  %53 = srem i64 %1, %39
  %54 = shl nsw i64 %39, 1
  %55 = srem i64 %1, %54
  %56 = sub nsw i64 %1, %55
  %57 = sdiv i64 %56, 2
  %58 = add nsw i64 %57, %53
  %59 = srem i64 %52, %39
  %60 = srem i64 %52, %54
  %61 = sub nsw i64 %52, %60
  %62 = sdiv i64 %61, 2
  %63 = add nsw i64 %62, %59
  %64 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #13
  %65 = sdiv i64 %3, 2
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %58, i64 %63, i64 %65)
          to label %66 unwind label %97

66:                                               ; preds = %51
  %67 = srem i64 %2, %39
  %68 = srem i64 %2, %54
  %69 = sub nsw i64 %2, %68
  %70 = sdiv i64 %69, 2
  %71 = add nsw i64 %70, %67
  %72 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #13
  invoke void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %63, i64 %71, i64 %65)
          to label %73 unwind label %99

73:                                               ; preds = %66
  %74 = lshr i64 %1, %38
  %75 = and i64 %74, 1
  %76 = lshr i64 %2, %38
  %77 = and i64 %76, 1
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !14
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !14
  %82 = shl nuw i64 %75, %38
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = icmp eq i64* %79, %81
  br i1 %86, label %87, label %103

87:                                               ; preds = %153, %73
  %88 = phi i64* [ null, %73 ], [ %154, %153 ]
  %89 = phi i64* [ null, %73 ], [ %155, %153 ]
  %90 = phi i64* [ null, %73 ], [ %156, %153 ]
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8, !tbaa !14
  %95 = shl i64 %77, %38
  %96 = icmp eq i64* %92, %94
  br i1 %96, label %163, label %172

97:                                               ; preds = %51
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %247

99:                                               ; preds = %66
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !9
  br label %240

103:                                              ; preds = %73, %153
  %104 = phi i64* [ %154, %153 ], [ null, %73 ]
  %105 = phi i64* [ %155, %153 ], [ null, %73 ]
  %106 = phi i64* [ %156, %153 ], [ null, %73 ]
  %107 = phi i64* [ %157, %153 ], [ %79, %73 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = srem i64 %108, %39
  %110 = add nsw i64 %109, %82
  %111 = sub nsw i64 %108, %109
  %112 = shl nsw i64 %111, 1
  %113 = add nsw i64 %110, %112
  %114 = icmp eq i64* %106, %105
  br i1 %114, label %117, label %115

115:                                              ; preds = %103
  store i64 %113, i64* %106, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %106, i64 1
  store i64* %116, i64** %83, align 8, !tbaa !12
  br label %153

117:                                              ; preds = %103
  %118 = ptrtoint i64* %105 to i64
  %119 = ptrtoint i64* %104 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp eq i64 %120, 9223372036854775800
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %124 unwind label %161

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 1152921504606846975
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 1152921504606846975, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 3
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #14
          to label %137 unwind label %159

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i64*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i64* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i64, i64* %140, i64 %121
  store i64 %113, i64* %141, align 8, !tbaa !5
  %142 = icmp sgt i64 %120, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i64* %140 to i8*
  %145 = bitcast i64* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %120, i1 false) #13
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds i64, i64* %141, i64 1
  %148 = icmp eq i64* %104, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i64* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %149, %146
  store i64* %140, i64** %85, align 8, !tbaa !9
  store i64* %147, i64** %83, align 8, !tbaa !12
  %152 = getelementptr inbounds i64, i64* %140, i64 %132
  store i64* %152, i64** %84, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %151, %115
  %154 = phi i64* [ %140, %151 ], [ %104, %115 ]
  %155 = phi i64* [ %152, %151 ], [ %105, %115 ]
  %156 = phi i64* [ %147, %151 ], [ %116, %115 ]
  %157 = getelementptr inbounds i64, i64* %107, i64 1
  %158 = icmp eq i64* %157, %81
  br i1 %158, label %87, label %103

159:                                              ; preds = %134
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %232

161:                                              ; preds = %123
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %232

163:                                              ; preds = %222, %87
  %164 = icmp eq i64* %92, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %163, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  %168 = icmp eq i64* %79, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %167, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  br label %251

172:                                              ; preds = %87, %222
  %173 = phi i64* [ %223, %222 ], [ %88, %87 ]
  %174 = phi i64* [ %224, %222 ], [ %89, %87 ]
  %175 = phi i64* [ %225, %222 ], [ %90, %87 ]
  %176 = phi i64* [ %226, %222 ], [ %92, %87 ]
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = srem i64 %177, %39
  %179 = add nsw i64 %178, %95
  %180 = sub nsw i64 %177, %178
  %181 = shl nsw i64 %180, 1
  %182 = add nsw i64 %179, %181
  %183 = icmp eq i64* %175, %174
  br i1 %183, label %186, label %184

184:                                              ; preds = %172
  store i64 %182, i64* %175, align 8, !tbaa !5
  %185 = getelementptr inbounds i64, i64* %175, i64 1
  store i64* %185, i64** %83, align 8, !tbaa !12
  br label %222

186:                                              ; preds = %172
  %187 = ptrtoint i64* %174 to i64
  %188 = ptrtoint i64* %173 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp eq i64 %189, 9223372036854775800
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %193 unwind label %230

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 1152921504606846975
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 1152921504606846975, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 3
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #14
          to label %206 unwind label %228

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i64*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i64* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i64, i64* %209, i64 %190
  store i64 %182, i64* %210, align 8, !tbaa !5
  %211 = icmp sgt i64 %189, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = bitcast i64* %209 to i8*
  %214 = bitcast i64* %173 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %213, i8* align 8 %214, i64 %189, i1 false) #13
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds i64, i64* %210, i64 1
  %217 = icmp eq i64* %173, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i64* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %218, %215
  store i64* %209, i64** %85, align 8, !tbaa !9
  store i64* %216, i64** %83, align 8, !tbaa !12
  %221 = getelementptr inbounds i64, i64* %209, i64 %201
  store i64* %221, i64** %84, align 8, !tbaa !13
  br label %222

222:                                              ; preds = %220, %184
  %223 = phi i64* [ %209, %220 ], [ %173, %184 ]
  %224 = phi i64* [ %221, %220 ], [ %174, %184 ]
  %225 = phi i64* [ %216, %220 ], [ %185, %184 ]
  %226 = getelementptr inbounds i64, i64* %176, i64 1
  %227 = icmp eq i64* %226, %94
  br i1 %227, label %163, label %172

228:                                              ; preds = %203
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %232

230:                                              ; preds = %192
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %228, %230, %159, %161
  %233 = phi i64* [ %104, %159 ], [ %104, %161 ], [ %173, %228 ], [ %173, %230 ]
  %234 = phi { i8*, i32 } [ %160, %159 ], [ %162, %161 ], [ %229, %228 ], [ %231, %230 ]
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !9
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %232
  %239 = bitcast i64* %236 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %232, %99
  %241 = phi i64* [ null, %99 ], [ %233, %232 ], [ %233, %238 ]
  %242 = phi i64* [ %102, %99 ], [ %79, %232 ], [ %79, %238 ]
  %243 = phi { i8*, i32 } [ %100, %99 ], [ %234, %232 ], [ %234, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  %244 = icmp eq i64* %242, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i64* %242 to i8*
  tail call void @_ZdlPv(i8* nonnull %246) #13
  br label %247

247:                                              ; preds = %245, %240, %97
  %248 = phi i64* [ null, %97 ], [ %241, %240 ], [ %241, %245 ]
  %249 = phi { i8*, i32 } [ %98, %97 ], [ %243, %240 ], [ %243, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  br label %252

250:                                              ; preds = %37
  br i1 %43, label %251, label %37, !llvm.loop !17

251:                                              ; preds = %250, %9, %23, %171
  ret void

252:                                              ; preds = %247, %34
  %253 = phi i64* [ %35, %34 ], [ %248, %247 ]
  %254 = phi { i8*, i32 } [ %36, %34 ], [ %249, %247 ]
  %255 = icmp eq i64* %253, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast i64* %253 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #13
  br label %258

258:                                              ; preds = %252, %256
  resume { i8*, i32 } %254
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !20
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %6)
  %22 = load i64, i64* %5, align 8, !tbaa !5
  %23 = load i64, i64* %6, align 8, !tbaa !5
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = call i32 @llvm.ctpop.i32(i32 %25), !range !23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %0
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !24
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %71

32:                                               ; preds = %0
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !24
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %35 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  %36 = load i64, i64* %5, align 8, !tbaa !5
  %37 = load i64, i64* %6, align 8, !tbaa !5
  %38 = load i64, i64* %4, align 8, !tbaa !5
  %39 = shl nuw i64 1, %38
  call void @_Z5solvexxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %36, i64 %37, i64 %39)
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %4, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 63
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = icmp eq i64* %41, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %63, %44
  %47 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %44, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %71

49:                                               ; preds = %32, %63
  %50 = phi i64 [ %64, %63 ], [ 0, %32 ]
  %51 = getelementptr inbounds i64, i64* %41, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
          to label %54 unwind label %68

54:                                               ; preds = %49
  %55 = load i64, i64* %4, align 8, !tbaa !5
  %56 = shl nsw i64 -1, %55
  %57 = xor i64 %56, -1
  %58 = icmp eq i64 %50, %57
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %61, i8* %1, align 1, !tbaa !24
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull %1, i64 1)
          to label %63 unwind label %68

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %64 = add nuw nsw i64 %50, 1
  %65 = load i64, i64* %4, align 8, !tbaa !5
  %66 = shl nuw i64 1, %65
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %49, label %46, !llvm.loop !25

68:                                               ; preds = %54, %49
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %70) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  resume { i8*, i32 } %69

71:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908683238.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{i32 0, i32 33}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
