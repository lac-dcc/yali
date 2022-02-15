; ModuleID = 'Project_CodeNet_C++1400/p03097/s659737230.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s659737230.cpp"
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
@st = dso_local global %"class.std::vector" zeroinitializer, align 8
@top = dso_local global %"class.std::vector" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659737230.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calciii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  store i32 %1, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  br label %202

20:                                               ; preds = %4
  %21 = xor i32 %2, %1
  %22 = tail call i32 @llvm.cttz.i32(i32 %21, i1 true), !range !12
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 %23
  %27 = add nsw i32 %23, -1
  %28 = and i32 %27, %1
  %29 = ashr i32 %1, 1
  %30 = sub i32 0, %23
  %31 = and i32 %29, %30
  %32 = add nsw i32 %28, %31
  %33 = and i32 %27, %2
  %34 = ashr i32 %2, 1
  %35 = and i32 %34, %30
  %36 = add nsw i32 %33, %35
  %37 = xor i32 %32, 1
  %38 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  %39 = add nsw i32 %3, -1
  call void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %32, i32 %37, i32 %39)
  %40 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  invoke void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %37, i32 %36, i32 %39)
          to label %41 unwind label %105

41:                                               ; preds = %20
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !5
  %46 = ptrtoint i32* %43 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %41
  %53 = and i64 %49, 4294967295
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %94, label %55

55:                                               ; preds = %52
  %56 = and i64 %49, 7
  %57 = sub nsw i64 %53, %56
  %58 = insertelement <4 x i32> poison, i32 %30, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %30, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %27, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> poison, i32 %27, i32 0
  %65 = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x i32> poison, i32 %26, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %26, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %70, %55
  %71 = phi i64 [ 0, %55 ], [ %90, %70 ]
  %72 = getelementptr inbounds i32, i32* %45, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !13
  %78 = and <4 x i32> %74, %59
  %79 = and <4 x i32> %77, %61
  %80 = shl <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = shl <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = and <4 x i32> %74, %63
  %83 = and <4 x i32> %77, %65
  %84 = add <4 x i32> %82, %67
  %85 = add <4 x i32> %83, %69
  %86 = add <4 x i32> %84, %80
  %87 = add <4 x i32> %85, %81
  %88 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !13
  %89 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !13
  %90 = add nuw i64 %71, 8
  %91 = icmp eq i64 %90, %57
  br i1 %91, label %92, label %70, !llvm.loop !15

92:                                               ; preds = %70
  %93 = icmp eq i64 %56, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %52, %92
  %95 = phi i64 [ 0, %52 ], [ %57, %92 ]
  br label %109

96:                                               ; preds = %109, %92, %41
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !18
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !18
  %101 = sub i32 %23, %26
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8, !tbaa !10
  %104 = icmp eq i32* %98, %100
  br i1 %104, label %120, label %131

105:                                              ; preds = %20
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  br label %195

109:                                              ; preds = %94, %109
  %110 = phi i64 [ %118, %109 ], [ %95, %94 ]
  %111 = getelementptr inbounds i32, i32* %45, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = and i32 %112, %30
  %114 = shl i32 %113, 1
  %115 = and i32 %112, %27
  %116 = add i32 %115, %26
  %117 = add i32 %116, %114
  store i32 %117, i32* %111, align 4, !tbaa !13
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %53
  br i1 %119, label %96, label %109, !llvm.loop !19

120:                                              ; preds = %179, %96
  %121 = phi i32* [ %45, %96 ], [ %180, %179 ]
  %122 = phi i32* [ %103, %96 ], [ %181, %179 ]
  %123 = phi i32* [ %43, %96 ], [ %183, %179 ]
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %121, i32** %124, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %123, i32** %125, align 8, !tbaa !11
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %122, i32** %126, align 8, !tbaa !10
  %127 = icmp eq i32* %98, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %120
  %129 = bitcast i32* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  br label %202

131:                                              ; preds = %96, %179
  %132 = phi i32* [ %184, %179 ], [ %98, %96 ]
  %133 = phi i32* [ %183, %179 ], [ %43, %96 ]
  %134 = phi i32* [ %181, %179 ], [ %103, %96 ]
  %135 = phi i32* [ %180, %179 ], [ %45, %96 ]
  %136 = load i32, i32* %132, align 4, !tbaa !13
  %137 = and i32 %136, %30
  %138 = shl i32 %137, 1
  %139 = and i32 %136, %27
  %140 = add i32 %101, %139
  %141 = add i32 %140, %138
  %142 = icmp eq i32* %133, %134
  br i1 %142, label %144, label %143

143:                                              ; preds = %131
  store i32 %141, i32* %133, align 4, !tbaa !13
  br label %179

144:                                              ; preds = %131
  %145 = ptrtoint i32* %133 to i64
  %146 = ptrtoint i32* %135 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 9223372036854775804
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  store i32* %133, i32** %42, align 8, !tbaa !11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %151 unwind label %188

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %144
  %153 = icmp eq i64 %147, 0
  %154 = select i1 %153, i64 1, i64 %148
  %155 = add nsw i64 %154, %148
  %156 = icmp ult i64 %155, %148
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #15
          to label %164 unwind label %186

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i32* [ %165, %164 ], [ null, %152 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %148
  store i32 %141, i32* %168, align 4, !tbaa !13
  %169 = icmp sgt i64 %147, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = bitcast i32* %167 to i8*
  %172 = bitcast i32* %135 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %171, i8* align 4 %172, i64 %147, i1 false) #14
  br label %173

173:                                              ; preds = %170, %166
  %174 = icmp eq i32* %135, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = bitcast i32* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %175, %173
  %178 = getelementptr inbounds i32, i32* %167, i64 %159
  br label %179

179:                                              ; preds = %177, %143
  %180 = phi i32* [ %167, %177 ], [ %135, %143 ]
  %181 = phi i32* [ %178, %177 ], [ %134, %143 ]
  %182 = phi i32* [ %168, %177 ], [ %133, %143 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = getelementptr inbounds i32, i32* %132, i64 1
  %185 = icmp eq i32* %184, %100
  br i1 %185, label %120, label %131

186:                                              ; preds = %161
  %187 = landingpad { i8*, i32 }
          cleanup
  store i32* %133, i32** %42, align 8, !tbaa !11
  br label %190

188:                                              ; preds = %150
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ]
  %192 = icmp eq i32* %98, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %190, %105
  %196 = phi i32* [ %108, %105 ], [ %135, %190 ], [ %135, %193 ]
  %197 = phi { i8*, i32 } [ %106, %105 ], [ %191, %190 ], [ %191, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  %198 = icmp eq i32* %196, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %195, %199
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  resume { i8*, i32 } %197

202:                                              ; preds = %130, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !13
  %12 = load i32, i32* %3, align 4, !tbaa !13
  %13 = xor i32 %12, %11
  store i32 %13, i32* %3, align 4, !tbaa !13
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !23
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !26
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !28
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %510

46:                                               ; preds = %0
  %47 = call noalias nonnull i8* @_Znwm(i64 4) #15
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %47, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %55, label %139

53:                                               ; preds = %132
  %54 = icmp sgt i32 %133, 0
  br i1 %54, label %152, label %139

55:                                               ; preds = %46, %132
  %56 = phi i32 [ %133, %132 ], [ %51, %46 ]
  %57 = phi i32 [ %137, %132 ], [ 0, %46 ]
  %58 = phi i32* [ %136, %132 ], [ %48, %46 ]
  %59 = phi i32* [ %135, %132 ], [ %50, %46 ]
  %60 = phi i32* [ %134, %132 ], [ %50, %46 ]
  %61 = shl nuw i32 1, %57
  %62 = load i32, i32* %3, align 4, !tbaa !13
  %63 = and i32 %62, %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %132

65:                                               ; preds = %55
  %66 = ptrtoint i32* %59 to i64
  %67 = ptrtoint i32* %58 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %132

72:                                               ; preds = %65
  %73 = and i64 %69, 4294967295
  br label %74

74:                                               ; preds = %72, %119
  %75 = phi i64 [ %73, %72 ], [ %125, %119 ]
  %76 = phi i32 [ %70, %72 ], [ %80, %119 ]
  %77 = phi i32* [ %58, %72 ], [ %122, %119 ]
  %78 = phi i32* [ %59, %72 ], [ %123, %119 ]
  %79 = phi i32* [ %60, %72 ], [ %120, %119 ]
  %80 = add nsw i32 %76, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %77, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = add nsw i32 %83, %61
  %85 = icmp eq i32* %78, %79
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 %84, i32* %78, align 4, !tbaa !13
  br label %119

87:                                               ; preds = %74
  %88 = ptrtoint i32* %78 to i64
  %89 = ptrtoint i32* %77 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %94 unwind label %128

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %126

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %91
  store i32 %84, i32* %111, align 4, !tbaa !13
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %90, i1 false) #14
  br label %116

116:                                              ; preds = %109, %113
  %117 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  %118 = getelementptr inbounds i32, i32* %110, i64 %102
  br label %119

119:                                              ; preds = %116, %86
  %120 = phi i32* [ %118, %116 ], [ %79, %86 ]
  %121 = phi i32* [ %111, %116 ], [ %78, %86 ]
  %122 = phi i32* [ %110, %116 ], [ %77, %86 ]
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = icmp sgt i64 %75, 1
  %125 = add nsw i64 %75, -1
  br i1 %124, label %74, label %130, !llvm.loop !29

126:                                              ; preds = %104
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %504

128:                                              ; preds = %93
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %504

130:                                              ; preds = %119
  %131 = load i32, i32* %1, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %130, %65, %55
  %133 = phi i32 [ %56, %55 ], [ %56, %65 ], [ %131, %130 ]
  %134 = phi i32* [ %60, %55 ], [ %60, %65 ], [ %120, %130 ]
  %135 = phi i32* [ %59, %55 ], [ %59, %65 ], [ %123, %130 ]
  %136 = phi i32* [ %58, %55 ], [ %58, %65 ], [ %122, %130 ]
  %137 = add nuw nsw i32 %57, 1
  %138 = icmp slt i32 %137, %133
  br i1 %138, label %55, label %53, !llvm.loop !30

139:                                              ; preds = %205, %46, %53
  %140 = phi i32* [ %136, %53 ], [ %48, %46 ], [ %136, %205 ]
  %141 = phi i32* [ %135, %53 ], [ %50, %46 ], [ %135, %205 ]
  %142 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #14
  %143 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %145 = ptrtoint i32* %143 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = shl nsw i32 -1, %149
  %151 = xor i32 %150, -1
  invoke void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 0, i32 %151, i32 %149)
          to label %209 unwind label %307

152:                                              ; preds = %53, %205
  %153 = phi i32 [ %206, %205 ], [ 0, %53 ]
  %154 = load i32, i32* %3, align 4, !tbaa !13
  %155 = shl nuw i32 1, %153
  %156 = and i32 %154, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %205, label %158

158:                                              ; preds = %152
  %159 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %160 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !10
  %161 = icmp eq i32* %159, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  store i32 %153, i32* %159, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %163, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  br label %205

164:                                              ; preds = %158
  %165 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %166 = ptrtoint i32* %159 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp eq i64 %168, 9223372036854775804
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %172 unwind label %203

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %164
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 2305843009213693951
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 2305843009213693951, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 2
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #15
          to label %185 unwind label %201

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i32*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i32* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %169
  store i32 %153, i32* %189, align 4, !tbaa !13
  %190 = icmp sgt i64 %168, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = bitcast i32* %188 to i8*
  %193 = bitcast i32* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %168, i1 false) #14
  br label %194

194:                                              ; preds = %187, %191
  %195 = getelementptr inbounds i32, i32* %189, i64 1
  %196 = icmp eq i32* %165, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %194
  store i32* %188, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %195, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %200 = getelementptr inbounds i32, i32* %188, i64 %180
  store i32* %200, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !10
  br label %205

201:                                              ; preds = %182
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %500

203:                                              ; preds = %171
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %500

205:                                              ; preds = %199, %162, %152
  %206 = add nuw nsw i32 %153, 1
  %207 = load i32, i32* %1, align 4, !tbaa !13
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %152, label %139, !llvm.loop !31

209:                                              ; preds = %139
  %210 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %211 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %212 = load <2 x i32*>, <2 x i32*>* %211, align 16, !tbaa !18
  store <2 x i32*> %212, <2 x i32*>* bitcast (%"class.std::vector"* @top to <2 x i32*>*), align 16, !tbaa !18
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 16, !tbaa !10
  store i32* %214, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !10
  %215 = icmp eq i32* %210, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %209, %216
  %219 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %220 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %222 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @st, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #14
  %223 = bitcast i32* %220 to i8*
  %224 = ptrtoint i32* %219 to i64
  %225 = ptrtoint i32* %220 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 2
  %228 = trunc i64 %227 to i32
  %229 = ptrtoint i32* %221 to i64
  %230 = ptrtoint i32* %222 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 2
  %233 = icmp sgt i32 %228, 0
  br i1 %233, label %234, label %290

234:                                              ; preds = %218
  %235 = trunc i64 %232 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = and i64 %226, 17179869180
  call void @llvm.memset.p0i8.i64(i8* align 4 %223, i8 0, i64 %238, i1 false)
  %239 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %240 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  br label %290

241:                                              ; preds = %234
  %242 = and i64 %227, 4294967295
  %243 = and i64 %232, 4294967295
  %244 = and i64 %232, 1
  %245 = icmp eq i64 %243, 1
  %246 = sub nsw i64 %243, %244
  %247 = icmp eq i64 %244, 0
  br label %248

248:                                              ; preds = %241, %286
  %249 = phi i64 [ 0, %241 ], [ %288, %286 ]
  %250 = getelementptr inbounds i32, i32* %220, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !13
  br i1 %245, label %272, label %252

252:                                              ; preds = %248, %516
  %253 = phi i64 [ %518, %516 ], [ 0, %248 ]
  %254 = phi i32 [ %517, %516 ], [ 0, %248 ]
  %255 = phi i64 [ %519, %516 ], [ %246, %248 ]
  %256 = trunc i64 %253 to i32
  %257 = shl nuw i32 1, %256
  %258 = and i32 %251, %257
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds i32, i32* %222, i64 %253
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = shl nuw i32 1, %262
  %264 = add nsw i32 %263, %254
  br label %265

265:                                              ; preds = %260, %252
  %266 = phi i32 [ %264, %260 ], [ %254, %252 ]
  %267 = or i64 %253, 1
  %268 = trunc i64 %267 to i32
  %269 = shl nuw i32 1, %268
  %270 = and i32 %251, %269
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %516, label %511

272:                                              ; preds = %516, %248
  %273 = phi i32 [ undef, %248 ], [ %517, %516 ]
  %274 = phi i64 [ 0, %248 ], [ %518, %516 ]
  %275 = phi i32 [ 0, %248 ], [ %517, %516 ]
  br i1 %247, label %286, label %276

276:                                              ; preds = %272
  %277 = trunc i64 %274 to i32
  %278 = shl nuw i32 1, %277
  %279 = and i32 %251, %278
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds i32, i32* %222, i64 %274
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = shl nuw i32 1, %283
  %285 = add nsw i32 %284, %275
  br label %286

286:                                              ; preds = %281, %276, %272
  %287 = phi i32 [ %273, %272 ], [ %285, %281 ], [ %275, %276 ]
  store i32 %287, i32* %250, align 4, !tbaa !13
  %288 = add nuw nsw i64 %249, 1
  %289 = icmp eq i64 %288, %242
  br i1 %289, label %290, label %248, !llvm.loop !32

290:                                              ; preds = %286, %237, %218
  %291 = phi i32* [ %240, %237 ], [ %220, %218 ], [ %220, %286 ]
  %292 = phi i32* [ %239, %237 ], [ %219, %218 ], [ %219, %286 ]
  %293 = ptrtoint i32* %141 to i64
  %294 = ptrtoint i32* %140 to i64
  %295 = sub i64 %293, %294
  %296 = lshr exact i64 %295, 2
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i32 %297, 0
  %299 = ptrtoint i32* %292 to i64
  %300 = ptrtoint i32* %291 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 2
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %290
  %306 = and i64 %296, 4294967295
  br label %317

307:                                              ; preds = %139
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #14
  br label %500

309:                                              ; preds = %456, %290
  %310 = phi i32* [ null, %290 ], [ %457, %456 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %312 unwind label %477

312:                                              ; preds = %309
  %313 = load i32, i32* %1, align 4, !tbaa !13
  %314 = icmp eq i32 %313, 31
  br i1 %314, label %469, label %315

315:                                              ; preds = %312
  %316 = shl nuw nsw i32 1, %313
  br label %479

317:                                              ; preds = %305, %456
  %318 = phi i32* [ %291, %305 ], [ %462, %456 ]
  %319 = phi i64 [ 0, %305 ], [ %460, %456 ]
  %320 = phi i32* [ null, %305 ], [ %459, %456 ]
  %321 = phi i32* [ null, %305 ], [ %458, %456 ]
  %322 = phi i32* [ null, %305 ], [ %457, %456 ]
  %323 = and i64 %319, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %389

325:                                              ; preds = %317
  br i1 %298, label %326, label %456

326:                                              ; preds = %325, %383
  %327 = phi i32* [ %384, %383 ], [ %318, %325 ]
  %328 = phi i64 [ %381, %383 ], [ 0, %325 ]
  %329 = phi i32* [ %379, %383 ], [ %320, %325 ]
  %330 = phi i32* [ %380, %383 ], [ %321, %325 ]
  %331 = phi i32* [ %377, %383 ], [ %322, %325 ]
  %332 = load i32, i32* %2, align 4, !tbaa !13
  %333 = getelementptr inbounds i32, i32* %327, i64 %319
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = xor i32 %334, %332
  %336 = getelementptr inbounds i32, i32* %140, i64 %328
  %337 = load i32, i32* %336, align 4, !tbaa !13
  %338 = xor i32 %335, %337
  %339 = icmp eq i32* %330, %329
  br i1 %339, label %341, label %340

340:                                              ; preds = %326
  store i32 %338, i32* %330, align 4, !tbaa !13
  br label %376

341:                                              ; preds = %326
  %342 = ptrtoint i32* %329 to i64
  %343 = ptrtoint i32* %331 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 2
  %346 = icmp eq i64 %344, 9223372036854775804
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %348 unwind label %387

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %341
  %350 = icmp eq i64 %344, 0
  %351 = select i1 %350, i64 1, i64 %345
  %352 = add nsw i64 %351, %345
  %353 = icmp ult i64 %352, %345
  %354 = icmp ugt i64 %352, 2305843009213693951
  %355 = or i1 %353, %354
  %356 = select i1 %355, i64 2305843009213693951, i64 %352
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %349
  %359 = shl nuw nsw i64 %356, 2
  %360 = invoke noalias nonnull i8* @_Znwm(i64 %359) #15
          to label %361 unwind label %385

361:                                              ; preds = %358
  %362 = bitcast i8* %360 to i32*
  br label %363

363:                                              ; preds = %361, %349
  %364 = phi i32* [ %362, %361 ], [ null, %349 ]
  %365 = getelementptr inbounds i32, i32* %364, i64 %345
  store i32 %338, i32* %365, align 4, !tbaa !13
  %366 = icmp sgt i64 %344, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = bitcast i32* %364 to i8*
  %369 = bitcast i32* %331 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %368, i8* align 4 %369, i64 %344, i1 false) #14
  br label %370

370:                                              ; preds = %367, %363
  %371 = icmp eq i32* %331, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %373) #14
  br label %374

374:                                              ; preds = %372, %370
  %375 = getelementptr inbounds i32, i32* %364, i64 %356
  br label %376

376:                                              ; preds = %374, %340
  %377 = phi i32* [ %364, %374 ], [ %331, %340 ]
  %378 = phi i32* [ %365, %374 ], [ %330, %340 ]
  %379 = phi i32* [ %375, %374 ], [ %329, %340 ]
  %380 = getelementptr inbounds i32, i32* %378, i64 1
  %381 = add nuw nsw i64 %328, 1
  %382 = icmp eq i64 %381, %306
  br i1 %382, label %456, label %383, !llvm.loop !33

383:                                              ; preds = %376
  %384 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  br label %326

385:                                              ; preds = %358
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %494

387:                                              ; preds = %347
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %494

389:                                              ; preds = %317
  br i1 %298, label %390, label %456

390:                                              ; preds = %389, %449
  %391 = phi i32* [ %451, %449 ], [ %318, %389 ]
  %392 = phi i64 [ %450, %449 ], [ %306, %389 ]
  %393 = phi i32 [ %397, %449 ], [ %297, %389 ]
  %394 = phi i32* [ %446, %449 ], [ %320, %389 ]
  %395 = phi i32* [ %447, %449 ], [ %321, %389 ]
  %396 = phi i32* [ %444, %449 ], [ %322, %389 ]
  %397 = add nsw i32 %393, -1
  %398 = load i32, i32* %2, align 4, !tbaa !13
  %399 = getelementptr inbounds i32, i32* %391, i64 %319
  %400 = load i32, i32* %399, align 4, !tbaa !13
  %401 = xor i32 %400, %398
  %402 = zext i32 %397 to i64
  %403 = getelementptr inbounds i32, i32* %140, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !13
  %405 = xor i32 %401, %404
  %406 = icmp eq i32* %395, %394
  br i1 %406, label %408, label %407

407:                                              ; preds = %390
  store i32 %405, i32* %395, align 4, !tbaa !13
  br label %443

408:                                              ; preds = %390
  %409 = ptrtoint i32* %394 to i64
  %410 = ptrtoint i32* %396 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = icmp eq i64 %411, 9223372036854775804
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %415 unwind label %454

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %408
  %417 = icmp eq i64 %411, 0
  %418 = select i1 %417, i64 1, i64 %412
  %419 = add nsw i64 %418, %412
  %420 = icmp ult i64 %419, %412
  %421 = icmp ugt i64 %419, 2305843009213693951
  %422 = or i1 %420, %421
  %423 = select i1 %422, i64 2305843009213693951, i64 %419
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %416
  %426 = shl nuw nsw i64 %423, 2
  %427 = invoke noalias nonnull i8* @_Znwm(i64 %426) #15
          to label %428 unwind label %452

428:                                              ; preds = %425
  %429 = bitcast i8* %427 to i32*
  br label %430

430:                                              ; preds = %428, %416
  %431 = phi i32* [ %429, %428 ], [ null, %416 ]
  %432 = getelementptr inbounds i32, i32* %431, i64 %412
  store i32 %405, i32* %432, align 4, !tbaa !13
  %433 = icmp sgt i64 %411, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = bitcast i32* %431 to i8*
  %436 = bitcast i32* %396 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %435, i8* align 4 %436, i64 %411, i1 false) #14
  br label %437

437:                                              ; preds = %434, %430
  %438 = icmp eq i32* %396, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast i32* %396 to i8*
  call void @_ZdlPv(i8* nonnull %440) #14
  br label %441

441:                                              ; preds = %439, %437
  %442 = getelementptr inbounds i32, i32* %431, i64 %423
  br label %443

443:                                              ; preds = %441, %407
  %444 = phi i32* [ %431, %441 ], [ %396, %407 ]
  %445 = phi i32* [ %432, %441 ], [ %395, %407 ]
  %446 = phi i32* [ %442, %441 ], [ %394, %407 ]
  %447 = getelementptr inbounds i32, i32* %445, i64 1
  %448 = icmp sgt i64 %392, 1
  br i1 %448, label %449, label %456, !llvm.loop !34

449:                                              ; preds = %443
  %450 = add nsw i64 %392, -1
  %451 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  br label %390

452:                                              ; preds = %425
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %494

454:                                              ; preds = %414
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %494

456:                                              ; preds = %443, %376, %389, %325
  %457 = phi i32* [ %322, %325 ], [ %322, %389 ], [ %377, %376 ], [ %444, %443 ]
  %458 = phi i32* [ %321, %325 ], [ %321, %389 ], [ %380, %376 ], [ %447, %443 ]
  %459 = phi i32* [ %320, %325 ], [ %320, %389 ], [ %379, %376 ], [ %446, %443 ]
  %460 = add nuw nsw i64 %319, 1
  %461 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %462 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @top, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %463 = ptrtoint i32* %461 to i64
  %464 = ptrtoint i32* %462 to i64
  %465 = sub i64 %463, %464
  %466 = shl i64 %465, 30
  %467 = ashr i64 %466, 32
  %468 = icmp slt i64 %460, %467
  br i1 %468, label %317, label %309, !llvm.loop !35

469:                                              ; preds = %312
  %470 = icmp eq i32* %310, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %479, %469
  %472 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %472) #14
  br label %473

473:                                              ; preds = %469, %471
  %474 = icmp eq i32* %140, null
  br i1 %474, label %510, label %475

475:                                              ; preds = %473
  %476 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %510

477:                                              ; preds = %309
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %494

479:                                              ; preds = %315, %479
  %480 = phi i64 [ 0, %315 ], [ %489, %479 ]
  %481 = phi i32 [ %316, %315 ], [ %491, %479 ]
  %482 = add nsw i32 %481, -1
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %480, %483
  %485 = getelementptr inbounds i32, i32* %310, i64 %480
  %486 = load i32, i32* %485, align 4, !tbaa !13
  %487 = select i1 %484, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  %488 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %487, i32 %486)
  %489 = add nuw nsw i64 %480, 1
  %490 = load i32, i32* %1, align 4, !tbaa !13
  %491 = shl nuw i32 1, %490
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %489, %492
  br i1 %493, label %479, label %471, !llvm.loop !36

494:                                              ; preds = %452, %454, %385, %387, %477
  %495 = phi i32* [ %310, %477 ], [ %331, %385 ], [ %331, %387 ], [ %396, %452 ], [ %396, %454 ]
  %496 = phi { i8*, i32 } [ %478, %477 ], [ %386, %385 ], [ %388, %387 ], [ %453, %452 ], [ %455, %454 ]
  %497 = icmp eq i32* %495, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  %499 = bitcast i32* %495 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %500

500:                                              ; preds = %201, %203, %498, %494, %307
  %501 = phi i32* [ %140, %307 ], [ %140, %494 ], [ %140, %498 ], [ %136, %201 ], [ %136, %203 ]
  %502 = phi { i8*, i32 } [ %308, %307 ], [ %496, %494 ], [ %496, %498 ], [ %202, %201 ], [ %204, %203 ]
  %503 = icmp eq i32* %501, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %126, %128, %500
  %505 = phi { i8*, i32 } [ %502, %500 ], [ %127, %126 ], [ %129, %128 ]
  %506 = phi i32* [ %501, %500 ], [ %77, %126 ], [ %77, %128 ]
  %507 = bitcast i32* %506 to i8*
  call void @_ZdlPv(i8* nonnull %507) #14
  br label %508

508:                                              ; preds = %500, %504
  %509 = phi { i8*, i32 } [ %502, %500 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %509

510:                                              ; preds = %475, %473, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

511:                                              ; preds = %265
  %512 = getelementptr inbounds i32, i32* %222, i64 %267
  %513 = load i32, i32* %512, align 4, !tbaa !13
  %514 = shl nuw i32 1, %513
  %515 = add nsw i32 %514, %266
  br label %516

516:                                              ; preds = %511, %265
  %517 = phi i32 [ %515, %511 ], [ %266, %265 ]
  %518 = add nuw nsw i64 %253, 2
  %519 = add i64 %255, -2
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %272, label %252, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s659737230.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @st to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @st to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector"* @top to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @top to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!12 = !{i32 0, i32 33}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
