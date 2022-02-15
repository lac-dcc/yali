; ModuleID = 'Project_CodeNet_C++1400/p03247/s009918584.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s009918584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@x = dso_local global [1010 x i64] zeroinitializer, align 16
@y = dso_local global [1010 x i64] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009918584.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #12
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 0), align 16
  %8 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 0), align 16
  %9 = xor i64 %8, %7
  br label %45

10:                                               ; preds = %18
  %11 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 0), align 16
  %12 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 0), align 16
  %13 = xor i64 %12, %11
  %14 = srem i64 %13, 2
  %15 = icmp sgt i32 %28, 1
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = zext i32 %28 to i64
  br label %33

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %19
  %21 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20, i64* nonnull %21)
  %23 = load i64, i64* %20, align 8, !tbaa !14
  %24 = add nsw i64 %23, 1000000000
  store i64 %24, i64* %20, align 8, !tbaa !14
  %25 = load i64, i64* %21, align 8, !tbaa !14
  %26 = add nsw i64 %25, 1000000000
  store i64 %26, i64* %21, align 8, !tbaa !14
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %10, !llvm.loop !16

31:                                               ; preds = %33
  %32 = icmp eq i64 %42, %17
  br i1 %32, label %45, label %33, !llvm.loop !18

33:                                               ; preds = %16, %31
  %34 = phi i64 [ 1, %16 ], [ %42, %31 ]
  %35 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = xor i64 %38, %36
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %14, %40
  %42 = add nuw nsw i64 %34, 1
  br i1 %41, label %31, label %43

43:                                               ; preds = %33
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %269

45:                                               ; preds = %31, %6, %10
  %46 = phi i64 [ %9, %6 ], [ %13, %10 ], [ %13, %31 ]
  %47 = and i64 %46, 1
  %48 = xor i64 %47, 1
  %49 = sub nuw nsw i64 1000000001, %47
  %50 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %51 = bitcast i8* %50 to i64*
  store i64 %49, i64* %51, align 8, !tbaa !14
  %52 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %53 unwind label %63

53:                                               ; preds = %45
  %54 = bitcast i8* %52 to i64*
  %55 = getelementptr inbounds i8, i8* %52, i64 8
  %56 = bitcast i8* %55 to i64*
  store i64 1000000000, i64* %56, align 8, !tbaa !14
  %57 = load i64, i64* %51, align 8
  store i64 %57, i64* %54, align 8
  %58 = getelementptr inbounds i8, i8* %52, i64 16
  %59 = bitcast i8* %58 to i64*
  call void @_ZdlPv(i8* nonnull %50) #12
  br label %65

60:                                               ; preds = %108
  %61 = load i32, i32* %1, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %128, label %119

63:                                               ; preds = %45
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %263

65:                                               ; preds = %53, %108
  %66 = phi i64 [ 0, %53 ], [ %113, %108 ]
  %67 = phi i64* [ %54, %53 ], [ %111, %108 ]
  %68 = phi i64* [ %59, %53 ], [ %112, %108 ]
  %69 = phi i64* [ %59, %53 ], [ %109, %108 ]
  %70 = shl nuw nsw i64 1, %66
  %71 = icmp eq i64* %68, %69
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i64 %70, i64* %68, align 8, !tbaa !14
  br label %108

73:                                               ; preds = %65
  %74 = ptrtoint i64* %68 to i64
  %75 = ptrtoint i64* %67 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp eq i64 %76, 9223372036854775800
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #14
          to label %80 unwind label %117

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
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #13
          to label %93 unwind label %115

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i64*
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i64* [ %94, %93 ], [ null, %81 ]
  %97 = getelementptr inbounds i64, i64* %96, i64 %77
  store i64 %70, i64* %97, align 8, !tbaa !14
  %98 = icmp sgt i64 %76, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = bitcast i64* %96 to i8*
  %101 = bitcast i64* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 %76, i1 false) #12
  br label %102

102:                                              ; preds = %99, %95
  %103 = icmp eq i64* %67, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %105) #12
  br label %106

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds i64, i64* %96, i64 %88
  br label %108

108:                                              ; preds = %106, %72
  %109 = phi i64* [ %107, %106 ], [ %69, %72 ]
  %110 = phi i64* [ %97, %106 ], [ %68, %72 ]
  %111 = phi i64* [ %96, %106 ], [ %67, %72 ]
  %112 = getelementptr inbounds i64, i64* %110, i64 1
  %113 = add nuw nsw i64 %66, 1
  %114 = icmp eq i64 %113, 33
  br i1 %114, label %60, label %65, !llvm.loop !19

115:                                              ; preds = %90
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %259

117:                                              ; preds = %79
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %259

119:                                              ; preds = %215, %60
  %120 = ptrtoint i64* %112 to i64
  %121 = ptrtoint i64* %111 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 %123)
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %224, label %126

126:                                              ; preds = %119
  %127 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  br label %239

128:                                              ; preds = %60, %215
  %129 = phi i64 [ %216, %215 ], [ 0, %60 ]
  %130 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !14
  %132 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !14
  %134 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %129
  %135 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %129, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !20
  %137 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i64 0, i64 %136, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i64 0)
          to label %138 unwind label %153

138:                                              ; preds = %128
  %139 = load i64, i64* %135, align 8, !tbaa !20
  %140 = and i64 %139, -2
  %141 = icmp eq i64 %140, 4611686018427387902
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #14
          to label %143 unwind label %155

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %138
  %145 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %146 unwind label %153

146:                                              ; preds = %144
  %147 = add nsw i64 %131, %48
  br label %157

148:                                              ; preds = %198
  %149 = and i64 %199, 2
  %150 = icmp eq i64 %149, 0
  %151 = load i64, i64* %135, align 8, !tbaa !20
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %150, label %210, label %205

153:                                              ; preds = %128, %144, %208, %213
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %259

155:                                              ; preds = %142, %206, %211
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %259

157:                                              ; preds = %146, %198
  %158 = phi i32 [ 0, %146 ], [ %203, %198 ]
  %159 = phi i64 [ %133, %146 ], [ %202, %198 ]
  %160 = phi i64 [ %147, %146 ], [ %201, %198 ]
  %161 = add nsw i64 %159, %160
  %162 = and i64 %161, 2
  %163 = icmp eq i64 %162, 0
  %164 = and i64 %160, 1
  %165 = icmp eq i64 %164, 0
  %166 = load i64, i64* %135, align 8, !tbaa !20
  %167 = icmp eq i64 %166, 4611686018427387903
  br i1 %163, label %183, label %168

168:                                              ; preds = %157
  br i1 %165, label %178, label %169

169:                                              ; preds = %168
  br i1 %167, label %170, label %172

170:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #14
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %198 unwind label %174

174:                                              ; preds = %172, %181, %187, %194
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %259

176:                                              ; preds = %170, %179, %185, %192
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %259

178:                                              ; preds = %168
  br i1 %167, label %179, label %181

179:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #14
          to label %180 unwind label %176

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %198 unwind label %174

183:                                              ; preds = %157
  br i1 %165, label %191, label %184

184:                                              ; preds = %183
  br i1 %167, label %185, label %187

185:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #14
          to label %186 unwind label %176

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %189 unwind label %174

189:                                              ; preds = %187
  %190 = add nsw i64 %160, 1
  br label %198

191:                                              ; preds = %183
  br i1 %167, label %192, label %194

192:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #14
          to label %193 unwind label %176

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
          to label %196 unwind label %174

196:                                              ; preds = %194
  %197 = add nsw i64 %159, 1
  br label %198

198:                                              ; preds = %181, %172, %189, %196
  %199 = phi i64 [ %190, %189 ], [ %160, %196 ], [ %160, %172 ], [ %160, %181 ]
  %200 = phi i64 [ %159, %189 ], [ %197, %196 ], [ %159, %172 ], [ %159, %181 ]
  %201 = ashr i64 %199, 1
  %202 = ashr i64 %200, 1
  %203 = add nuw nsw i32 %158, 1
  %204 = icmp eq i32 %203, 32
  br i1 %204, label %148, label %157, !llvm.loop !21

205:                                              ; preds = %148
  br i1 %152, label %206, label %208

206:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #14
          to label %207 unwind label %155

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %215 unwind label %153

210:                                              ; preds = %148
  br i1 %152, label %211, label %213

211:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0)) #14
          to label %212 unwind label %155

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %215 unwind label %153

215:                                              ; preds = %213, %208
  %216 = add nuw nsw i64 %129, 1
  %217 = load i32, i32* %1, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %128, label %119, !llvm.loop !22

220:                                              ; preds = %239
  %221 = call i32 @putchar(i32 10)
  %222 = load i32, i32* %1, align 4, !tbaa !12
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %228, label %257

224:                                              ; preds = %119
  %225 = call i32 @putchar(i32 10)
  %226 = load i32, i32* %1, align 4, !tbaa !12
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %229, label %255

228:                                              ; preds = %220
  br i1 %125, label %229, label %230

229:                                              ; preds = %224, %228
  br label %246

230:                                              ; preds = %228, %230
  %231 = phi i64 [ %235, %230 ], [ 0, %228 ]
  %232 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %231, i32 0, i32 0
  %233 = load i8*, i8** %232, align 16, !tbaa !5
  %234 = call i32 @puts(i8* nonnull dereferenceable(1) %233)
  %235 = add nuw nsw i64 %231, 1
  %236 = load i32, i32* %1, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %230, label %255, !llvm.loop !23

239:                                              ; preds = %126, %239
  %240 = phi i64 [ 0, %126 ], [ %244, %239 ]
  %241 = getelementptr inbounds i64, i64* %111, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !14
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i64 %242)
  %244 = add nuw i64 %240, 1
  %245 = icmp eq i64 %244, %127
  br i1 %245, label %220, label %239, !llvm.loop !24

246:                                              ; preds = %229, %246
  %247 = phi i64 [ %251, %246 ], [ 0, %229 ]
  %248 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %247, i32 0, i32 0
  %249 = load i8*, i8** %248, align 16, !tbaa !5
  %250 = call i32 @puts(i8* nonnull dereferenceable(1) %249)
  %251 = add nuw nsw i64 %247, 1
  %252 = load i32, i32* %1, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %246, label %255, !llvm.loop !23

255:                                              ; preds = %230, %246, %224
  %256 = icmp eq i64* %111, null
  br i1 %256, label %269, label %257

257:                                              ; preds = %220, %255
  %258 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %258) #12
  br label %269

259:                                              ; preds = %174, %176, %153, %155, %115, %117
  %260 = phi i64* [ %67, %115 ], [ %67, %117 ], [ %111, %155 ], [ %111, %153 ], [ %111, %176 ], [ %111, %174 ]
  %261 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ], [ %156, %155 ], [ %154, %153 ], [ %177, %176 ], [ %175, %174 ]
  %262 = icmp eq i64* %260, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %63, %259
  %264 = phi { i8*, i32 } [ %64, %63 ], [ %261, %259 ]
  %265 = phi i64* [ %51, %63 ], [ %260, %259 ]
  %266 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %259, %263
  %268 = phi { i8*, i32 } [ %261, %259 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %268

269:                                              ; preds = %257, %255, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009918584.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %0 ], [ %27, %1 ]
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !20
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1, i32 1
  store i64 0, i64* %10, align 8, !tbaa !20
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 2, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 2, i32 1
  store i64 0, i64* %15, align 8, !tbaa !20
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 3
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 3, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 3, i32 1
  store i64 0, i64* %20, align 8, !tbaa !20
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !26
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 4, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 4, i32 1
  store i64 0, i64* %25, align 8, !tbaa !20
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !26
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 5
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %28, label %29, label %1

29:                                               ; preds = %1
  %30 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!6, !11, i64 8}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!7, !8, i64 0}
!26 = !{!9, !9, i64 0}
