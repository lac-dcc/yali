; ModuleID = 'Project_CodeNet_C++1400/p03090/s160790982.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s160790982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@edge = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160790982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z2okx(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([110 x i64]* @a to i8*), i8 0, i64 880, i1 false)
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, %2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store %"struct.std::pair"* %2, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i64, i64* @n, align 8, !tbaa !11
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %214

9:                                                ; preds = %206
  %10 = add nsw i64 %12, -1
  br i1 %19, label %11, label %214, !llvm.loop !13

11:                                               ; preds = %6, %9
  %12 = phi i64 [ %10, %9 ], [ %7, %6 ]
  %13 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = sub nsw i64 %0, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %214, label %17

17:                                               ; preds = %11
  %18 = icmp ne i64 %15, 0
  %19 = icmp sgt i64 %12, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %125

21:                                               ; preds = %17, %115
  %22 = phi i64 [ %120, %115 ], [ %15, %17 ]
  %23 = phi i64 [ %121, %115 ], [ 1, %17 ]
  %24 = phi i64* [ %118, %115 ], [ null, %17 ]
  %25 = phi i64* [ %119, %115 ], [ null, %17 ]
  %26 = phi i64* [ %116, %115 ], [ null, %17 ]
  %27 = icmp slt i64 %22, %23
  %28 = icmp eq i64* %25, %26
  br i1 %27, label %70, label %29

29:                                               ; preds = %21
  br i1 %28, label %31, label %30

30:                                               ; preds = %29
  store i64 %23, i64* %25, align 8, !tbaa !11
  br label %115

31:                                               ; preds = %29
  %32 = ptrtoint i64* %25 to i64
  %33 = ptrtoint i64* %24 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %38 unwind label %68

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %51 unwind label %66

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %35
  store i64 %23, i64* %55, align 8, !tbaa !11
  %56 = icmp sgt i64 %34, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %34, i1 false) #12
  br label %60

60:                                               ; preds = %53, %57
  %61 = icmp eq i64* %24, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #12
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds i64, i64* %54, i64 %46
  br label %115

66:                                               ; preds = %48
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %207

68:                                               ; preds = %37
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %207

70:                                               ; preds = %21
  br i1 %28, label %73, label %71

71:                                               ; preds = %70
  store i64 %23, i64* %25, align 8, !tbaa !11
  %72 = getelementptr inbounds i64, i64* %25, i64 1
  br label %107

73:                                               ; preds = %70
  %74 = ptrtoint i64* %25 to i64
  %75 = ptrtoint i64* %24 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp eq i64 %76, 9223372036854775800
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %80 unwind label %113

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 1152921504606846975
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 1152921504606846975, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 3
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #14
          to label %93 unwind label %111

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i64*
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i64* [ %94, %93 ], [ null, %81 ]
  %97 = getelementptr inbounds i64, i64* %96, i64 %77
  store i64 %23, i64* %97, align 8, !tbaa !11
  %98 = icmp sgt i64 %76, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = bitcast i64* %96 to i8*
  %101 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 %76, i1 false) #12
  br label %102

102:                                              ; preds = %95, %99
  %103 = getelementptr inbounds i64, i64* %97, i64 1
  %104 = icmp eq i64* %24, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #12
  br label %107

107:                                              ; preds = %71, %105, %102
  %108 = phi i64* [ %72, %71 ], [ %103, %105 ], [ %103, %102 ]
  %109 = phi i64* [ %24, %71 ], [ %96, %105 ], [ %96, %102 ]
  %110 = sub nsw i64 %23, %22
  br label %130

111:                                              ; preds = %90
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %207

113:                                              ; preds = %79
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %207

115:                                              ; preds = %64, %30
  %116 = phi i64* [ %65, %64 ], [ %26, %30 ]
  %117 = phi i64* [ %55, %64 ], [ %25, %30 ]
  %118 = phi i64* [ %54, %64 ], [ %24, %30 ]
  %119 = getelementptr inbounds i64, i64* %117, i64 1
  %120 = sub nsw i64 %22, %23
  %121 = add nuw nsw i64 %23, 1
  %122 = icmp sgt i64 %120, 0
  %123 = icmp slt i64 %121, %12
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %21, label %125, !llvm.loop !15

125:                                              ; preds = %115, %17
  %126 = phi i64* [ null, %17 ], [ %119, %115 ]
  %127 = phi i64* [ null, %17 ], [ %118, %115 ]
  %128 = phi i64 [ %15, %17 ], [ %120, %115 ]
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %200

130:                                              ; preds = %107, %125
  %131 = phi i64 [ %110, %107 ], [ 0, %125 ]
  %132 = phi i64* [ %109, %107 ], [ %127, %125 ]
  %133 = phi i64* [ %108, %107 ], [ %126, %125 ]
  %134 = icmp eq i64* %132, %133
  br i1 %134, label %200, label %135

135:                                              ; preds = %130, %197
  %136 = phi i64* [ %198, %197 ], [ %132, %130 ]
  %137 = load i64, i64* %136, align 8, !tbaa !11
  %138 = icmp eq i64 %137, %131
  br i1 %138, label %197, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !11
  %142 = add nsw i64 %141, %12
  store i64 %142, i64* %140, align 8, !tbaa !11
  %143 = load i64, i64* %13, align 8, !tbaa !11
  %144 = add nsw i64 %143, %137
  store i64 %144, i64* %13, align 8, !tbaa !11
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %147 = icmp eq %"struct.std::pair"* %145, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store i64 %12, i64* %149, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  store i64 %137, i64* %150, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  store %"struct.std::pair"* %152, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %197

153:                                              ; preds = %139
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %155 = ptrtoint %"struct.std::pair"* %145 to i64
  %156 = ptrtoint %"struct.std::pair"* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 4
  %159 = icmp eq i64 %157, 9223372036854775792
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %161 unwind label %195

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %153
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 576460752303423487
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 576460752303423487, i64 %165
  %170 = shl nuw nsw i64 %169, 4
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #14
          to label %172 unwind label %193

172:                                              ; preds = %162
  %173 = bitcast i8* %171 to %"struct.std::pair"*
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %158, i32 0
  store i64 %12, i64* %174, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %158, i32 1
  store i64 %137, i64* %175, align 8
  %176 = icmp eq %"struct.std::pair"* %154, %145
  br i1 %176, label %185, label %177

177:                                              ; preds = %172, %177
  %178 = phi %"struct.std::pair"* [ %183, %177 ], [ %173, %172 ]
  %179 = phi %"struct.std::pair"* [ %182, %177 ], [ %154, %172 ]
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  %181 = bitcast %"struct.std::pair"* %179 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false) #12, !alias.scope !17
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %145
  br i1 %184, label %185, label %177, !llvm.loop !21

185:                                              ; preds = %177, %172
  %186 = phi %"struct.std::pair"* [ %173, %172 ], [ %183, %177 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %154, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast %"struct.std::pair"* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #12
  br label %191

191:                                              ; preds = %189, %185
  store i8* %171, i8** bitcast (%"class.std::vector"* @edge to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %187, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %169
  store %"struct.std::pair"* %192, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %197

193:                                              ; preds = %162
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %207

195:                                              ; preds = %160
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %207

197:                                              ; preds = %148, %191, %135
  %198 = getelementptr inbounds i64, i64* %136, i64 1
  %199 = icmp eq i64* %198, %133
  br i1 %199, label %200, label %135

200:                                              ; preds = %197, %130, %125
  %201 = phi i64* [ %127, %125 ], [ %132, %130 ], [ %132, %197 ]
  %202 = phi i1 [ false, %125 ], [ true, %130 ], [ true, %197 ]
  %203 = icmp eq i64* %201, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i64* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %204, %200
  br i1 %202, label %9, label %214

207:                                              ; preds = %193, %195, %111, %113, %66, %68
  %208 = phi i64* [ %24, %66 ], [ %24, %68 ], [ %24, %111 ], [ %24, %113 ], [ %132, %193 ], [ %132, %195 ]
  %209 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ], [ %112, %111 ], [ %114, %113 ], [ %194, %193 ], [ %196, %195 ]
  %210 = icmp eq i64* %208, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %208 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #12
  br label %213

213:                                              ; preds = %207, %211
  resume { i8*, i32 } %209

214:                                              ; preds = %206, %9, %11, %6
  %215 = phi i1 [ true, %6 ], [ false, %11 ], [ true, %9 ], [ false, %206 ]
  ret i1 %215
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !11
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %3, %2
  %5 = sdiv i64 %4, 2
  %6 = icmp slt i64 %5, %2
  br i1 %6, label %33, label %10

7:                                                ; preds = %10
  %8 = add nsw i64 %11, -1
  %9 = icmp sgt i64 %11, %2
  br i1 %9, label %10, label %33, !llvm.loop !22

10:                                               ; preds = %0, %7
  %11 = phi i64 [ %8, %7 ], [ %5, %0 ]
  %12 = tail call zeroext i1 @_Z2okx(i64 %11)
  br i1 %12, label %13, label %7

13:                                               ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %19)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %23 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %13, %24
  %25 = phi %"struct.std::pair"* [ %31, %24 ], [ %21, %13 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i64 %27, i64 %29)
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %32 = icmp eq %"struct.std::pair"* %31, %22
  br i1 %32, label %33, label %24

33:                                               ; preds = %7, %24, %0, %13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s160790982.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edge to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!7, !7, i64 0}
