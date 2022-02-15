; ModuleID = 'Project_CodeNet_C++1400/p02282/s553642254.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s553642254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [40 x %"struct.std::pair"] zeroinitializer, align 16
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553642254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define dso_local void @_Z1fSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [2 x %"class.std::vector"], align 16
  %4 = bitcast [2 x %"class.std::vector"]* %3 to i8*
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %9, align 8, !tbaa !10
  %13 = load i32*, i32** %10, align 8, !tbaa !5
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %20, label %27

15:                                               ; preds = %90
  %16 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i32* [ %19, %15 ], [ null, %2 ]
  %22 = phi i32* [ %17, %15 ], [ null, %2 ]
  %23 = ptrtoint i32* %22 to i64
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %104, label %121

27:                                               ; preds = %2, %90
  %28 = phi i32* [ %91, %90 ], [ %13, %2 ]
  %29 = phi i32* [ %92, %90 ], [ %12, %2 ]
  %30 = phi i64 [ %94, %90 ], [ 0, %2 ]
  %31 = phi i32 [ %93, %90 ], [ 0, %2 ]
  %32 = load i32*, i32** %11, align 8, !tbaa !5
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds i32, i32* %28, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = add nsw i32 %31, 1
  br label %90

39:                                               ; preds = %27
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !10
  %43 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !13
  %45 = icmp eq i32* %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  store i32 %35, i32* %42, align 4, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %47, i32** %41, align 8, !tbaa !10
  br label %90

48:                                               ; preds = %39
  %49 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = ptrtoint i32* %42 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %57 unwind label %102

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %48
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %100

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  %72 = load i32, i32* %34, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %70, %58
  %74 = phi i32 [ %72, %70 ], [ %35, %58 ]
  %75 = phi i32* [ %71, %70 ], [ null, %58 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %54
  store i32 %74, i32* %76, align 4, !tbaa !11
  %77 = icmp sgt i64 %53, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %53, i1 false) #13
  br label %81

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %50, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** %49, align 8, !tbaa !5
  store i32* %82, i32** %41, align 8, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %75, i64 %65
  store i32* %87, i32** %43, align 8, !tbaa !13
  %88 = load i32*, i32** %9, align 8, !tbaa !10
  %89 = load i32*, i32** %10, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %86, %46, %37
  %91 = phi i32* [ %28, %37 ], [ %28, %46 ], [ %89, %86 ]
  %92 = phi i32* [ %29, %37 ], [ %29, %46 ], [ %88, %86 ]
  %93 = phi i32 [ %38, %37 ], [ %31, %46 ], [ %31, %86 ]
  %94 = add nuw i64 %30, 1
  %95 = ptrtoint i32* %92 to i64
  %96 = ptrtoint i32* %91 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ugt i64 %98, %94
  br i1 %99, label %27, label %15, !llvm.loop !14

100:                                              ; preds = %67
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %409

102:                                              ; preds = %56
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %409

104:                                              ; preds = %172, %20
  %105 = phi i32* [ %21, %20 ], [ %174, %172 ]
  %106 = phi i32* [ %22, %20 ], [ %175, %172 ]
  %107 = phi i32* [ null, %20 ], [ %176, %172 ]
  %108 = phi i32* [ null, %20 ], [ %180, %172 ]
  %109 = phi i64 [ 0, %20 ], [ %179, %172 ]
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = add i32 %110, 1
  %113 = sext i32 %112 to i64
  %114 = load i32*, i32** %111, align 8, !tbaa !10
  %115 = load i32*, i32** %11, align 8, !tbaa !5
  %116 = ptrtoint i32* %114 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp ugt i64 %119, %113
  br i1 %120, label %196, label %187

121:                                              ; preds = %20, %172
  %122 = phi i32* [ %174, %172 ], [ %21, %20 ]
  %123 = phi i32* [ %175, %172 ], [ %22, %20 ]
  %124 = phi i32* [ %176, %172 ], [ null, %20 ]
  %125 = phi i32* [ %180, %172 ], [ null, %20 ]
  %126 = phi i32* [ %178, %172 ], [ null, %20 ]
  %127 = phi i64 [ %181, %172 ], [ 1, %20 ]
  %128 = load i32*, i32** %11, align 8, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = icmp eq i32* %125, %126
  br i1 %130, label %133, label %131

131:                                              ; preds = %121
  %132 = load i32, i32* %129, align 4, !tbaa !11
  store i32 %132, i32* %125, align 4, !tbaa !11
  br label %172

133:                                              ; preds = %121
  %134 = ptrtoint i32* %125 to i64
  %135 = ptrtoint i32* %124 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %140 unwind label %185

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %153 unwind label %183

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i32*
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i32* [ %154, %153 ], [ null, %141 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %137
  %158 = load i32, i32* %129, align 4, !tbaa !11
  store i32 %158, i32* %157, align 4, !tbaa !11
  %159 = icmp sgt i64 %136, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = bitcast i32* %156 to i8*
  %162 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %136, i1 false) #13
  br label %163

163:                                              ; preds = %160, %155
  %164 = icmp eq i32* %124, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds i32, i32* %156, i64 %148
  %169 = ptrtoint i32* %123 to i64
  %170 = ptrtoint i32* %122 to i64
  %171 = sub i64 %169, %170
  br label %172

172:                                              ; preds = %167, %131
  %173 = phi i64 [ %171, %167 ], [ %25, %131 ]
  %174 = phi i32* [ %122, %167 ], [ %21, %131 ]
  %175 = phi i32* [ %123, %167 ], [ %22, %131 ]
  %176 = phi i32* [ %156, %167 ], [ %124, %131 ]
  %177 = phi i32* [ %157, %167 ], [ %125, %131 ]
  %178 = phi i32* [ %168, %167 ], [ %126, %131 ]
  %179 = ashr exact i64 %173, 2
  %180 = getelementptr inbounds i32, i32* %177, i64 1
  %181 = add nuw i64 %127, 1
  %182 = icmp ugt i64 %179, %127
  br i1 %182, label %121, label %104, !llvm.loop !16

183:                                              ; preds = %150
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %409

185:                                              ; preds = %139
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %409

187:                                              ; preds = %246, %104
  %188 = phi i32* [ null, %104 ], [ %249, %246 ]
  %189 = phi i32* [ null, %104 ], [ %252, %246 ]
  %190 = phi i32* [ %115, %104 ], [ %247, %246 ]
  %191 = ptrtoint i32* %108 to i64
  %192 = ptrtoint i32* %107 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %321, label %264

196:                                              ; preds = %104, %246
  %197 = phi i32* [ %247, %246 ], [ %115, %104 ]
  %198 = phi i32* [ %248, %246 ], [ %114, %104 ]
  %199 = phi i32* [ %249, %246 ], [ null, %104 ]
  %200 = phi i32* [ %252, %246 ], [ null, %104 ]
  %201 = phi i32* [ %251, %246 ], [ null, %104 ]
  %202 = phi i64 [ %254, %246 ], [ %113, %104 ]
  %203 = phi i32 [ %253, %246 ], [ %112, %104 ]
  %204 = getelementptr inbounds i32, i32* %197, i64 %202
  %205 = icmp eq i32* %200, %201
  br i1 %205, label %208, label %206

206:                                              ; preds = %196
  %207 = load i32, i32* %204, align 4, !tbaa !11
  store i32 %207, i32* %200, align 4, !tbaa !11
  br label %246

208:                                              ; preds = %196
  %209 = ptrtoint i32* %200 to i64
  %210 = ptrtoint i32* %199 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp eq i64 %211, 9223372036854775804
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %215 unwind label %262

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #15
          to label %228 unwind label %260

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi i32* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %212
  %233 = load i32, i32* %204, align 4, !tbaa !11
  store i32 %233, i32* %232, align 4, !tbaa !11
  %234 = icmp sgt i64 %211, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = bitcast i32* %231 to i8*
  %237 = bitcast i32* %199 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %211, i1 false) #13
  br label %238

238:                                              ; preds = %235, %230
  %239 = icmp eq i32* %199, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %240, %238
  %243 = getelementptr inbounds i32, i32* %231, i64 %223
  %244 = load i32*, i32** %111, align 8, !tbaa !10
  %245 = load i32*, i32** %11, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %206, %242
  %247 = phi i32* [ %245, %242 ], [ %197, %206 ]
  %248 = phi i32* [ %244, %242 ], [ %198, %206 ]
  %249 = phi i32* [ %231, %242 ], [ %199, %206 ]
  %250 = phi i32* [ %232, %242 ], [ %200, %206 ]
  %251 = phi i32* [ %243, %242 ], [ %201, %206 ]
  %252 = getelementptr inbounds i32, i32* %250, i64 1
  %253 = add i32 %203, 1
  %254 = sext i32 %253 to i64
  %255 = ptrtoint i32* %248 to i64
  %256 = ptrtoint i32* %247 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp ugt i64 %258, %254
  br i1 %259, label %196, label %187

260:                                              ; preds = %225
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %409

262:                                              ; preds = %214
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %409

264:                                              ; preds = %187
  %265 = load i32, i32* %107, align 4, !tbaa !11
  %266 = load i32, i32* %190, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @g, i64 0, i64 %267, i32 0
  store i32 %265, i32* %268, align 8, !tbaa !17
  %269 = icmp ugt i64 %194, 2305843009213693951
  br i1 %269, label %270, label %272, !prof !19

270:                                              ; preds = %264
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %271 unwind label %310

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %264
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %193) #15
          to label %274 unwind label %310

274:                                              ; preds = %272
  %275 = bitcast i8* %273 to i32*
  %276 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %273, i8** %276, align 8, !tbaa !5
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %278 = bitcast i32** %277 to i8**
  store i8* %273, i8** %278, align 8, !tbaa !10
  %279 = getelementptr inbounds i32, i32* %275, i64 %194
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %279, i32** %280, align 8, !tbaa !13
  %281 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %273, i8* nonnull align 4 %281, i64 %193, i1 false) #13
  store i32* %279, i32** %277, align 8, !tbaa !10
  %282 = ptrtoint i32* %106 to i64
  %283 = ptrtoint i32* %105 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp eq i64 %284, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %274
  %288 = icmp ugt i64 %285, 2305843009213693951
  br i1 %288, label %289, label %291, !prof !19

289:                                              ; preds = %287
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %290 unwind label %312

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %287
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %284) #15
          to label %293 unwind label %312

293:                                              ; preds = %291
  %294 = bitcast i8* %292 to i32*
  br label %295

295:                                              ; preds = %293, %274
  %296 = phi i32* [ %294, %293 ], [ null, %274 ]
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %296, i32** %297, align 8, !tbaa !5
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %296, i32** %298, align 8, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %296, i64 %285
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %299, i32** %300, align 8, !tbaa !13
  br i1 %286, label %304, label %301

301:                                              ; preds = %295
  %302 = bitcast i32* %296 to i8*
  %303 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %302, i8* align 4 %303, i64 %284, i1 false) #13
  br label %304

304:                                              ; preds = %301, %295
  store i32* %299, i32** %298, align 8, !tbaa !10
  invoke void @_Z1fSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6)
          to label %305 unwind label %314

305:                                              ; preds = %304
  %306 = icmp eq i32* %296, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %309

309:                                              ; preds = %307, %305
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %325

310:                                              ; preds = %340, %338, %272, %270
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %409

312:                                              ; preds = %291, %289
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %319

314:                                              ; preds = %304
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = icmp eq i32* %296, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %318) #13
  br label %319

319:                                              ; preds = %312, %314, %317
  %320 = phi { i8*, i32 } [ %313, %312 ], [ %315, %314 ], [ %315, %317 ]
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %409

321:                                              ; preds = %187
  %322 = load i32, i32* %190, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @g, i64 0, i64 %323, i32 0
  store i32 -1, i32* %324, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %309, %321
  %326 = ptrtoint i32* %189 to i64
  %327 = ptrtoint i32* %188 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp eq i64 %328, 0
  br i1 %330, label %391, label %331

331:                                              ; preds = %325
  %332 = load i32, i32* %188, align 4, !tbaa !11
  %333 = load i32*, i32** %11, align 8, !tbaa !5
  %334 = load i32, i32* %333, align 4, !tbaa !11
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @g, i64 0, i64 %335, i32 1
  store i32 %332, i32* %336, align 4, !tbaa !20
  %337 = icmp ugt i64 %329, 2305843009213693951
  br i1 %337, label %338, label %340, !prof !19

338:                                              ; preds = %331
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %339 unwind label %310

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %331
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %328) #15
          to label %342 unwind label %310

342:                                              ; preds = %340
  %343 = bitcast i8* %341 to i32*
  %344 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %341, i8** %344, align 8, !tbaa !5
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %346 = bitcast i32** %345 to i8**
  store i8* %341, i8** %346, align 8, !tbaa !10
  %347 = getelementptr inbounds i32, i32* %343, i64 %329
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %347, i32** %348, align 8, !tbaa !13
  %349 = bitcast i32* %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %341, i8* nonnull align 4 %349, i64 %328, i1 false) #13
  store i32* %347, i32** %345, align 8, !tbaa !10
  %350 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %351 = load i32*, i32** %350, align 16, !tbaa !10
  %352 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !5
  %354 = ptrtoint i32* %351 to i64
  %355 = ptrtoint i32* %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = icmp eq i64 %356, 0
  br i1 %358, label %367, label %359

359:                                              ; preds = %342
  %360 = icmp ugt i64 %357, 2305843009213693951
  br i1 %360, label %361, label %363, !prof !19

361:                                              ; preds = %359
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %362 unwind label %382

362:                                              ; preds = %361
  unreachable

363:                                              ; preds = %359
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %356) #15
          to label %365 unwind label %382

365:                                              ; preds = %363
  %366 = bitcast i8* %364 to i32*
  br label %367

367:                                              ; preds = %365, %342
  %368 = phi i32* [ %366, %365 ], [ null, %342 ]
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %368, i32** %369, align 8, !tbaa !5
  %370 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %371 = getelementptr inbounds i32, i32* %368, i64 %357
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %371, i32** %372, align 8, !tbaa !13
  br i1 %358, label %376, label %373

373:                                              ; preds = %367
  %374 = bitcast i32* %368 to i8*
  %375 = bitcast i32* %353 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %374, i8* align 4 %375, i64 %356, i1 false) #13
  br label %376

376:                                              ; preds = %373, %367
  store i32* %371, i32** %370, align 8, !tbaa !10
  invoke void @_Z1fSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8)
          to label %377 unwind label %384

377:                                              ; preds = %376
  %378 = icmp eq i32* %368, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %381

381:                                              ; preds = %379, %377
  call void @_ZdlPv(i8* nonnull %341) #13
  br label %398

382:                                              ; preds = %363, %361
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %389

384:                                              ; preds = %376
  %385 = landingpad { i8*, i32 }
          cleanup
  %386 = icmp eq i32* %368, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %382, %384, %387
  %390 = phi { i8*, i32 } [ %383, %382 ], [ %385, %384 ], [ %385, %387 ]
  call void @_ZdlPv(i8* nonnull %341) #13
  br label %409

391:                                              ; preds = %325
  %392 = load i32*, i32** %11, align 8, !tbaa !5
  %393 = load i32, i32* %392, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @g, i64 0, i64 %394, i32 1
  store i32 -1, i32* %395, align 4, !tbaa !20
  %396 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %381, %391
  %399 = phi i32* [ %353, %381 ], [ %397, %391 ]
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %398, %401
  %404 = icmp eq i32* %105, null
  br i1 %404, label %428, label %426

405:                                              ; preds = %428
  %406 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %428, %405
  %408 = icmp eq i32* %107, null
  br i1 %408, label %432, label %430

409:                                              ; preds = %260, %262, %183, %185, %100, %102, %389, %319, %310
  %410 = phi i32* [ %107, %262 ], [ %107, %310 ], [ %107, %389 ], [ %107, %319 ], [ %107, %260 ], [ %124, %185 ], [ %124, %183 ], [ null, %102 ], [ null, %100 ]
  %411 = phi i32* [ %199, %262 ], [ %188, %310 ], [ %188, %389 ], [ %188, %319 ], [ %199, %260 ], [ null, %185 ], [ null, %183 ], [ null, %102 ], [ null, %100 ]
  %412 = phi { i8*, i32 } [ %263, %262 ], [ %311, %310 ], [ %390, %389 ], [ %320, %319 ], [ %261, %260 ], [ %186, %185 ], [ %184, %183 ], [ %103, %102 ], [ %101, %100 ]
  %413 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !5
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %409
  %417 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %409, %416
  %419 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 16, !tbaa !5
  %421 = icmp eq i32* %420, null
  br i1 %421, label %435, label %433

422:                                              ; preds = %435
  %423 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %435, %422
  %425 = icmp eq i32* %410, null
  br i1 %425, label %439, label %437

426:                                              ; preds = %403
  %427 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %426, %403
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #13
  %429 = icmp eq i32* %188, null
  br i1 %429, label %407, label %405

430:                                              ; preds = %407
  %431 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %430, %407
  ret void

433:                                              ; preds = %418
  %434 = bitcast i32* %420 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %433, %418
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #13
  %436 = icmp eq i32* %411, null
  br i1 %436, label %424, label %422

437:                                              ; preds = %424
  %438 = bitcast i32* %410 to i8*
  call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %437, %424
  resume { i8*, i32 } %412
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @g, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !17
  %5 = getelementptr inbounds [40 x %"struct.std::pair"], [40 x %"struct.std::pair"]* @g, i64 0, i64 %2, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !20
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  tail call void @_Z3dfsi(i32 %4)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4)
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %11

11:                                               ; preds = %8, %1
  %12 = icmp sgt i32 %6, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %11, %14
  ret void

14:                                               ; preds = %11
  tail call void @_Z3dfsi(i32 %6)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %13
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %15

8:                                                ; preds = %0
  %9 = bitcast i32* %2 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %67

12:                                               ; preds = %63
  %13 = bitcast i32* %3 to i8*
  %14 = icmp sgt i32 %65, 0
  br i1 %14, label %102, label %67

15:                                               ; preds = %234, %231, %225, %224, %215, %81, %79, %199, %196, %0
  %16 = phi i32* [ %68, %215 ], [ %68, %234 ], [ %68, %231 ], [ %68, %225 ], [ %68, %224 ], [ %68, %199 ], [ %68, %196 ], [ %68, %79 ], [ %68, %81 ], [ null, %0 ]
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %253

18:                                               ; preds = %8, %63
  %19 = phi i32 [ %64, %63 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %23 = icmp eq i32* %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %25, i32* %21, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %26, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %63

27:                                               ; preds = %18
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = ptrtoint i32* %21 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 9223372036854775804
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %32
  %51 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %51, i32* %50, align 4, !tbaa !11
  %52 = icmp sgt i64 %31, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %49 to i8*
  %55 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %31, i1 false) #13
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds i32, i32* %50, i64 1
  %58 = icmp eq i32* %28, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %57, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %62, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %63

63:                                               ; preds = %61, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %64 = add nuw nsw i32 %19, 1
  %65 = load i32, i32* %1, align 4, !tbaa !11
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %18, label %12, !llvm.loop !21

67:                                               ; preds = %148, %8, %12
  %68 = phi i32* [ null, %12 ], [ null, %8 ], [ %149, %148 ]
  %69 = phi i32* [ null, %12 ], [ null, %8 ], [ %152, %148 ]
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %72 = ptrtoint i32* %70 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %67
  %78 = icmp ugt i64 %75, 2305843009213693951
  br i1 %78, label %79, label %81, !prof !19

79:                                               ; preds = %77
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %80 unwind label %15

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %77
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %74) #15
          to label %83 unwind label %15

83:                                               ; preds = %81
  %84 = bitcast i8* %82 to i32*
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %86 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %87 = ptrtoint i32* %86 to i64
  %88 = ptrtoint i32* %85 to i64
  %89 = sub i64 %87, %88
  br label %90

90:                                               ; preds = %83, %67
  %91 = phi i64 [ %89, %83 ], [ 0, %67 ]
  %92 = phi i32* [ %85, %83 ], [ %71, %67 ]
  %93 = phi i32* [ %84, %83 ], [ null, %67 ]
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %93, i32** %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds i32, i32* %93, i64 %75
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !13
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %162, label %99

99:                                               ; preds = %90
  %100 = bitcast i32* %93 to i8*
  %101 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %91, i1 false) #13
  br label %162

102:                                              ; preds = %12, %148
  %103 = phi i32 [ %153, %148 ], [ 0, %12 ]
  %104 = phi i32* [ %151, %148 ], [ null, %12 ]
  %105 = phi i32* [ %152, %148 ], [ null, %12 ]
  %106 = phi i32* [ %149, %148 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %108 unwind label %156

108:                                              ; preds = %102
  %109 = icmp eq i32* %105, %104
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %111, i32* %105, align 4, !tbaa !11
  br label %148

112:                                              ; preds = %108
  %113 = ptrtoint i32* %104 to i64
  %114 = ptrtoint i32* %106 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %119 unwind label %158

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #15
          to label %132 unwind label %156

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i32* [ %133, %132 ], [ null, %120 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %116
  %137 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %137, i32* %136, align 4, !tbaa !11
  %138 = icmp sgt i64 %115, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %115, i1 false) #13
  br label %142

142:                                              ; preds = %139, %134
  %143 = icmp eq i32* %106, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %144, %142
  %147 = getelementptr inbounds i32, i32* %135, i64 %127
  br label %148

148:                                              ; preds = %146, %110
  %149 = phi i32* [ %135, %146 ], [ %106, %110 ]
  %150 = phi i32* [ %136, %146 ], [ %105, %110 ]
  %151 = phi i32* [ %147, %146 ], [ %104, %110 ]
  %152 = getelementptr inbounds i32, i32* %150, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %153 = add nuw nsw i32 %103, 1
  %154 = load i32, i32* %1, align 4, !tbaa !11
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %102, label %67, !llvm.loop !23

156:                                              ; preds = %102, %129
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %118
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  br label %253

162:                                              ; preds = %99, %90
  %163 = ashr exact i64 %91, 2
  %164 = getelementptr inbounds i32, i32* %93, i64 %163
  store i32* %164, i32** %95, align 8, !tbaa !10
  %165 = ptrtoint i32* %69 to i64
  %166 = ptrtoint i32* %68 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp eq i64 %167, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %162
  %171 = icmp ugt i64 %168, 2305843009213693951
  br i1 %171, label %172, label %174, !prof !19

172:                                              ; preds = %170
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %173 unwind label %241

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %170
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %167) #15
          to label %176 unwind label %241

176:                                              ; preds = %174
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %162
  %179 = phi i32* [ %177, %176 ], [ null, %162 ]
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %179, i32** %180, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %179, i32** %181, align 8, !tbaa !10
  %182 = getelementptr inbounds i32, i32* %179, i64 %168
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %182, i32** %183, align 8, !tbaa !13
  br i1 %169, label %187, label %184

184:                                              ; preds = %178
  %185 = bitcast i32* %179 to i8*
  %186 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %167, i1 false) #13
  br label %187

187:                                              ; preds = %184, %178
  store i32* %182, i32** %181, align 8, !tbaa !10
  invoke void @_Z1fSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull %5)
          to label %188 unwind label %243

188:                                              ; preds = %187
  %189 = icmp eq i32* %179, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %188, %190
  %193 = icmp eq i32* %93, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %192, %194
  %197 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %198 = load i32, i32* %197, align 4, !tbaa !11
  invoke void @_Z3dfsi(i32 %198)
          to label %199 unwind label %15

199:                                              ; preds = %196
  %200 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
          to label %203 unwind label %15

203:                                              ; preds = %199
  %204 = bitcast %"class.std::basic_ostream"* %202 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !24
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %202 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !26
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %216 unwind label %15

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !29
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !31
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %15

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !24
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %15

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202, i8 signext %232)
          to label %234 unwind label %15

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %15

236:                                              ; preds = %234
  %237 = icmp eq i32* %68, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

241:                                              ; preds = %174, %172
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %248

243:                                              ; preds = %187
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = icmp eq i32* %179, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %246, %243, %241
  %249 = phi { i8*, i32 } [ %242, %241 ], [ %244, %243 ], [ %244, %246 ]
  %250 = icmp eq i32* %93, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %251, %248, %160, %15
  %254 = phi i32* [ %106, %160 ], [ %16, %15 ], [ %68, %248 ], [ %68, %251 ]
  %255 = phi { i8*, i32 } [ %161, %160 ], [ %17, %15 ], [ %249, %248 ], [ %249, %251 ]
  %256 = icmp eq i32* %254, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %258) #13
  br label %259

259:                                              ; preds = %253, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %255
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553642254.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!18, !12, i64 4}
!21 = distinct !{!21, !15}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
