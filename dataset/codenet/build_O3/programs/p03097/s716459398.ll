; ModuleID = 'Project_CodeNet_C++1400/p03097/s716459398.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s716459398.cpp"
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716459398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiiiRSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %94

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  store i32 %1, i32* %10, align 4, !tbaa !11
  %15 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %15, i32** %9, align 8, !tbaa !5
  br label %52

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = ptrtoint i32* %10 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i32* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %22
  store i32 %1, i32* %40, align 4, !tbaa !11
  %41 = icmp sgt i64 %21, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i32* %39 to i8*
  %44 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %21, i1 false) #16
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = icmp eq i32* %18, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %48, %45
  store i32* %39, i32** %17, align 8, !tbaa !13
  store i32* %46, i32** %9, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %39, i64 %32
  store i32* %51, i32** %11, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %14, %50
  %53 = phi i32* [ %12, %14 ], [ %51, %50 ]
  %54 = phi i32* [ %15, %14 ], [ %46, %50 ]
  %55 = icmp eq i32* %54, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  store i32 %2, i32* %54, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %57, i32** %9, align 8, !tbaa !5
  br label %275

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !13
  %61 = ptrtoint i32* %53 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = tail call noalias nonnull i8* @_Znwm(i64 %77) #15
  %79 = bitcast i8* %78 to i32*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %64
  store i32 %2, i32* %82, align 4, !tbaa !11
  %83 = icmp sgt i64 %63, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = bitcast i32* %81 to i8*
  %86 = bitcast i32* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %63, i1 false) #16
  br label %87

87:                                               ; preds = %84, %80
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  %89 = icmp eq i32* %60, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #16
  br label %92

92:                                               ; preds = %90, %87
  store i32* %81, i32** %59, align 8, !tbaa !13
  store i32* %88, i32** %9, align 8, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %81, i64 %74
  store i32* %93, i32** %11, align 8, !tbaa !10
  br label %275

94:                                               ; preds = %4
  %95 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #16
  %96 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #16
  %97 = xor i32 %2, %1
  br label %98

98:                                               ; preds = %98, %94
  %99 = phi i32 [ 0, %94 ], [ %103, %98 ]
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %97
  %102 = icmp eq i32 %101, 0
  %103 = add nuw nsw i32 %99, 1
  br i1 %102, label %98, label %104, !llvm.loop !14

104:                                              ; preds = %98
  %105 = add nsw i32 %100, -1
  %106 = and i32 %105, %1
  %107 = shl nuw i32 1, %0
  %108 = shl i32 -2, %99
  %109 = add i32 %107, %108
  %110 = and i32 %109, %1
  %111 = ashr i32 %110, 1
  %112 = or i32 %111, %106
  %113 = add nsw i32 %0, -1
  %114 = xor i32 %112, 1
  invoke void @_Z5solveiiiRSt6vectorIiSaIiEE(i32 %113, i32 %112, i32 %114, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %115 unwind label %146

115:                                              ; preds = %104
  %116 = and i32 %105, %2
  %117 = and i32 %109, %2
  %118 = ashr i32 %117, 1
  %119 = or i32 %118, %116
  invoke void @_Z5solveiiiRSt6vectorIiSaIiEE(i32 %113, i32 %114, i32 %119, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %120 unwind label %146

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !16
  %125 = shl nsw i32 -1, %113
  %126 = xor i32 %125, -1
  %127 = sub nsw i32 %126, %105
  %128 = and i32 %100, %1
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = icmp eq i32* %122, %124
  br i1 %132, label %136, label %133

133:                                              ; preds = %120
  %134 = load i32*, i32** %129, align 8, !tbaa !5
  %135 = load i32*, i32** %130, align 8, !tbaa !10
  br label %148

136:                                              ; preds = %198, %120
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !16
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !16
  %141 = and i32 %100, %2
  %142 = icmp eq i32* %138, %140
  br i1 %142, label %207, label %143

143:                                              ; preds = %136
  %144 = load i32*, i32** %129, align 8, !tbaa !5
  %145 = load i32*, i32** %130, align 8, !tbaa !10
  br label %216

146:                                              ; preds = %115, %104
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %276

148:                                              ; preds = %133, %198
  %149 = phi i32* [ %199, %198 ], [ %135, %133 ]
  %150 = phi i32* [ %200, %198 ], [ %134, %133 ]
  %151 = phi i32* [ %201, %198 ], [ %122, %133 ]
  %152 = load i32, i32* %151, align 4, !tbaa !11
  %153 = and i32 %152, %105
  %154 = and i32 %152, %127
  %155 = shl i32 %154, 1
  %156 = or i32 %153, %128
  %157 = or i32 %156, %155
  %158 = icmp eq i32* %150, %149
  br i1 %158, label %161, label %159

159:                                              ; preds = %148
  store i32 %157, i32* %150, align 4, !tbaa !11
  %160 = getelementptr inbounds i32, i32* %150, i64 1
  store i32* %160, i32** %129, align 8, !tbaa !5
  br label %198

161:                                              ; preds = %148
  %162 = load i32*, i32** %131, align 8, !tbaa !13
  %163 = ptrtoint i32* %149 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %169 unwind label %205

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #15
          to label %182 unwind label %203

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  store i32 %157, i32* %186, align 4, !tbaa !11
  %187 = icmp sgt i64 %165, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  %190 = bitcast i32* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %165, i1 false) #16
  br label %191

191:                                              ; preds = %188, %184
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  %193 = icmp eq i32* %162, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #16
  br label %196

196:                                              ; preds = %194, %191
  store i32* %185, i32** %131, align 8, !tbaa !13
  store i32* %192, i32** %129, align 8, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %185, i64 %177
  store i32* %197, i32** %130, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %196, %159
  %199 = phi i32* [ %197, %196 ], [ %149, %159 ]
  %200 = phi i32* [ %192, %196 ], [ %160, %159 ]
  %201 = getelementptr inbounds i32, i32* %151, i64 1
  %202 = icmp eq i32* %201, %124
  br i1 %202, label %136, label %148

203:                                              ; preds = %179
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %276

205:                                              ; preds = %168
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %276

207:                                              ; preds = %266, %136
  %208 = icmp eq i32* %138, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #16
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #16
  %212 = icmp eq i32* %122, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #16
  br label %215

215:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #16
  br label %275

216:                                              ; preds = %143, %266
  %217 = phi i32* [ %267, %266 ], [ %145, %143 ]
  %218 = phi i32* [ %268, %266 ], [ %144, %143 ]
  %219 = phi i32* [ %269, %266 ], [ %138, %143 ]
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = and i32 %220, %105
  %222 = and i32 %220, %127
  %223 = shl i32 %222, 1
  %224 = or i32 %221, %141
  %225 = or i32 %224, %223
  %226 = icmp eq i32* %218, %217
  br i1 %226, label %229, label %227

227:                                              ; preds = %216
  store i32 %225, i32* %218, align 4, !tbaa !11
  %228 = getelementptr inbounds i32, i32* %218, i64 1
  store i32* %228, i32** %129, align 8, !tbaa !5
  br label %266

229:                                              ; preds = %216
  %230 = load i32*, i32** %131, align 8, !tbaa !13
  %231 = ptrtoint i32* %217 to i64
  %232 = ptrtoint i32* %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp eq i64 %233, 9223372036854775804
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %237 unwind label %273

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %229
  %239 = icmp eq i64 %233, 0
  %240 = select i1 %239, i64 1, i64 %234
  %241 = add nsw i64 %240, %234
  %242 = icmp ult i64 %241, %234
  %243 = icmp ugt i64 %241, 2305843009213693951
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 2305843009213693951, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %238
  %248 = shl nuw nsw i64 %245, 2
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #15
          to label %250 unwind label %271

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i32*
  br label %252

252:                                              ; preds = %250, %238
  %253 = phi i32* [ %251, %250 ], [ null, %238 ]
  %254 = getelementptr inbounds i32, i32* %253, i64 %234
  store i32 %225, i32* %254, align 4, !tbaa !11
  %255 = icmp sgt i64 %233, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = bitcast i32* %253 to i8*
  %258 = bitcast i32* %230 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %233, i1 false) #16
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds i32, i32* %254, i64 1
  %261 = icmp eq i32* %230, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %230 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %259
  store i32* %253, i32** %131, align 8, !tbaa !13
  store i32* %260, i32** %129, align 8, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %253, i64 %245
  store i32* %265, i32** %130, align 8, !tbaa !10
  br label %266

266:                                              ; preds = %264, %227
  %267 = phi i32* [ %265, %264 ], [ %217, %227 ]
  %268 = phi i32* [ %260, %264 ], [ %228, %227 ]
  %269 = getelementptr inbounds i32, i32* %219, i64 1
  %270 = icmp eq i32* %269, %140
  br i1 %270, label %207, label %216

271:                                              ; preds = %247
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %276

273:                                              ; preds = %236
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %276

275:                                              ; preds = %92, %56, %215
  ret void

276:                                              ; preds = %271, %273, %203, %205, %146
  %277 = phi { i8*, i32 } [ %147, %146 ], [ %204, %203 ], [ %206, %205 ], [ %272, %271 ], [ %274, %273 ]
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %278, align 8, !tbaa !13
  %280 = icmp eq i32* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = bitcast i32* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #16
  br label %283

283:                                              ; preds = %276, %281
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #16
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !13
  %286 = icmp eq i32* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast i32* %285 to i8*
  tail call void @_ZdlPv(i8* nonnull %288) #16
  br label %289

289:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #16
  resume { i8*, i32 } %277
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !19
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4, !tbaa !11
  %21 = call i32 @llvm.ctpop.i32(i32 %20), !range !22
  %22 = load i32, i32* %4, align 4, !tbaa !11
  %23 = call i32 @llvm.ctpop.i32(i32 %22), !range !22
  %24 = add nuw nsw i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #17
  unreachable

29:                                               ; preds = %0
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  %31 = load i32, i32* %2, align 4, !tbaa !11
  invoke void @_Z5solveiiiRSt6vectorIiSaIiEE(i32 %31, i32 %20, i32 %22, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %71

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %34 unwind label %71

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !16
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %81, %34
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !23
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %51 unwind label %71

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !24
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !26
  br label %66

59:                                               ; preds = %52
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
          to label %60 unwind label %71

60:                                               ; preds = %59
  %61 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !17
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = invoke signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
          to label %66 unwind label %71

66:                                               ; preds = %60, %56
  %67 = phi i8 [ %58, %56 ], [ %65, %60 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67)
          to label %69 unwind label %71

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
          to label %86 unwind label %71

71:                                               ; preds = %69, %66, %60, %59, %50, %32, %29
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !13
  br label %91

75:                                               ; preds = %34, %81
  %76 = phi i32* [ %82, %81 ], [ %36, %34 ]
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
          to label %79 unwind label %84

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %1, i64 1)
          to label %81 unwind label %84

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %82, %38
  br i1 %83, label %40, label %75

84:                                               ; preds = %79, %75
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %91

86:                                               ; preds = %69
  %87 = icmp eq i32* %36, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %89) #16
  br label %90

90:                                               ; preds = %86, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0

91:                                               ; preds = %84, %71
  %92 = phi i32* [ %36, %84 ], [ %74, %71 ]
  %93 = phi { i8*, i32 } [ %85, %84 ], [ %72, %71 ]
  %94 = icmp eq i32* %92, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %96) #16
  br label %97

97:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %93
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716459398.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{i32 0, i32 33}
!23 = !{!20, !7, i64 240}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
