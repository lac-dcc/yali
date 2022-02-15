; ModuleID = 'Project_CodeNet_C++1400/p03097/s248118469.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s248118469.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248118469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiiiiSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nocapture %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = add nsw i32 %2, 2
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = xor i32 %1, %0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %21

14:                                               ; preds = %5
  %15 = sext i32 %2 to i64
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %16, i64 %15
  store i32 %0, i32* %17, align 4, !tbaa !10
  %18 = add nsw i32 %2, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  store i32 %1, i32* %20, align 4, !tbaa !10
  br label %303

21:                                               ; preds = %10, %300
  %22 = phi i32 [ 0, %10 ], [ %301, %300 ]
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %300, label %26

26:                                               ; preds = %21
  %27 = load i32*, i32** %12, align 8, !tbaa !12
  %28 = load i32*, i32** %13, align 8, !tbaa !5
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = ptrtoint i32* %28 to i64
  %36 = xor i32 %23, -1
  %37 = and i32 %36, %0
  br label %104

38:                                               ; preds = %26
  %39 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %40 = add i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, -4
  br label %65

45:                                               ; preds = %65, %38
  %46 = phi i8 [ undef, %38 ], [ %87, %65 ]
  %47 = phi i64 [ 0, %38 ], [ %88, %65 ]
  %48 = phi i8 [ 1, %38 ], [ %87, %65 ]
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %58, %50 ], [ %47, %45 ]
  %52 = phi i8 [ %57, %50 ], [ %48, %45 ]
  %53 = phi i64 [ %59, %50 ], [ %41, %45 ]
  %54 = getelementptr inbounds i32, i32* %28, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp eq i32 %22, %55
  %57 = select i1 %56, i8 0, i8 %52
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !13

61:                                               ; preds = %50, %45
  %62 = phi i8 [ %46, %45 ], [ %57, %50 ]
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %300, label %91

65:                                               ; preds = %65, %43
  %66 = phi i64 [ 0, %43 ], [ %88, %65 ]
  %67 = phi i8 [ 1, %43 ], [ %87, %65 ]
  %68 = phi i64 [ %44, %43 ], [ %89, %65 ]
  %69 = getelementptr inbounds i32, i32* %28, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp eq i32 %22, %70
  %72 = or i64 %66, 1
  %73 = getelementptr inbounds i32, i32* %28, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp eq i32 %22, %74
  %76 = or i64 %66, 2
  %77 = getelementptr inbounds i32, i32* %28, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %22, %78
  %80 = or i64 %66, 3
  %81 = getelementptr inbounds i32, i32* %28, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp eq i32 %22, %82
  %84 = select i1 %83, i1 true, i1 %79
  %85 = select i1 %84, i1 true, i1 %75
  %86 = select i1 %85, i1 true, i1 %71
  %87 = select i1 %86, i8 0, i8 %67
  %88 = add nuw nsw i64 %66, 4
  %89 = add i64 %68, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %45, label %65, !llvm.loop !15

91:                                               ; preds = %61
  %92 = ptrtoint i32* %28 to i64
  %93 = xor i32 %23, -1
  %94 = and i32 %93, %0
  br i1 %33, label %104, label %95

95:                                               ; preds = %91
  %96 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %97 = icmp eq i32 %22, 0
  br i1 %97, label %137, label %98

98:                                               ; preds = %95
  %99 = add i64 %96, -1
  %100 = and i64 %96, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %143, label %102

102:                                              ; preds = %98
  %103 = and i64 %96, -4
  br label %109

104:                                              ; preds = %34, %91
  %105 = phi i64 [ %35, %34 ], [ %92, %91 ]
  %106 = phi i32 [ %37, %34 ], [ %94, %91 ]
  %107 = icmp eq i32 %22, 0
  %108 = zext i1 %107 to i32
  br label %163

109:                                              ; preds = %109, %102
  %110 = phi i64 [ 0, %102 ], [ %132, %109 ]
  %111 = phi i8 [ 1, %102 ], [ %131, %109 ]
  %112 = phi i64 [ %103, %102 ], [ %133, %109 ]
  %113 = getelementptr inbounds i32, i32* %28, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 0
  %116 = or i64 %110, 1
  %117 = getelementptr inbounds i32, i32* %28, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = icmp eq i32 %118, 0
  %120 = or i64 %110, 2
  %121 = getelementptr inbounds i32, i32* %28, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = icmp eq i32 %122, 0
  %124 = or i64 %110, 3
  %125 = getelementptr inbounds i32, i32* %28, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i1 true, i1 %123
  %129 = select i1 %128, i1 true, i1 %119
  %130 = select i1 %129, i1 true, i1 %115
  %131 = select i1 %130, i8 0, i8 %111
  %132 = add nuw nsw i64 %110, 4
  %133 = add i64 %112, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %143, label %109, !llvm.loop !17

135:                                              ; preds = %159
  %136 = icmp eq i32 %22, 1
  br i1 %136, label %352, label %137

137:                                              ; preds = %95, %135
  %138 = add i64 %96, -1
  %139 = and i64 %96, 3
  %140 = icmp ult i64 %138, 3
  br i1 %140, label %330, label %141

141:                                              ; preds = %137
  %142 = and i64 %96, -4
  br label %304

143:                                              ; preds = %109, %98
  %144 = phi i8 [ undef, %98 ], [ %131, %109 ]
  %145 = phi i64 [ 0, %98 ], [ %132, %109 ]
  %146 = phi i8 [ 1, %98 ], [ %131, %109 ]
  %147 = icmp eq i64 %100, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %156, %148 ], [ %145, %143 ]
  %150 = phi i8 [ %155, %148 ], [ %146, %143 ]
  %151 = phi i64 [ %157, %148 ], [ %100, %143 ]
  %152 = getelementptr inbounds i32, i32* %28, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i8 0, i8 %150
  %156 = add nuw nsw i64 %149, 1
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %148, !llvm.loop !18

159:                                              ; preds = %148, %143
  %160 = phi i8 [ %144, %143 ], [ %155, %148 ]
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %135, label %163

163:                                              ; preds = %104, %159, %346, %400, %454, %508, %562, %616, %670, %724, %778, %832, %886, %940, %994, %1048, %1102, %1156, %1210, %1214
  %164 = phi i64 [ %92, %1214 ], [ %92, %1210 ], [ %92, %1156 ], [ %92, %1102 ], [ %92, %1048 ], [ %92, %994 ], [ %92, %940 ], [ %92, %886 ], [ %92, %832 ], [ %92, %778 ], [ %92, %724 ], [ %92, %670 ], [ %92, %616 ], [ %92, %562 ], [ %92, %508 ], [ %92, %454 ], [ %92, %400 ], [ %92, %346 ], [ %92, %159 ], [ %105, %104 ]
  %165 = phi i32 [ %94, %1214 ], [ %94, %1210 ], [ %94, %1156 ], [ %94, %1102 ], [ %94, %1048 ], [ %94, %994 ], [ %94, %940 ], [ %94, %886 ], [ %94, %832 ], [ %94, %778 ], [ %94, %724 ], [ %94, %670 ], [ %94, %616 ], [ %94, %562 ], [ %94, %508 ], [ %94, %454 ], [ %94, %400 ], [ %94, %346 ], [ %94, %159 ], [ %106, %104 ]
  %166 = phi i32 [ 18, %1214 ], [ 17, %1210 ], [ 16, %1156 ], [ 15, %1102 ], [ 14, %1048 ], [ 13, %994 ], [ 12, %940 ], [ 11, %886 ], [ 10, %832 ], [ 9, %778 ], [ 8, %724 ], [ 7, %670 ], [ 6, %616 ], [ 5, %562 ], [ 4, %508 ], [ 3, %454 ], [ 2, %400 ], [ 1, %346 ], [ 0, %159 ], [ %108, %104 ]
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !19
  %169 = icmp eq i32* %27, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  store i32 %22, i32* %27, align 4, !tbaa !10
  %171 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %171, i32** %12, align 8, !tbaa !12
  br label %202

172:                                              ; preds = %163
  %173 = icmp eq i64 %31, 9223372036854775804
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

175:                                              ; preds = %172
  %176 = select i1 %33, i64 1, i64 %32
  %177 = add nsw i64 %176, %32
  %178 = icmp ult i64 %177, %32
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %175
  %184 = shl nuw nsw i64 %181, 2
  %185 = tail call noalias nonnull i8* @_Znwm(i64 %184) #15
  %186 = bitcast i8* %185 to i32*
  br label %187

187:                                              ; preds = %183, %175
  %188 = phi i32* [ %186, %183 ], [ null, %175 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %32
  store i32 %22, i32* %189, align 4, !tbaa !10
  %190 = icmp sgt i64 %31, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = bitcast i32* %188 to i8*
  %193 = bitcast i32* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %31, i1 false) #13
  br label %194

194:                                              ; preds = %187, %191
  %195 = getelementptr inbounds i32, i32* %189, i64 1
  %196 = icmp eq i32* %28, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %194, %197
  store i32* %188, i32** %13, align 8, !tbaa !5
  store i32* %195, i32** %12, align 8, !tbaa !12
  %200 = getelementptr inbounds i32, i32* %188, i64 %181
  store i32* %200, i32** %167, align 8, !tbaa !19
  %201 = ptrtoint i32* %188 to i64
  br label %202

202:                                              ; preds = %170, %199
  %203 = phi i64 [ %164, %170 ], [ %201, %199 ]
  %204 = phi i32* [ %171, %170 ], [ %195, %199 ]
  %205 = shl nuw nsw i32 1, %166
  %206 = xor i32 %205, %165
  %207 = and i32 %23, %0
  %208 = add nsw i32 %206, %207
  %209 = add nsw i32 %3, %2
  %210 = sdiv i32 %209, 2
  %211 = ptrtoint i32* %204 to i64
  %212 = sub i64 %211, %203
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %202
  %216 = icmp ugt i64 %213, 2305843009213693951
  br i1 %216, label %217, label %218, !prof !20

217:                                              ; preds = %215
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

218:                                              ; preds = %215
  %219 = tail call noalias nonnull i8* @_Znwm(i64 %212) #15
  %220 = bitcast i8* %219 to i32*
  %221 = load i32*, i32** %12, align 8, !tbaa !21
  %222 = ptrtoint i32* %221 to i64
  br label %223

223:                                              ; preds = %218, %202
  %224 = phi i64 [ %222, %218 ], [ %211, %202 ]
  %225 = phi i32* [ %220, %218 ], [ null, %202 ]
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %225, i32** %226, align 8, !tbaa !5
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds i32, i32* %225, i64 %213
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %228, i32** %229, align 8, !tbaa !19
  %230 = load i32*, i32** %13, align 8, !tbaa !21
  %231 = ptrtoint i32* %230 to i64
  %232 = sub i64 %224, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %223
  %235 = bitcast i32* %225 to i8*
  %236 = bitcast i32* %230 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %235, i8* align 4 %236, i64 %232, i1 false) #13
  br label %237

237:                                              ; preds = %223, %234
  %238 = ashr exact i64 %232, 2
  %239 = getelementptr inbounds i32, i32* %225, i64 %238
  store i32* %239, i32** %227, align 8, !tbaa !12
  invoke void @_Z5solveiiiiSt6vectorIiSaIiEE(i32 %0, i32 %208, i32 %2, i32 %210, %"class.std::vector"* nonnull %6)
          to label %240 unwind label %286

240:                                              ; preds = %237
  %241 = load i32*, i32** %226, align 8, !tbaa !5
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %240, %243
  %246 = and i32 %23, %1
  %247 = add nsw i32 %206, %246
  %248 = load i32*, i32** %12, align 8, !tbaa !12
  %249 = load i32*, i32** %13, align 8, !tbaa !5
  %250 = ptrtoint i32* %248 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp eq i64 %252, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %245
  %256 = icmp ugt i64 %253, 2305843009213693951
  br i1 %256, label %257, label %258, !prof !20

257:                                              ; preds = %255
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

258:                                              ; preds = %255
  %259 = tail call noalias nonnull i8* @_Znwm(i64 %252) #15
  %260 = bitcast i8* %259 to i32*
  %261 = load i32*, i32** %13, align 8, !tbaa !21
  %262 = load i32*, i32** %12, align 8, !tbaa !21
  %263 = ptrtoint i32* %262 to i64
  %264 = ptrtoint i32* %261 to i64
  %265 = sub i64 %263, %264
  br label %266

266:                                              ; preds = %258, %245
  %267 = phi i64 [ %265, %258 ], [ 0, %245 ]
  %268 = phi i32* [ %261, %258 ], [ %249, %245 ]
  %269 = phi i32* [ %260, %258 ], [ null, %245 ]
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %269, i32** %270, align 8, !tbaa !5
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %272 = getelementptr inbounds i32, i32* %269, i64 %253
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %272, i32** %273, align 8, !tbaa !19
  %274 = icmp eq i64 %267, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %266
  %276 = bitcast i32* %269 to i8*
  %277 = bitcast i32* %268 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %276, i8* align 4 %277, i64 %267, i1 false) #13
  br label %278

278:                                              ; preds = %266, %275
  %279 = ashr exact i64 %267, 2
  %280 = getelementptr inbounds i32, i32* %269, i64 %279
  store i32* %280, i32** %271, align 8, !tbaa !12
  invoke void @_Z5solveiiiiSt6vectorIiSaIiEE(i32 %247, i32 %1, i32 %210, i32 %3, %"class.std::vector"* nonnull %7)
          to label %281 unwind label %290

281:                                              ; preds = %278
  %282 = load i32*, i32** %270, align 8, !tbaa !5
  %283 = icmp eq i32* %282, null
  br i1 %283, label %303, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %282 to i8*
  tail call void @_ZdlPv(i8* nonnull %285) #13
  br label %303

286:                                              ; preds = %237
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = load i32*, i32** %226, align 8, !tbaa !5
  %289 = icmp eq i32* %288, null
  br i1 %289, label %298, label %294

290:                                              ; preds = %278
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = load i32*, i32** %270, align 8, !tbaa !5
  %293 = icmp eq i32* %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %290, %286
  %295 = phi i32* [ %288, %286 ], [ %292, %290 ]
  %296 = phi { i8*, i32 } [ %287, %286 ], [ %291, %290 ]
  %297 = bitcast i32* %295 to i8*
  tail call void @_ZdlPv(i8* nonnull %297) #13
  br label %298

298:                                              ; preds = %294, %290, %286
  %299 = phi { i8*, i32 } [ %287, %286 ], [ %291, %290 ], [ %296, %294 ]
  resume { i8*, i32 } %299

300:                                              ; preds = %61, %21
  %301 = add nuw nsw i32 %22, 1
  %302 = icmp eq i32 %301, 18
  br i1 %302, label %303, label %21, !llvm.loop !22

303:                                              ; preds = %300, %281, %284, %14
  ret void

304:                                              ; preds = %304, %141
  %305 = phi i64 [ 0, %141 ], [ %327, %304 ]
  %306 = phi i8 [ 1, %141 ], [ %326, %304 ]
  %307 = phi i64 [ %142, %141 ], [ %328, %304 ]
  %308 = getelementptr inbounds i32, i32* %28, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = icmp eq i32 %309, 1
  %311 = or i64 %305, 1
  %312 = getelementptr inbounds i32, i32* %28, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !10
  %314 = icmp eq i32 %313, 1
  %315 = or i64 %305, 2
  %316 = getelementptr inbounds i32, i32* %28, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !10
  %318 = icmp eq i32 %317, 1
  %319 = or i64 %305, 3
  %320 = getelementptr inbounds i32, i32* %28, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !10
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i1 true, i1 %318
  %324 = select i1 %323, i1 true, i1 %314
  %325 = select i1 %324, i1 true, i1 %310
  %326 = select i1 %325, i8 0, i8 %306
  %327 = add nuw nsw i64 %305, 4
  %328 = add i64 %307, -4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %304, !llvm.loop !17

330:                                              ; preds = %304, %137
  %331 = phi i8 [ undef, %137 ], [ %326, %304 ]
  %332 = phi i64 [ 0, %137 ], [ %327, %304 ]
  %333 = phi i8 [ 1, %137 ], [ %326, %304 ]
  %334 = icmp eq i64 %139, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %330, %335
  %336 = phi i64 [ %343, %335 ], [ %332, %330 ]
  %337 = phi i8 [ %342, %335 ], [ %333, %330 ]
  %338 = phi i64 [ %344, %335 ], [ %139, %330 ]
  %339 = getelementptr inbounds i32, i32* %28, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !10
  %341 = icmp eq i32 %340, 1
  %342 = select i1 %341, i8 0, i8 %337
  %343 = add nuw nsw i64 %336, 1
  %344 = add i64 %338, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %335, !llvm.loop !23

346:                                              ; preds = %335, %330
  %347 = phi i8 [ %331, %330 ], [ %342, %335 ]
  %348 = and i8 %347, 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %163

350:                                              ; preds = %346
  %351 = icmp eq i32 %22, 2
  br i1 %351, label %406, label %352

352:                                              ; preds = %135, %350
  %353 = add i64 %96, -1
  %354 = and i64 %96, 3
  %355 = icmp ult i64 %353, 3
  br i1 %355, label %384, label %356

356:                                              ; preds = %352
  %357 = and i64 %96, -4
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i64 [ 0, %356 ], [ %381, %358 ]
  %360 = phi i8 [ 1, %356 ], [ %380, %358 ]
  %361 = phi i64 [ %357, %356 ], [ %382, %358 ]
  %362 = getelementptr inbounds i32, i32* %28, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !10
  %364 = icmp eq i32 %363, 2
  %365 = or i64 %359, 1
  %366 = getelementptr inbounds i32, i32* %28, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !10
  %368 = icmp eq i32 %367, 2
  %369 = or i64 %359, 2
  %370 = getelementptr inbounds i32, i32* %28, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = icmp eq i32 %371, 2
  %373 = or i64 %359, 3
  %374 = getelementptr inbounds i32, i32* %28, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !10
  %376 = icmp eq i32 %375, 2
  %377 = select i1 %376, i1 true, i1 %372
  %378 = select i1 %377, i1 true, i1 %368
  %379 = select i1 %378, i1 true, i1 %364
  %380 = select i1 %379, i8 0, i8 %360
  %381 = add nuw nsw i64 %359, 4
  %382 = add i64 %361, -4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %358, !llvm.loop !17

384:                                              ; preds = %358, %352
  %385 = phi i8 [ undef, %352 ], [ %380, %358 ]
  %386 = phi i64 [ 0, %352 ], [ %381, %358 ]
  %387 = phi i8 [ 1, %352 ], [ %380, %358 ]
  %388 = icmp eq i64 %354, 0
  br i1 %388, label %400, label %389

389:                                              ; preds = %384, %389
  %390 = phi i64 [ %397, %389 ], [ %386, %384 ]
  %391 = phi i8 [ %396, %389 ], [ %387, %384 ]
  %392 = phi i64 [ %398, %389 ], [ %354, %384 ]
  %393 = getelementptr inbounds i32, i32* %28, i64 %390
  %394 = load i32, i32* %393, align 4, !tbaa !10
  %395 = icmp eq i32 %394, 2
  %396 = select i1 %395, i8 0, i8 %391
  %397 = add nuw nsw i64 %390, 1
  %398 = add i64 %392, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %389, !llvm.loop !24

400:                                              ; preds = %389, %384
  %401 = phi i8 [ %385, %384 ], [ %396, %389 ]
  %402 = and i8 %401, 1
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %163

404:                                              ; preds = %400
  %405 = icmp eq i32 %22, 3
  br i1 %405, label %460, label %406

406:                                              ; preds = %350, %404
  %407 = add i64 %96, -1
  %408 = and i64 %96, 3
  %409 = icmp ult i64 %407, 3
  br i1 %409, label %438, label %410

410:                                              ; preds = %406
  %411 = and i64 %96, -4
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ 0, %410 ], [ %435, %412 ]
  %414 = phi i8 [ 1, %410 ], [ %434, %412 ]
  %415 = phi i64 [ %411, %410 ], [ %436, %412 ]
  %416 = getelementptr inbounds i32, i32* %28, i64 %413
  %417 = load i32, i32* %416, align 4, !tbaa !10
  %418 = icmp eq i32 %417, 3
  %419 = or i64 %413, 1
  %420 = getelementptr inbounds i32, i32* %28, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !10
  %422 = icmp eq i32 %421, 3
  %423 = or i64 %413, 2
  %424 = getelementptr inbounds i32, i32* %28, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !10
  %426 = icmp eq i32 %425, 3
  %427 = or i64 %413, 3
  %428 = getelementptr inbounds i32, i32* %28, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !10
  %430 = icmp eq i32 %429, 3
  %431 = select i1 %430, i1 true, i1 %426
  %432 = select i1 %431, i1 true, i1 %422
  %433 = select i1 %432, i1 true, i1 %418
  %434 = select i1 %433, i8 0, i8 %414
  %435 = add nuw nsw i64 %413, 4
  %436 = add i64 %415, -4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %412, !llvm.loop !17

438:                                              ; preds = %412, %406
  %439 = phi i8 [ undef, %406 ], [ %434, %412 ]
  %440 = phi i64 [ 0, %406 ], [ %435, %412 ]
  %441 = phi i8 [ 1, %406 ], [ %434, %412 ]
  %442 = icmp eq i64 %408, 0
  br i1 %442, label %454, label %443

443:                                              ; preds = %438, %443
  %444 = phi i64 [ %451, %443 ], [ %440, %438 ]
  %445 = phi i8 [ %450, %443 ], [ %441, %438 ]
  %446 = phi i64 [ %452, %443 ], [ %408, %438 ]
  %447 = getelementptr inbounds i32, i32* %28, i64 %444
  %448 = load i32, i32* %447, align 4, !tbaa !10
  %449 = icmp eq i32 %448, 3
  %450 = select i1 %449, i8 0, i8 %445
  %451 = add nuw nsw i64 %444, 1
  %452 = add i64 %446, -1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %443, !llvm.loop !25

454:                                              ; preds = %443, %438
  %455 = phi i8 [ %439, %438 ], [ %450, %443 ]
  %456 = and i8 %455, 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %163

458:                                              ; preds = %454
  %459 = icmp eq i32 %22, 4
  br i1 %459, label %514, label %460

460:                                              ; preds = %404, %458
  %461 = add i64 %96, -1
  %462 = and i64 %96, 3
  %463 = icmp ult i64 %461, 3
  br i1 %463, label %492, label %464

464:                                              ; preds = %460
  %465 = and i64 %96, -4
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi i64 [ 0, %464 ], [ %489, %466 ]
  %468 = phi i8 [ 1, %464 ], [ %488, %466 ]
  %469 = phi i64 [ %465, %464 ], [ %490, %466 ]
  %470 = getelementptr inbounds i32, i32* %28, i64 %467
  %471 = load i32, i32* %470, align 4, !tbaa !10
  %472 = icmp eq i32 %471, 4
  %473 = or i64 %467, 1
  %474 = getelementptr inbounds i32, i32* %28, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !10
  %476 = icmp eq i32 %475, 4
  %477 = or i64 %467, 2
  %478 = getelementptr inbounds i32, i32* %28, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !10
  %480 = icmp eq i32 %479, 4
  %481 = or i64 %467, 3
  %482 = getelementptr inbounds i32, i32* %28, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !10
  %484 = icmp eq i32 %483, 4
  %485 = select i1 %484, i1 true, i1 %480
  %486 = select i1 %485, i1 true, i1 %476
  %487 = select i1 %486, i1 true, i1 %472
  %488 = select i1 %487, i8 0, i8 %468
  %489 = add nuw nsw i64 %467, 4
  %490 = add i64 %469, -4
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %466, !llvm.loop !17

492:                                              ; preds = %466, %460
  %493 = phi i8 [ undef, %460 ], [ %488, %466 ]
  %494 = phi i64 [ 0, %460 ], [ %489, %466 ]
  %495 = phi i8 [ 1, %460 ], [ %488, %466 ]
  %496 = icmp eq i64 %462, 0
  br i1 %496, label %508, label %497

497:                                              ; preds = %492, %497
  %498 = phi i64 [ %505, %497 ], [ %494, %492 ]
  %499 = phi i8 [ %504, %497 ], [ %495, %492 ]
  %500 = phi i64 [ %506, %497 ], [ %462, %492 ]
  %501 = getelementptr inbounds i32, i32* %28, i64 %498
  %502 = load i32, i32* %501, align 4, !tbaa !10
  %503 = icmp eq i32 %502, 4
  %504 = select i1 %503, i8 0, i8 %499
  %505 = add nuw nsw i64 %498, 1
  %506 = add i64 %500, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %497, !llvm.loop !26

508:                                              ; preds = %497, %492
  %509 = phi i8 [ %493, %492 ], [ %504, %497 ]
  %510 = and i8 %509, 1
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %163

512:                                              ; preds = %508
  %513 = icmp eq i32 %22, 5
  br i1 %513, label %568, label %514

514:                                              ; preds = %458, %512
  %515 = add i64 %96, -1
  %516 = and i64 %96, 3
  %517 = icmp ult i64 %515, 3
  br i1 %517, label %546, label %518

518:                                              ; preds = %514
  %519 = and i64 %96, -4
  br label %520

520:                                              ; preds = %520, %518
  %521 = phi i64 [ 0, %518 ], [ %543, %520 ]
  %522 = phi i8 [ 1, %518 ], [ %542, %520 ]
  %523 = phi i64 [ %519, %518 ], [ %544, %520 ]
  %524 = getelementptr inbounds i32, i32* %28, i64 %521
  %525 = load i32, i32* %524, align 4, !tbaa !10
  %526 = icmp eq i32 %525, 5
  %527 = or i64 %521, 1
  %528 = getelementptr inbounds i32, i32* %28, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !10
  %530 = icmp eq i32 %529, 5
  %531 = or i64 %521, 2
  %532 = getelementptr inbounds i32, i32* %28, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !10
  %534 = icmp eq i32 %533, 5
  %535 = or i64 %521, 3
  %536 = getelementptr inbounds i32, i32* %28, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !10
  %538 = icmp eq i32 %537, 5
  %539 = select i1 %538, i1 true, i1 %534
  %540 = select i1 %539, i1 true, i1 %530
  %541 = select i1 %540, i1 true, i1 %526
  %542 = select i1 %541, i8 0, i8 %522
  %543 = add nuw nsw i64 %521, 4
  %544 = add i64 %523, -4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %520, !llvm.loop !17

546:                                              ; preds = %520, %514
  %547 = phi i8 [ undef, %514 ], [ %542, %520 ]
  %548 = phi i64 [ 0, %514 ], [ %543, %520 ]
  %549 = phi i8 [ 1, %514 ], [ %542, %520 ]
  %550 = icmp eq i64 %516, 0
  br i1 %550, label %562, label %551

551:                                              ; preds = %546, %551
  %552 = phi i64 [ %559, %551 ], [ %548, %546 ]
  %553 = phi i8 [ %558, %551 ], [ %549, %546 ]
  %554 = phi i64 [ %560, %551 ], [ %516, %546 ]
  %555 = getelementptr inbounds i32, i32* %28, i64 %552
  %556 = load i32, i32* %555, align 4, !tbaa !10
  %557 = icmp eq i32 %556, 5
  %558 = select i1 %557, i8 0, i8 %553
  %559 = add nuw nsw i64 %552, 1
  %560 = add i64 %554, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %551, !llvm.loop !27

562:                                              ; preds = %551, %546
  %563 = phi i8 [ %547, %546 ], [ %558, %551 ]
  %564 = and i8 %563, 1
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %566, label %163

566:                                              ; preds = %562
  %567 = icmp eq i32 %22, 6
  br i1 %567, label %622, label %568

568:                                              ; preds = %512, %566
  %569 = add i64 %96, -1
  %570 = and i64 %96, 3
  %571 = icmp ult i64 %569, 3
  br i1 %571, label %600, label %572

572:                                              ; preds = %568
  %573 = and i64 %96, -4
  br label %574

574:                                              ; preds = %574, %572
  %575 = phi i64 [ 0, %572 ], [ %597, %574 ]
  %576 = phi i8 [ 1, %572 ], [ %596, %574 ]
  %577 = phi i64 [ %573, %572 ], [ %598, %574 ]
  %578 = getelementptr inbounds i32, i32* %28, i64 %575
  %579 = load i32, i32* %578, align 4, !tbaa !10
  %580 = icmp eq i32 %579, 6
  %581 = or i64 %575, 1
  %582 = getelementptr inbounds i32, i32* %28, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !10
  %584 = icmp eq i32 %583, 6
  %585 = or i64 %575, 2
  %586 = getelementptr inbounds i32, i32* %28, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !10
  %588 = icmp eq i32 %587, 6
  %589 = or i64 %575, 3
  %590 = getelementptr inbounds i32, i32* %28, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !10
  %592 = icmp eq i32 %591, 6
  %593 = select i1 %592, i1 true, i1 %588
  %594 = select i1 %593, i1 true, i1 %584
  %595 = select i1 %594, i1 true, i1 %580
  %596 = select i1 %595, i8 0, i8 %576
  %597 = add nuw nsw i64 %575, 4
  %598 = add i64 %577, -4
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %574, !llvm.loop !17

600:                                              ; preds = %574, %568
  %601 = phi i8 [ undef, %568 ], [ %596, %574 ]
  %602 = phi i64 [ 0, %568 ], [ %597, %574 ]
  %603 = phi i8 [ 1, %568 ], [ %596, %574 ]
  %604 = icmp eq i64 %570, 0
  br i1 %604, label %616, label %605

605:                                              ; preds = %600, %605
  %606 = phi i64 [ %613, %605 ], [ %602, %600 ]
  %607 = phi i8 [ %612, %605 ], [ %603, %600 ]
  %608 = phi i64 [ %614, %605 ], [ %570, %600 ]
  %609 = getelementptr inbounds i32, i32* %28, i64 %606
  %610 = load i32, i32* %609, align 4, !tbaa !10
  %611 = icmp eq i32 %610, 6
  %612 = select i1 %611, i8 0, i8 %607
  %613 = add nuw nsw i64 %606, 1
  %614 = add i64 %608, -1
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %616, label %605, !llvm.loop !28

616:                                              ; preds = %605, %600
  %617 = phi i8 [ %601, %600 ], [ %612, %605 ]
  %618 = and i8 %617, 1
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %163

620:                                              ; preds = %616
  %621 = icmp eq i32 %22, 7
  br i1 %621, label %676, label %622

622:                                              ; preds = %566, %620
  %623 = add i64 %96, -1
  %624 = and i64 %96, 3
  %625 = icmp ult i64 %623, 3
  br i1 %625, label %654, label %626

626:                                              ; preds = %622
  %627 = and i64 %96, -4
  br label %628

628:                                              ; preds = %628, %626
  %629 = phi i64 [ 0, %626 ], [ %651, %628 ]
  %630 = phi i8 [ 1, %626 ], [ %650, %628 ]
  %631 = phi i64 [ %627, %626 ], [ %652, %628 ]
  %632 = getelementptr inbounds i32, i32* %28, i64 %629
  %633 = load i32, i32* %632, align 4, !tbaa !10
  %634 = icmp eq i32 %633, 7
  %635 = or i64 %629, 1
  %636 = getelementptr inbounds i32, i32* %28, i64 %635
  %637 = load i32, i32* %636, align 4, !tbaa !10
  %638 = icmp eq i32 %637, 7
  %639 = or i64 %629, 2
  %640 = getelementptr inbounds i32, i32* %28, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !10
  %642 = icmp eq i32 %641, 7
  %643 = or i64 %629, 3
  %644 = getelementptr inbounds i32, i32* %28, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !10
  %646 = icmp eq i32 %645, 7
  %647 = select i1 %646, i1 true, i1 %642
  %648 = select i1 %647, i1 true, i1 %638
  %649 = select i1 %648, i1 true, i1 %634
  %650 = select i1 %649, i8 0, i8 %630
  %651 = add nuw nsw i64 %629, 4
  %652 = add i64 %631, -4
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %628, !llvm.loop !17

654:                                              ; preds = %628, %622
  %655 = phi i8 [ undef, %622 ], [ %650, %628 ]
  %656 = phi i64 [ 0, %622 ], [ %651, %628 ]
  %657 = phi i8 [ 1, %622 ], [ %650, %628 ]
  %658 = icmp eq i64 %624, 0
  br i1 %658, label %670, label %659

659:                                              ; preds = %654, %659
  %660 = phi i64 [ %667, %659 ], [ %656, %654 ]
  %661 = phi i8 [ %666, %659 ], [ %657, %654 ]
  %662 = phi i64 [ %668, %659 ], [ %624, %654 ]
  %663 = getelementptr inbounds i32, i32* %28, i64 %660
  %664 = load i32, i32* %663, align 4, !tbaa !10
  %665 = icmp eq i32 %664, 7
  %666 = select i1 %665, i8 0, i8 %661
  %667 = add nuw nsw i64 %660, 1
  %668 = add i64 %662, -1
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %659, !llvm.loop !29

670:                                              ; preds = %659, %654
  %671 = phi i8 [ %655, %654 ], [ %666, %659 ]
  %672 = and i8 %671, 1
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %163

674:                                              ; preds = %670
  %675 = icmp eq i32 %22, 8
  br i1 %675, label %730, label %676

676:                                              ; preds = %620, %674
  %677 = add i64 %96, -1
  %678 = and i64 %96, 3
  %679 = icmp ult i64 %677, 3
  br i1 %679, label %708, label %680

680:                                              ; preds = %676
  %681 = and i64 %96, -4
  br label %682

682:                                              ; preds = %682, %680
  %683 = phi i64 [ 0, %680 ], [ %705, %682 ]
  %684 = phi i8 [ 1, %680 ], [ %704, %682 ]
  %685 = phi i64 [ %681, %680 ], [ %706, %682 ]
  %686 = getelementptr inbounds i32, i32* %28, i64 %683
  %687 = load i32, i32* %686, align 4, !tbaa !10
  %688 = icmp eq i32 %687, 8
  %689 = or i64 %683, 1
  %690 = getelementptr inbounds i32, i32* %28, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !10
  %692 = icmp eq i32 %691, 8
  %693 = or i64 %683, 2
  %694 = getelementptr inbounds i32, i32* %28, i64 %693
  %695 = load i32, i32* %694, align 4, !tbaa !10
  %696 = icmp eq i32 %695, 8
  %697 = or i64 %683, 3
  %698 = getelementptr inbounds i32, i32* %28, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !10
  %700 = icmp eq i32 %699, 8
  %701 = select i1 %700, i1 true, i1 %696
  %702 = select i1 %701, i1 true, i1 %692
  %703 = select i1 %702, i1 true, i1 %688
  %704 = select i1 %703, i8 0, i8 %684
  %705 = add nuw nsw i64 %683, 4
  %706 = add i64 %685, -4
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %708, label %682, !llvm.loop !17

708:                                              ; preds = %682, %676
  %709 = phi i8 [ undef, %676 ], [ %704, %682 ]
  %710 = phi i64 [ 0, %676 ], [ %705, %682 ]
  %711 = phi i8 [ 1, %676 ], [ %704, %682 ]
  %712 = icmp eq i64 %678, 0
  br i1 %712, label %724, label %713

713:                                              ; preds = %708, %713
  %714 = phi i64 [ %721, %713 ], [ %710, %708 ]
  %715 = phi i8 [ %720, %713 ], [ %711, %708 ]
  %716 = phi i64 [ %722, %713 ], [ %678, %708 ]
  %717 = getelementptr inbounds i32, i32* %28, i64 %714
  %718 = load i32, i32* %717, align 4, !tbaa !10
  %719 = icmp eq i32 %718, 8
  %720 = select i1 %719, i8 0, i8 %715
  %721 = add nuw nsw i64 %714, 1
  %722 = add i64 %716, -1
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %713, !llvm.loop !30

724:                                              ; preds = %713, %708
  %725 = phi i8 [ %709, %708 ], [ %720, %713 ]
  %726 = and i8 %725, 1
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %728, label %163

728:                                              ; preds = %724
  %729 = icmp eq i32 %22, 9
  br i1 %729, label %784, label %730

730:                                              ; preds = %674, %728
  %731 = add i64 %96, -1
  %732 = and i64 %96, 3
  %733 = icmp ult i64 %731, 3
  br i1 %733, label %762, label %734

734:                                              ; preds = %730
  %735 = and i64 %96, -4
  br label %736

736:                                              ; preds = %736, %734
  %737 = phi i64 [ 0, %734 ], [ %759, %736 ]
  %738 = phi i8 [ 1, %734 ], [ %758, %736 ]
  %739 = phi i64 [ %735, %734 ], [ %760, %736 ]
  %740 = getelementptr inbounds i32, i32* %28, i64 %737
  %741 = load i32, i32* %740, align 4, !tbaa !10
  %742 = icmp eq i32 %741, 9
  %743 = or i64 %737, 1
  %744 = getelementptr inbounds i32, i32* %28, i64 %743
  %745 = load i32, i32* %744, align 4, !tbaa !10
  %746 = icmp eq i32 %745, 9
  %747 = or i64 %737, 2
  %748 = getelementptr inbounds i32, i32* %28, i64 %747
  %749 = load i32, i32* %748, align 4, !tbaa !10
  %750 = icmp eq i32 %749, 9
  %751 = or i64 %737, 3
  %752 = getelementptr inbounds i32, i32* %28, i64 %751
  %753 = load i32, i32* %752, align 4, !tbaa !10
  %754 = icmp eq i32 %753, 9
  %755 = select i1 %754, i1 true, i1 %750
  %756 = select i1 %755, i1 true, i1 %746
  %757 = select i1 %756, i1 true, i1 %742
  %758 = select i1 %757, i8 0, i8 %738
  %759 = add nuw nsw i64 %737, 4
  %760 = add i64 %739, -4
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %736, !llvm.loop !17

762:                                              ; preds = %736, %730
  %763 = phi i8 [ undef, %730 ], [ %758, %736 ]
  %764 = phi i64 [ 0, %730 ], [ %759, %736 ]
  %765 = phi i8 [ 1, %730 ], [ %758, %736 ]
  %766 = icmp eq i64 %732, 0
  br i1 %766, label %778, label %767

767:                                              ; preds = %762, %767
  %768 = phi i64 [ %775, %767 ], [ %764, %762 ]
  %769 = phi i8 [ %774, %767 ], [ %765, %762 ]
  %770 = phi i64 [ %776, %767 ], [ %732, %762 ]
  %771 = getelementptr inbounds i32, i32* %28, i64 %768
  %772 = load i32, i32* %771, align 4, !tbaa !10
  %773 = icmp eq i32 %772, 9
  %774 = select i1 %773, i8 0, i8 %769
  %775 = add nuw nsw i64 %768, 1
  %776 = add i64 %770, -1
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %767, !llvm.loop !31

778:                                              ; preds = %767, %762
  %779 = phi i8 [ %763, %762 ], [ %774, %767 ]
  %780 = and i8 %779, 1
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %782, label %163

782:                                              ; preds = %778
  %783 = icmp eq i32 %22, 10
  br i1 %783, label %838, label %784

784:                                              ; preds = %728, %782
  %785 = add i64 %96, -1
  %786 = and i64 %96, 3
  %787 = icmp ult i64 %785, 3
  br i1 %787, label %816, label %788

788:                                              ; preds = %784
  %789 = and i64 %96, -4
  br label %790

790:                                              ; preds = %790, %788
  %791 = phi i64 [ 0, %788 ], [ %813, %790 ]
  %792 = phi i8 [ 1, %788 ], [ %812, %790 ]
  %793 = phi i64 [ %789, %788 ], [ %814, %790 ]
  %794 = getelementptr inbounds i32, i32* %28, i64 %791
  %795 = load i32, i32* %794, align 4, !tbaa !10
  %796 = icmp eq i32 %795, 10
  %797 = or i64 %791, 1
  %798 = getelementptr inbounds i32, i32* %28, i64 %797
  %799 = load i32, i32* %798, align 4, !tbaa !10
  %800 = icmp eq i32 %799, 10
  %801 = or i64 %791, 2
  %802 = getelementptr inbounds i32, i32* %28, i64 %801
  %803 = load i32, i32* %802, align 4, !tbaa !10
  %804 = icmp eq i32 %803, 10
  %805 = or i64 %791, 3
  %806 = getelementptr inbounds i32, i32* %28, i64 %805
  %807 = load i32, i32* %806, align 4, !tbaa !10
  %808 = icmp eq i32 %807, 10
  %809 = select i1 %808, i1 true, i1 %804
  %810 = select i1 %809, i1 true, i1 %800
  %811 = select i1 %810, i1 true, i1 %796
  %812 = select i1 %811, i8 0, i8 %792
  %813 = add nuw nsw i64 %791, 4
  %814 = add i64 %793, -4
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %816, label %790, !llvm.loop !17

816:                                              ; preds = %790, %784
  %817 = phi i8 [ undef, %784 ], [ %812, %790 ]
  %818 = phi i64 [ 0, %784 ], [ %813, %790 ]
  %819 = phi i8 [ 1, %784 ], [ %812, %790 ]
  %820 = icmp eq i64 %786, 0
  br i1 %820, label %832, label %821

821:                                              ; preds = %816, %821
  %822 = phi i64 [ %829, %821 ], [ %818, %816 ]
  %823 = phi i8 [ %828, %821 ], [ %819, %816 ]
  %824 = phi i64 [ %830, %821 ], [ %786, %816 ]
  %825 = getelementptr inbounds i32, i32* %28, i64 %822
  %826 = load i32, i32* %825, align 4, !tbaa !10
  %827 = icmp eq i32 %826, 10
  %828 = select i1 %827, i8 0, i8 %823
  %829 = add nuw nsw i64 %822, 1
  %830 = add i64 %824, -1
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %832, label %821, !llvm.loop !32

832:                                              ; preds = %821, %816
  %833 = phi i8 [ %817, %816 ], [ %828, %821 ]
  %834 = and i8 %833, 1
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %836, label %163

836:                                              ; preds = %832
  %837 = icmp eq i32 %22, 11
  br i1 %837, label %892, label %838

838:                                              ; preds = %782, %836
  %839 = add i64 %96, -1
  %840 = and i64 %96, 3
  %841 = icmp ult i64 %839, 3
  br i1 %841, label %870, label %842

842:                                              ; preds = %838
  %843 = and i64 %96, -4
  br label %844

844:                                              ; preds = %844, %842
  %845 = phi i64 [ 0, %842 ], [ %867, %844 ]
  %846 = phi i8 [ 1, %842 ], [ %866, %844 ]
  %847 = phi i64 [ %843, %842 ], [ %868, %844 ]
  %848 = getelementptr inbounds i32, i32* %28, i64 %845
  %849 = load i32, i32* %848, align 4, !tbaa !10
  %850 = icmp eq i32 %849, 11
  %851 = or i64 %845, 1
  %852 = getelementptr inbounds i32, i32* %28, i64 %851
  %853 = load i32, i32* %852, align 4, !tbaa !10
  %854 = icmp eq i32 %853, 11
  %855 = or i64 %845, 2
  %856 = getelementptr inbounds i32, i32* %28, i64 %855
  %857 = load i32, i32* %856, align 4, !tbaa !10
  %858 = icmp eq i32 %857, 11
  %859 = or i64 %845, 3
  %860 = getelementptr inbounds i32, i32* %28, i64 %859
  %861 = load i32, i32* %860, align 4, !tbaa !10
  %862 = icmp eq i32 %861, 11
  %863 = select i1 %862, i1 true, i1 %858
  %864 = select i1 %863, i1 true, i1 %854
  %865 = select i1 %864, i1 true, i1 %850
  %866 = select i1 %865, i8 0, i8 %846
  %867 = add nuw nsw i64 %845, 4
  %868 = add i64 %847, -4
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %870, label %844, !llvm.loop !17

870:                                              ; preds = %844, %838
  %871 = phi i8 [ undef, %838 ], [ %866, %844 ]
  %872 = phi i64 [ 0, %838 ], [ %867, %844 ]
  %873 = phi i8 [ 1, %838 ], [ %866, %844 ]
  %874 = icmp eq i64 %840, 0
  br i1 %874, label %886, label %875

875:                                              ; preds = %870, %875
  %876 = phi i64 [ %883, %875 ], [ %872, %870 ]
  %877 = phi i8 [ %882, %875 ], [ %873, %870 ]
  %878 = phi i64 [ %884, %875 ], [ %840, %870 ]
  %879 = getelementptr inbounds i32, i32* %28, i64 %876
  %880 = load i32, i32* %879, align 4, !tbaa !10
  %881 = icmp eq i32 %880, 11
  %882 = select i1 %881, i8 0, i8 %877
  %883 = add nuw nsw i64 %876, 1
  %884 = add i64 %878, -1
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %886, label %875, !llvm.loop !33

886:                                              ; preds = %875, %870
  %887 = phi i8 [ %871, %870 ], [ %882, %875 ]
  %888 = and i8 %887, 1
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %890, label %163

890:                                              ; preds = %886
  %891 = icmp eq i32 %22, 12
  br i1 %891, label %946, label %892

892:                                              ; preds = %836, %890
  %893 = add i64 %96, -1
  %894 = and i64 %96, 3
  %895 = icmp ult i64 %893, 3
  br i1 %895, label %924, label %896

896:                                              ; preds = %892
  %897 = and i64 %96, -4
  br label %898

898:                                              ; preds = %898, %896
  %899 = phi i64 [ 0, %896 ], [ %921, %898 ]
  %900 = phi i8 [ 1, %896 ], [ %920, %898 ]
  %901 = phi i64 [ %897, %896 ], [ %922, %898 ]
  %902 = getelementptr inbounds i32, i32* %28, i64 %899
  %903 = load i32, i32* %902, align 4, !tbaa !10
  %904 = icmp eq i32 %903, 12
  %905 = or i64 %899, 1
  %906 = getelementptr inbounds i32, i32* %28, i64 %905
  %907 = load i32, i32* %906, align 4, !tbaa !10
  %908 = icmp eq i32 %907, 12
  %909 = or i64 %899, 2
  %910 = getelementptr inbounds i32, i32* %28, i64 %909
  %911 = load i32, i32* %910, align 4, !tbaa !10
  %912 = icmp eq i32 %911, 12
  %913 = or i64 %899, 3
  %914 = getelementptr inbounds i32, i32* %28, i64 %913
  %915 = load i32, i32* %914, align 4, !tbaa !10
  %916 = icmp eq i32 %915, 12
  %917 = select i1 %916, i1 true, i1 %912
  %918 = select i1 %917, i1 true, i1 %908
  %919 = select i1 %918, i1 true, i1 %904
  %920 = select i1 %919, i8 0, i8 %900
  %921 = add nuw nsw i64 %899, 4
  %922 = add i64 %901, -4
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %898, !llvm.loop !17

924:                                              ; preds = %898, %892
  %925 = phi i8 [ undef, %892 ], [ %920, %898 ]
  %926 = phi i64 [ 0, %892 ], [ %921, %898 ]
  %927 = phi i8 [ 1, %892 ], [ %920, %898 ]
  %928 = icmp eq i64 %894, 0
  br i1 %928, label %940, label %929

929:                                              ; preds = %924, %929
  %930 = phi i64 [ %937, %929 ], [ %926, %924 ]
  %931 = phi i8 [ %936, %929 ], [ %927, %924 ]
  %932 = phi i64 [ %938, %929 ], [ %894, %924 ]
  %933 = getelementptr inbounds i32, i32* %28, i64 %930
  %934 = load i32, i32* %933, align 4, !tbaa !10
  %935 = icmp eq i32 %934, 12
  %936 = select i1 %935, i8 0, i8 %931
  %937 = add nuw nsw i64 %930, 1
  %938 = add i64 %932, -1
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %940, label %929, !llvm.loop !34

940:                                              ; preds = %929, %924
  %941 = phi i8 [ %925, %924 ], [ %936, %929 ]
  %942 = and i8 %941, 1
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %944, label %163

944:                                              ; preds = %940
  %945 = icmp eq i32 %22, 13
  br i1 %945, label %1000, label %946

946:                                              ; preds = %890, %944
  %947 = add i64 %96, -1
  %948 = and i64 %96, 3
  %949 = icmp ult i64 %947, 3
  br i1 %949, label %978, label %950

950:                                              ; preds = %946
  %951 = and i64 %96, -4
  br label %952

952:                                              ; preds = %952, %950
  %953 = phi i64 [ 0, %950 ], [ %975, %952 ]
  %954 = phi i8 [ 1, %950 ], [ %974, %952 ]
  %955 = phi i64 [ %951, %950 ], [ %976, %952 ]
  %956 = getelementptr inbounds i32, i32* %28, i64 %953
  %957 = load i32, i32* %956, align 4, !tbaa !10
  %958 = icmp eq i32 %957, 13
  %959 = or i64 %953, 1
  %960 = getelementptr inbounds i32, i32* %28, i64 %959
  %961 = load i32, i32* %960, align 4, !tbaa !10
  %962 = icmp eq i32 %961, 13
  %963 = or i64 %953, 2
  %964 = getelementptr inbounds i32, i32* %28, i64 %963
  %965 = load i32, i32* %964, align 4, !tbaa !10
  %966 = icmp eq i32 %965, 13
  %967 = or i64 %953, 3
  %968 = getelementptr inbounds i32, i32* %28, i64 %967
  %969 = load i32, i32* %968, align 4, !tbaa !10
  %970 = icmp eq i32 %969, 13
  %971 = select i1 %970, i1 true, i1 %966
  %972 = select i1 %971, i1 true, i1 %962
  %973 = select i1 %972, i1 true, i1 %958
  %974 = select i1 %973, i8 0, i8 %954
  %975 = add nuw nsw i64 %953, 4
  %976 = add i64 %955, -4
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %978, label %952, !llvm.loop !17

978:                                              ; preds = %952, %946
  %979 = phi i8 [ undef, %946 ], [ %974, %952 ]
  %980 = phi i64 [ 0, %946 ], [ %975, %952 ]
  %981 = phi i8 [ 1, %946 ], [ %974, %952 ]
  %982 = icmp eq i64 %948, 0
  br i1 %982, label %994, label %983

983:                                              ; preds = %978, %983
  %984 = phi i64 [ %991, %983 ], [ %980, %978 ]
  %985 = phi i8 [ %990, %983 ], [ %981, %978 ]
  %986 = phi i64 [ %992, %983 ], [ %948, %978 ]
  %987 = getelementptr inbounds i32, i32* %28, i64 %984
  %988 = load i32, i32* %987, align 4, !tbaa !10
  %989 = icmp eq i32 %988, 13
  %990 = select i1 %989, i8 0, i8 %985
  %991 = add nuw nsw i64 %984, 1
  %992 = add i64 %986, -1
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %994, label %983, !llvm.loop !35

994:                                              ; preds = %983, %978
  %995 = phi i8 [ %979, %978 ], [ %990, %983 ]
  %996 = and i8 %995, 1
  %997 = icmp eq i8 %996, 0
  br i1 %997, label %998, label %163

998:                                              ; preds = %994
  %999 = icmp eq i32 %22, 14
  br i1 %999, label %1054, label %1000

1000:                                             ; preds = %944, %998
  %1001 = add i64 %96, -1
  %1002 = and i64 %96, 3
  %1003 = icmp ult i64 %1001, 3
  br i1 %1003, label %1032, label %1004

1004:                                             ; preds = %1000
  %1005 = and i64 %96, -4
  br label %1006

1006:                                             ; preds = %1006, %1004
  %1007 = phi i64 [ 0, %1004 ], [ %1029, %1006 ]
  %1008 = phi i8 [ 1, %1004 ], [ %1028, %1006 ]
  %1009 = phi i64 [ %1005, %1004 ], [ %1030, %1006 ]
  %1010 = getelementptr inbounds i32, i32* %28, i64 %1007
  %1011 = load i32, i32* %1010, align 4, !tbaa !10
  %1012 = icmp eq i32 %1011, 14
  %1013 = or i64 %1007, 1
  %1014 = getelementptr inbounds i32, i32* %28, i64 %1013
  %1015 = load i32, i32* %1014, align 4, !tbaa !10
  %1016 = icmp eq i32 %1015, 14
  %1017 = or i64 %1007, 2
  %1018 = getelementptr inbounds i32, i32* %28, i64 %1017
  %1019 = load i32, i32* %1018, align 4, !tbaa !10
  %1020 = icmp eq i32 %1019, 14
  %1021 = or i64 %1007, 3
  %1022 = getelementptr inbounds i32, i32* %28, i64 %1021
  %1023 = load i32, i32* %1022, align 4, !tbaa !10
  %1024 = icmp eq i32 %1023, 14
  %1025 = select i1 %1024, i1 true, i1 %1020
  %1026 = select i1 %1025, i1 true, i1 %1016
  %1027 = select i1 %1026, i1 true, i1 %1012
  %1028 = select i1 %1027, i8 0, i8 %1008
  %1029 = add nuw nsw i64 %1007, 4
  %1030 = add i64 %1009, -4
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1032, label %1006, !llvm.loop !17

1032:                                             ; preds = %1006, %1000
  %1033 = phi i8 [ undef, %1000 ], [ %1028, %1006 ]
  %1034 = phi i64 [ 0, %1000 ], [ %1029, %1006 ]
  %1035 = phi i8 [ 1, %1000 ], [ %1028, %1006 ]
  %1036 = icmp eq i64 %1002, 0
  br i1 %1036, label %1048, label %1037

1037:                                             ; preds = %1032, %1037
  %1038 = phi i64 [ %1045, %1037 ], [ %1034, %1032 ]
  %1039 = phi i8 [ %1044, %1037 ], [ %1035, %1032 ]
  %1040 = phi i64 [ %1046, %1037 ], [ %1002, %1032 ]
  %1041 = getelementptr inbounds i32, i32* %28, i64 %1038
  %1042 = load i32, i32* %1041, align 4, !tbaa !10
  %1043 = icmp eq i32 %1042, 14
  %1044 = select i1 %1043, i8 0, i8 %1039
  %1045 = add nuw nsw i64 %1038, 1
  %1046 = add i64 %1040, -1
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %1048, label %1037, !llvm.loop !36

1048:                                             ; preds = %1037, %1032
  %1049 = phi i8 [ %1033, %1032 ], [ %1044, %1037 ]
  %1050 = and i8 %1049, 1
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1052, label %163

1052:                                             ; preds = %1048
  %1053 = icmp eq i32 %22, 15
  br i1 %1053, label %1108, label %1054

1054:                                             ; preds = %998, %1052
  %1055 = add i64 %96, -1
  %1056 = and i64 %96, 3
  %1057 = icmp ult i64 %1055, 3
  br i1 %1057, label %1086, label %1058

1058:                                             ; preds = %1054
  %1059 = and i64 %96, -4
  br label %1060

1060:                                             ; preds = %1060, %1058
  %1061 = phi i64 [ 0, %1058 ], [ %1083, %1060 ]
  %1062 = phi i8 [ 1, %1058 ], [ %1082, %1060 ]
  %1063 = phi i64 [ %1059, %1058 ], [ %1084, %1060 ]
  %1064 = getelementptr inbounds i32, i32* %28, i64 %1061
  %1065 = load i32, i32* %1064, align 4, !tbaa !10
  %1066 = icmp eq i32 %1065, 15
  %1067 = or i64 %1061, 1
  %1068 = getelementptr inbounds i32, i32* %28, i64 %1067
  %1069 = load i32, i32* %1068, align 4, !tbaa !10
  %1070 = icmp eq i32 %1069, 15
  %1071 = or i64 %1061, 2
  %1072 = getelementptr inbounds i32, i32* %28, i64 %1071
  %1073 = load i32, i32* %1072, align 4, !tbaa !10
  %1074 = icmp eq i32 %1073, 15
  %1075 = or i64 %1061, 3
  %1076 = getelementptr inbounds i32, i32* %28, i64 %1075
  %1077 = load i32, i32* %1076, align 4, !tbaa !10
  %1078 = icmp eq i32 %1077, 15
  %1079 = select i1 %1078, i1 true, i1 %1074
  %1080 = select i1 %1079, i1 true, i1 %1070
  %1081 = select i1 %1080, i1 true, i1 %1066
  %1082 = select i1 %1081, i8 0, i8 %1062
  %1083 = add nuw nsw i64 %1061, 4
  %1084 = add i64 %1063, -4
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %1086, label %1060, !llvm.loop !17

1086:                                             ; preds = %1060, %1054
  %1087 = phi i8 [ undef, %1054 ], [ %1082, %1060 ]
  %1088 = phi i64 [ 0, %1054 ], [ %1083, %1060 ]
  %1089 = phi i8 [ 1, %1054 ], [ %1082, %1060 ]
  %1090 = icmp eq i64 %1056, 0
  br i1 %1090, label %1102, label %1091

1091:                                             ; preds = %1086, %1091
  %1092 = phi i64 [ %1099, %1091 ], [ %1088, %1086 ]
  %1093 = phi i8 [ %1098, %1091 ], [ %1089, %1086 ]
  %1094 = phi i64 [ %1100, %1091 ], [ %1056, %1086 ]
  %1095 = getelementptr inbounds i32, i32* %28, i64 %1092
  %1096 = load i32, i32* %1095, align 4, !tbaa !10
  %1097 = icmp eq i32 %1096, 15
  %1098 = select i1 %1097, i8 0, i8 %1093
  %1099 = add nuw nsw i64 %1092, 1
  %1100 = add i64 %1094, -1
  %1101 = icmp eq i64 %1100, 0
  br i1 %1101, label %1102, label %1091, !llvm.loop !37

1102:                                             ; preds = %1091, %1086
  %1103 = phi i8 [ %1087, %1086 ], [ %1098, %1091 ]
  %1104 = and i8 %1103, 1
  %1105 = icmp eq i8 %1104, 0
  br i1 %1105, label %1106, label %163

1106:                                             ; preds = %1102
  %1107 = icmp eq i32 %22, 16
  br i1 %1107, label %1162, label %1108

1108:                                             ; preds = %1052, %1106
  %1109 = add i64 %96, -1
  %1110 = and i64 %96, 3
  %1111 = icmp ult i64 %1109, 3
  br i1 %1111, label %1140, label %1112

1112:                                             ; preds = %1108
  %1113 = and i64 %96, -4
  br label %1114

1114:                                             ; preds = %1114, %1112
  %1115 = phi i64 [ 0, %1112 ], [ %1137, %1114 ]
  %1116 = phi i8 [ 1, %1112 ], [ %1136, %1114 ]
  %1117 = phi i64 [ %1113, %1112 ], [ %1138, %1114 ]
  %1118 = getelementptr inbounds i32, i32* %28, i64 %1115
  %1119 = load i32, i32* %1118, align 4, !tbaa !10
  %1120 = icmp eq i32 %1119, 16
  %1121 = or i64 %1115, 1
  %1122 = getelementptr inbounds i32, i32* %28, i64 %1121
  %1123 = load i32, i32* %1122, align 4, !tbaa !10
  %1124 = icmp eq i32 %1123, 16
  %1125 = or i64 %1115, 2
  %1126 = getelementptr inbounds i32, i32* %28, i64 %1125
  %1127 = load i32, i32* %1126, align 4, !tbaa !10
  %1128 = icmp eq i32 %1127, 16
  %1129 = or i64 %1115, 3
  %1130 = getelementptr inbounds i32, i32* %28, i64 %1129
  %1131 = load i32, i32* %1130, align 4, !tbaa !10
  %1132 = icmp eq i32 %1131, 16
  %1133 = select i1 %1132, i1 true, i1 %1128
  %1134 = select i1 %1133, i1 true, i1 %1124
  %1135 = select i1 %1134, i1 true, i1 %1120
  %1136 = select i1 %1135, i8 0, i8 %1116
  %1137 = add nuw nsw i64 %1115, 4
  %1138 = add i64 %1117, -4
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %1140, label %1114, !llvm.loop !17

1140:                                             ; preds = %1114, %1108
  %1141 = phi i8 [ undef, %1108 ], [ %1136, %1114 ]
  %1142 = phi i64 [ 0, %1108 ], [ %1137, %1114 ]
  %1143 = phi i8 [ 1, %1108 ], [ %1136, %1114 ]
  %1144 = icmp eq i64 %1110, 0
  br i1 %1144, label %1156, label %1145

1145:                                             ; preds = %1140, %1145
  %1146 = phi i64 [ %1153, %1145 ], [ %1142, %1140 ]
  %1147 = phi i8 [ %1152, %1145 ], [ %1143, %1140 ]
  %1148 = phi i64 [ %1154, %1145 ], [ %1110, %1140 ]
  %1149 = getelementptr inbounds i32, i32* %28, i64 %1146
  %1150 = load i32, i32* %1149, align 4, !tbaa !10
  %1151 = icmp eq i32 %1150, 16
  %1152 = select i1 %1151, i8 0, i8 %1147
  %1153 = add nuw nsw i64 %1146, 1
  %1154 = add i64 %1148, -1
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %1156, label %1145, !llvm.loop !38

1156:                                             ; preds = %1145, %1140
  %1157 = phi i8 [ %1141, %1140 ], [ %1152, %1145 ]
  %1158 = and i8 %1157, 1
  %1159 = icmp eq i8 %1158, 0
  br i1 %1159, label %1160, label %163

1160:                                             ; preds = %1156
  %1161 = icmp eq i32 %22, 17
  br i1 %1161, label %1214, label %1162

1162:                                             ; preds = %1106, %1160
  %1163 = add i64 %96, -1
  %1164 = and i64 %96, 3
  %1165 = icmp ult i64 %1163, 3
  br i1 %1165, label %1194, label %1166

1166:                                             ; preds = %1162
  %1167 = and i64 %96, -4
  br label %1168

1168:                                             ; preds = %1168, %1166
  %1169 = phi i64 [ 0, %1166 ], [ %1191, %1168 ]
  %1170 = phi i8 [ 1, %1166 ], [ %1190, %1168 ]
  %1171 = phi i64 [ %1167, %1166 ], [ %1192, %1168 ]
  %1172 = getelementptr inbounds i32, i32* %28, i64 %1169
  %1173 = load i32, i32* %1172, align 4, !tbaa !10
  %1174 = icmp eq i32 %1173, 17
  %1175 = or i64 %1169, 1
  %1176 = getelementptr inbounds i32, i32* %28, i64 %1175
  %1177 = load i32, i32* %1176, align 4, !tbaa !10
  %1178 = icmp eq i32 %1177, 17
  %1179 = or i64 %1169, 2
  %1180 = getelementptr inbounds i32, i32* %28, i64 %1179
  %1181 = load i32, i32* %1180, align 4, !tbaa !10
  %1182 = icmp eq i32 %1181, 17
  %1183 = or i64 %1169, 3
  %1184 = getelementptr inbounds i32, i32* %28, i64 %1183
  %1185 = load i32, i32* %1184, align 4, !tbaa !10
  %1186 = icmp eq i32 %1185, 17
  %1187 = select i1 %1186, i1 true, i1 %1182
  %1188 = select i1 %1187, i1 true, i1 %1178
  %1189 = select i1 %1188, i1 true, i1 %1174
  %1190 = select i1 %1189, i8 0, i8 %1170
  %1191 = add nuw nsw i64 %1169, 4
  %1192 = add i64 %1171, -4
  %1193 = icmp eq i64 %1192, 0
  br i1 %1193, label %1194, label %1168, !llvm.loop !17

1194:                                             ; preds = %1168, %1162
  %1195 = phi i8 [ undef, %1162 ], [ %1190, %1168 ]
  %1196 = phi i64 [ 0, %1162 ], [ %1191, %1168 ]
  %1197 = phi i8 [ 1, %1162 ], [ %1190, %1168 ]
  %1198 = icmp eq i64 %1164, 0
  br i1 %1198, label %1210, label %1199

1199:                                             ; preds = %1194, %1199
  %1200 = phi i64 [ %1207, %1199 ], [ %1196, %1194 ]
  %1201 = phi i8 [ %1206, %1199 ], [ %1197, %1194 ]
  %1202 = phi i64 [ %1208, %1199 ], [ %1164, %1194 ]
  %1203 = getelementptr inbounds i32, i32* %28, i64 %1200
  %1204 = load i32, i32* %1203, align 4, !tbaa !10
  %1205 = icmp eq i32 %1204, 17
  %1206 = select i1 %1205, i8 0, i8 %1201
  %1207 = add nuw nsw i64 %1200, 1
  %1208 = add i64 %1202, -1
  %1209 = icmp eq i64 %1208, 0
  br i1 %1209, label %1210, label %1199, !llvm.loop !39

1210:                                             ; preds = %1199, %1194
  %1211 = phi i8 [ %1195, %1194 ], [ %1206, %1199 ]
  %1212 = and i8 %1211, 1
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1214, label %163

1214:                                             ; preds = %1210, %1160
  br label %163
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !10
  %12 = load i32, i32* %3, align 4, !tbaa !10
  %13 = and i32 %11, 1
  %14 = and i32 %12, 1
  %15 = add nuw nsw i32 %13, %14
  %16 = lshr i32 %11, 1
  %17 = and i32 %16, 1
  %18 = add nuw nsw i32 %17, %15
  %19 = lshr i32 %12, 1
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %18, %20
  %22 = lshr i32 %11, 2
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %23, %21
  %25 = lshr i32 %12, 2
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %24, %26
  %28 = lshr i32 %11, 3
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, %27
  %31 = lshr i32 %12, 3
  %32 = and i32 %31, 1
  %33 = add nuw nsw i32 %30, %32
  %34 = lshr i32 %11, 4
  %35 = and i32 %34, 1
  %36 = add nuw nsw i32 %35, %33
  %37 = lshr i32 %12, 4
  %38 = and i32 %37, 1
  %39 = add nuw nsw i32 %36, %38
  %40 = lshr i32 %11, 5
  %41 = and i32 %40, 1
  %42 = add nuw nsw i32 %41, %39
  %43 = lshr i32 %12, 5
  %44 = and i32 %43, 1
  %45 = add nuw nsw i32 %42, %44
  %46 = lshr i32 %11, 6
  %47 = and i32 %46, 1
  %48 = add nuw nsw i32 %47, %45
  %49 = lshr i32 %12, 6
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %48, %50
  %52 = lshr i32 %11, 7
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %53, %51
  %55 = lshr i32 %12, 7
  %56 = and i32 %55, 1
  %57 = add nuw nsw i32 %54, %56
  %58 = lshr i32 %11, 8
  %59 = and i32 %58, 1
  %60 = add nuw nsw i32 %59, %57
  %61 = lshr i32 %12, 8
  %62 = and i32 %61, 1
  %63 = add nuw nsw i32 %60, %62
  %64 = lshr i32 %11, 9
  %65 = and i32 %64, 1
  %66 = add nuw nsw i32 %65, %63
  %67 = lshr i32 %12, 9
  %68 = and i32 %67, 1
  %69 = add nuw nsw i32 %66, %68
  %70 = lshr i32 %11, 10
  %71 = and i32 %70, 1
  %72 = add nuw nsw i32 %71, %69
  %73 = lshr i32 %12, 10
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %72, %74
  %76 = lshr i32 %11, 11
  %77 = and i32 %76, 1
  %78 = add nuw nsw i32 %77, %75
  %79 = lshr i32 %12, 11
  %80 = and i32 %79, 1
  %81 = add nuw nsw i32 %78, %80
  %82 = lshr i32 %11, 12
  %83 = and i32 %82, 1
  %84 = add nuw nsw i32 %83, %81
  %85 = lshr i32 %12, 12
  %86 = and i32 %85, 1
  %87 = add nuw nsw i32 %84, %86
  %88 = lshr i32 %11, 13
  %89 = and i32 %88, 1
  %90 = add nuw nsw i32 %89, %87
  %91 = lshr i32 %12, 13
  %92 = and i32 %91, 1
  %93 = add nuw nsw i32 %90, %92
  %94 = lshr i32 %11, 14
  %95 = and i32 %94, 1
  %96 = add nuw nsw i32 %95, %93
  %97 = lshr i32 %12, 14
  %98 = and i32 %97, 1
  %99 = add nuw nsw i32 %96, %98
  %100 = lshr i32 %11, 15
  %101 = and i32 %100, 1
  %102 = add nuw nsw i32 %101, %99
  %103 = lshr i32 %12, 15
  %104 = and i32 %103, 1
  %105 = add nuw nsw i32 %102, %104
  %106 = lshr i32 %11, 16
  %107 = and i32 %106, 1
  %108 = add nuw nsw i32 %107, %105
  %109 = lshr i32 %12, 16
  %110 = and i32 %109, 1
  %111 = add nuw nsw i32 %108, %110
  %112 = lshr i32 %11, 17
  %113 = and i32 %112, 1
  %114 = add nuw nsw i32 %113, %111
  %115 = lshr i32 %12, 17
  %116 = and i32 %115, 1
  %117 = add nuw nsw i32 %114, %116
  %118 = lshr i32 %11, 18
  %119 = add nuw nsw i32 %118, %117
  %120 = lshr i32 %12, 18
  %121 = add nuw nsw i32 %119, %120
  %122 = lshr i32 %11, 19
  %123 = add nuw nsw i32 %122, %121
  %124 = lshr i32 %12, 19
  %125 = add nuw nsw i32 %123, %124
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %0
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !42
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !45
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !47
  br label %238

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !40
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %238

153:                                              ; preds = %0
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !42
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

165:                                              ; preds = %153
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !45
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !47
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !40
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %172, %169
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  %182 = load i32, i32* %2, align 4, !tbaa !10
  %183 = load i32, i32* %3, align 4, !tbaa !10
  %184 = load i32, i32* %1, align 4, !tbaa !10
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = shl nuw i32 1, %184
  %187 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  invoke void @_Z5solveiiiiSt6vectorIiSaIiEE(i32 %182, i32 %183, i32 0, i32 %186, %"class.std::vector"* nonnull %4)
          to label %188 unwind label %220

188:                                              ; preds = %178
  %189 = load i32*, i32** %185, align 8, !tbaa !5
  %190 = icmp eq i32* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %188, %191
  %194 = load i32, i32* %1, align 4, !tbaa !10
  %195 = icmp eq i32 %194, 31
  br i1 %195, label %196, label %226

196:                                              ; preds = %226, %193
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !42
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

207:                                              ; preds = %196
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !45
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !47
  br label %238

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !40
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %238

220:                                              ; preds = %178
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = load i32*, i32** %185, align 8, !tbaa !5
  %223 = icmp eq i32* %222, null
  br i1 %223, label %242, label %224

224:                                              ; preds = %220
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %242

226:                                              ; preds = %193, %226
  %227 = phi i64 [ %233, %226 ], [ 0, %193 ]
  %228 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %228, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !10
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %233 = add nuw nsw i64 %227, 1
  %234 = load i32, i32* %1, align 4, !tbaa !10
  %235 = shl nuw i32 1, %234
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %233, %236
  br i1 %237, label %226, label %196, !llvm.loop !48

238:                                              ; preds = %211, %214, %147, %144
  %239 = phi i8 [ %146, %144 ], [ %152, %147 ], [ %213, %211 ], [ %219, %214 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

242:                                              ; preds = %220, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %221
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248118469.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @S to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 524288) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @S to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 524288
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(524288) %2, i8 0, i64 524288, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @S, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @S to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !14}
!19 = !{!6, !7, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !16}
