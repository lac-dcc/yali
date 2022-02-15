; ModuleID = 'Project_CodeNet_C++1400/p03421/s294316912.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s294316912.cpp"
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
@dy = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294316912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6LISLDSxxx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #11
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
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
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #11
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %16, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #11
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
  %75 = icmp slt i64 %73, 1
  %76 = icmp slt i64 %72, 0
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %151

78:                                               ; preds = %162, %69
  %79 = phi i64* [ %11, %69 ], [ %211, %162 ]
  %80 = phi i64* [ %12, %69 ], [ %212, %162 ]
  %81 = phi i64* [ %13, %69 ], [ %213, %162 ]
  %82 = icmp sgt i64 %74, 0
  %83 = icmp sgt i64 %72, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %224

85:                                               ; preds = %78, %146
  %86 = phi i64* [ %141, %146 ], [ %79, %78 ]
  %87 = phi i64* [ %142, %146 ], [ %80, %78 ]
  %88 = phi i64* [ %143, %146 ], [ %81, %78 ]
  %89 = phi i64 [ %147, %146 ], [ 0, %78 ]
  %90 = ptrtoint i64* %88 to i64
  %91 = ptrtoint i64* %87 to i64
  %92 = sub i64 %90, %91
  %93 = shl i64 %92, 29
  %94 = ashr exact i64 %93, 32
  %95 = add nsw i64 %94, %72
  br label %96

96:                                               ; preds = %85, %140
  %97 = phi i64* [ %86, %85 ], [ %141, %140 ]
  %98 = phi i64* [ %88, %85 ], [ %143, %140 ]
  %99 = phi i64* [ %87, %85 ], [ %142, %140 ]
  %100 = phi i64 [ 0, %85 ], [ %144, %140 ]
  %101 = xor i64 %100, -1
  %102 = add i64 %95, %101
  %103 = icmp eq i64* %98, %97
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  store i64 %102, i64* %98, align 8, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %98, i64 1
  store i64* %105, i64** %6, align 8, !tbaa !9
  br label %140

106:                                              ; preds = %96
  %107 = ptrtoint i64* %97 to i64
  %108 = ptrtoint i64* %99 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %220, label %112

112:                                              ; preds = %106
  %113 = icmp eq i64 %109, 0
  %114 = select i1 %113, i64 1, i64 %110
  %115 = add nsw i64 %114, %110
  %116 = icmp ult i64 %115, %110
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #13
          to label %124 unwind label %149

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i64*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i64* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds i64, i64* %127, i64 %110
  store i64 %102, i64* %128, align 8, !tbaa !5
  %129 = icmp sgt i64 %109, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = bitcast i64* %127 to i8*
  %132 = bitcast i64* %99 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 %109, i1 false) #11
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds i64, i64* %128, i64 1
  %135 = icmp eq i64* %99, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i64* %99 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #11
  br label %138

138:                                              ; preds = %136, %133
  store i64* %127, i64** %8, align 8, !tbaa !12
  store i64* %134, i64** %6, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, i64* %127, i64 %119
  store i64* %139, i64** %7, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %138, %104
  %141 = phi i64* [ %139, %138 ], [ %97, %104 ]
  %142 = phi i64* [ %127, %138 ], [ %99, %104 ]
  %143 = phi i64* [ %134, %138 ], [ %105, %104 ]
  %144 = add nuw nsw i64 %100, 1
  %145 = icmp eq i64 %144, %72
  br i1 %145, label %146, label %96, !llvm.loop !16

146:                                              ; preds = %140
  %147 = add nuw nsw i64 %89, 1
  %148 = icmp eq i64 %147, %74
  br i1 %148, label %224, label %85, !llvm.loop !17

149:                                              ; preds = %121
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %225

151:                                              ; preds = %69, %162
  %152 = phi i64* [ %211, %162 ], [ %11, %69 ]
  %153 = phi i64* [ %212, %162 ], [ %12, %69 ]
  %154 = phi i64* [ %213, %162 ], [ %13, %69 ]
  %155 = phi i64 [ %163, %162 ], [ 0, %69 ]
  %156 = ptrtoint i64* %154 to i64
  %157 = ptrtoint i64* %153 to i64
  %158 = sub i64 %156, %157
  %159 = shl i64 %158, 29
  %160 = ashr exact i64 %159, 32
  %161 = add nsw i64 %160, %72
  br label %165

162:                                              ; preds = %210
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %73
  br i1 %164, label %78, label %151, !llvm.loop !18

165:                                              ; preds = %151, %210
  %166 = phi i64* [ %152, %151 ], [ %211, %210 ]
  %167 = phi i64* [ %154, %151 ], [ %213, %210 ]
  %168 = phi i64* [ %153, %151 ], [ %212, %210 ]
  %169 = phi i64 [ 0, %151 ], [ %214, %210 ]
  %170 = sub i64 %161, %169
  %171 = icmp eq i64* %167, %166
  br i1 %171, label %174, label %172

172:                                              ; preds = %165
  store i64 %170, i64* %167, align 8, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %167, i64 1
  store i64* %173, i64** %6, align 8, !tbaa !9
  br label %210

174:                                              ; preds = %165
  %175 = ptrtoint i64* %166 to i64
  %176 = ptrtoint i64* %168 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp eq i64 %177, 9223372036854775800
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %181 unwind label %218

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %174
  %183 = icmp eq i64 %177, 0
  %184 = select i1 %183, i64 1, i64 %178
  %185 = add nsw i64 %184, %178
  %186 = icmp ult i64 %185, %178
  %187 = icmp ugt i64 %185, 1152921504606846975
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 1152921504606846975, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 3
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #13
          to label %194 unwind label %216

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i64*
  br label %196

196:                                              ; preds = %194, %182
  %197 = phi i64* [ %195, %194 ], [ null, %182 ]
  %198 = getelementptr inbounds i64, i64* %197, i64 %178
  store i64 %170, i64* %198, align 8, !tbaa !5
  %199 = icmp sgt i64 %177, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = bitcast i64* %197 to i8*
  %202 = bitcast i64* %168 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 %177, i1 false) #11
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds i64, i64* %198, i64 1
  %205 = icmp eq i64* %168, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %206, %203
  store i64* %197, i64** %8, align 8, !tbaa !12
  store i64* %204, i64** %6, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, i64* %197, i64 %189
  store i64* %209, i64** %7, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %208, %172
  %211 = phi i64* [ %209, %208 ], [ %166, %172 ]
  %212 = phi i64* [ %197, %208 ], [ %168, %172 ]
  %213 = phi i64* [ %204, %208 ], [ %173, %172 ]
  %214 = add i64 %169, 1
  %215 = icmp slt i64 %72, %214
  br i1 %215, label %162, label %165, !llvm.loop !19

216:                                              ; preds = %191
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %225

218:                                              ; preds = %180
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %225

220:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %221 unwind label %222

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %220
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %225

224:                                              ; preds = %146, %78, %10
  ret void

225:                                              ; preds = %149, %222, %216, %218, %65, %67
  %226 = phi i64* [ %16, %65 ], [ %16, %67 ], [ %168, %216 ], [ %168, %218 ], [ %99, %149 ], [ %99, %222 ]
  %227 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ], [ %217, %216 ], [ %219, %218 ], [ %150, %149 ], [ %223, %222 ]
  %228 = icmp eq i64* %226, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #11
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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !22
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = add nsw i64 %20, %19
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %21, %23
  %25 = mul nsw i64 %20, %19
  %26 = icmp slt i64 %25, %22
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %0
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !20
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !25
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !26
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !28
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !20
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  br label %122

59:                                               ; preds = %0
  %60 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #11
  call void @_Z6LISLDSxxx(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %22, i64 %19, i64 %20)
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !29
  %65 = icmp eq i64* %62, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %104, %59
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !25
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %77 unwind label %114

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !26
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !28
  br label %92

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %114

86:                                               ; preds = %85
  %87 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = invoke signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
          to label %92 unwind label %114

92:                                               ; preds = %86, %82
  %93 = phi i8 [ %84, %82 ], [ %91, %86 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93)
          to label %95 unwind label %114

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
          to label %109 unwind label %114

97:                                               ; preds = %59, %104
  %98 = phi i64* [ %105, %104 ], [ %62, %59 ]
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, 1
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %102 unwind label %107

102:                                              ; preds = %97
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds i64, i64* %98, i64 1
  %106 = icmp eq i64* %105, %64
  br i1 %106, label %66, label %97

107:                                              ; preds = %102, %97
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %116

109:                                              ; preds = %95
  %110 = icmp eq i64* %62, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %112) #11
  br label %113

113:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #11
  br label %122

114:                                              ; preds = %95, %92, %86, %85, %76
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi { i8*, i32 } [ %108, %107 ], [ %115, %114 ]
  %118 = icmp eq i64* %62, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %120) #11
  br label %121

121:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  resume { i8*, i32 } %117

122:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s294316912.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!25 = !{!23, !11, i64 240}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!11, !11, i64 0}
