; ModuleID = 'Project_CodeNet_C++1400/p03097/s739759913.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s739759913.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739759913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8find_ansiSt6vectorIiSaIiEE(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 16
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %21, label %50

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = invoke noalias nonnull i8* @_Znwm(i64 4) #16
          to label %24 unwind label %46

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast i8* %23 to i32*
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !10
  %29 = bitcast i32** %22 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !5
  %30 = bitcast i32** %25 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !13
  %31 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %32 unwind label %48

32:                                               ; preds = %24
  %33 = bitcast i8* %31 to i32*
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to i32*
  store i32 %1, i32* %35, align 4, !tbaa !11
  %36 = bitcast i8* %23 to i32*
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  tail call void @_ZdlPv(i8* nonnull %23) #15
  %38 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !10
  %39 = insertelement <2 x i8*> poison, i8* %31, i32 0
  %40 = shufflevector <2 x i8*> %39, <2 x i8*> poison, <2 x i32> zeroinitializer
  %41 = getelementptr i8, <2 x i8*> %40, <2 x i64> <i64 8, i64 8>
  %42 = bitcast i32** %22 to <2 x i8*>*
  store <2 x i8*> %41, <2 x i8*>* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 16, !tbaa !10
  %45 = icmp eq i32* %44, null
  br i1 %45, label %665, label %663

46:                                               ; preds = %21
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %649

48:                                               ; preds = %24
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %649

50:                                               ; preds = %3
  %51 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !15
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %82, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector"* %7 to i8*
  %55 = bitcast %"class.std::vector"* %8 to i8*
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %"class.std::vector"* %9 to i8*
  %64 = bitcast %"class.std::vector"* %10 to i8*
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = icmp eq i32* %14, %16
  br i1 %72, label %641, label %73

73:                                               ; preds = %53
  %74 = ptrtoint i32* %14 to i64
  %75 = ptrtoint i32* %16 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = ptrtoint i32* %14 to i64
  %79 = ptrtoint i32* %16 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  br label %386

82:                                               ; preds = %50
  %83 = icmp eq i32* %16, %14
  br i1 %83, label %93, label %84

84:                                               ; preds = %82, %84
  %85 = phi i32* [ %90, %84 ], [ %16, %82 ]
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, %1
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds i32, i32* %85, i64 1
  %91 = icmp eq i32* %90, %14
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %84

93:                                               ; preds = %84, %82
  %94 = phi i32 [ undef, %82 ], [ %86, %84 ]
  %95 = bitcast %"class.std::vector"* %5 to i8*
  %96 = shl nuw i32 1, %94
  %97 = bitcast %"class.std::vector"* %6 to i8*
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %105 = icmp eq %"class.std::vector"* %4, %0
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %109 = bitcast %"class.std::vector"* %4 to i8**
  %110 = icmp eq i32* %16, %14
  br i1 %110, label %641, label %111

111:                                              ; preds = %93, %383
  %112 = phi i32* [ %384, %383 ], [ %16, %93 ]
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, %1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %383, label %117

117:                                              ; preds = %111
  %118 = load i32*, i32** %15, align 8, !tbaa !14
  %119 = load i32*, i32** %13, align 8, !tbaa !14
  %120 = icmp eq i32* %118, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %195, %117
  %122 = phi i32* [ null, %117 ], [ %197, %195 ]
  %123 = phi i32* [ null, %117 ], [ %198, %195 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #15
  %124 = ptrtoint i32* %122 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #15
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = getelementptr inbounds i32, i32* null, i64 %127
  %131 = bitcast %"class.std::vector"* %6 to i64*
  store i64 0, i64* %131, align 8
  store i32* %130, i32** %99, align 8, !tbaa !13
  br label %201

132:                                              ; preds = %121
  %133 = icmp ugt i64 %127, 2305843009213693951
  br i1 %133, label %134, label %136, !prof !16

134:                                              ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %135 unwind label %309

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %126) #16
          to label %138 unwind label %307

138:                                              ; preds = %136
  %139 = bitcast i8* %137 to i32*
  %140 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %137, i8** %140, align 8, !tbaa !10
  %141 = bitcast i32** %98 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 %127
  store i32* %142, i32** %99, align 8, !tbaa !13
  %143 = bitcast i32* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %137, i8* align 4 %143, i64 %126, i1 false) #15
  br label %201

144:                                              ; preds = %117, %195
  %145 = phi i32* [ %198, %195 ], [ null, %117 ]
  %146 = phi i32* [ %197, %195 ], [ null, %117 ]
  %147 = phi i32* [ %196, %195 ], [ null, %117 ]
  %148 = phi i32* [ %199, %195 ], [ %118, %117 ]
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = icmp eq i32 %149, %113
  br i1 %150, label %195, label %151

151:                                              ; preds = %144
  %152 = icmp eq i32* %146, %147
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  store i32 %149, i32* %146, align 4, !tbaa !11
  %154 = getelementptr inbounds i32, i32* %146, i64 1
  br label %195

155:                                              ; preds = %151
  %156 = ptrtoint i32* %146 to i64
  %157 = ptrtoint i32* %145 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %162 unwind label %193

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %191

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %149, i32* %179, align 4, !tbaa !11
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %158, i1 false) #15
  br label %184

184:                                              ; preds = %181, %177
  %185 = getelementptr inbounds i32, i32* %179, i64 1
  %186 = icmp eq i32* %145, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds i32, i32* %178, i64 %170
  br label %195

191:                                              ; preds = %172
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %377

193:                                              ; preds = %161
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %377

195:                                              ; preds = %189, %153, %144
  %196 = phi i32* [ %147, %144 ], [ %190, %189 ], [ %147, %153 ]
  %197 = phi i32* [ %146, %144 ], [ %185, %189 ], [ %154, %153 ]
  %198 = phi i32* [ %145, %144 ], [ %178, %189 ], [ %145, %153 ]
  %199 = getelementptr inbounds i32, i32* %148, i64 1
  %200 = icmp eq i32* %199, %119
  br i1 %200, label %121, label %144

201:                                              ; preds = %129, %138
  %202 = phi i32* [ %130, %129 ], [ %142, %138 ]
  %203 = phi i32* [ null, %129 ], [ %139, %138 ]
  store i32* %202, i32** %98, align 8, !tbaa !5
  invoke void @_Z8find_ansiSt6vectorIiSaIiEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %96, %"class.std::vector"* nonnull %6)
          to label %204 unwind label %311

204:                                              ; preds = %201
  %205 = load i32*, i32** %100, align 8, !tbaa !10
  %206 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  %207 = load <2 x i32*>, <2 x i32*>* %206, align 16, !tbaa !14
  %208 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %207, <2 x i32*>* %208, align 8, !tbaa !14
  %209 = load i32*, i32** %104, align 16, !tbaa !13
  store i32* %209, i32** %102, align 8, !tbaa !13
  %210 = icmp eq i32* %205, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 24, i1 false) #15
  br i1 %210, label %217, label %211

211:                                              ; preds = %204
  %212 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %212) #15
  %213 = load i32*, i32** %103, align 16, !tbaa !10
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %204, %211, %215
  %218 = icmp eq i32* %203, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %220) #15
  br label %221

221:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #15
  br i1 %105, label %222, label %225

222:                                              ; preds = %221
  %223 = load i32*, i32** %107, align 16, !tbaa !14
  %224 = load i32*, i32** %108, align 8, !tbaa !14
  br label %297

225:                                              ; preds = %221
  %226 = load i32*, i32** %101, align 8, !tbaa !5
  %227 = load i32*, i32** %100, align 8, !tbaa !10
  %228 = ptrtoint i32* %226 to i64
  %229 = ptrtoint i32* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = load i32*, i32** %106, align 16, !tbaa !13
  %233 = load i32*, i32** %107, align 16, !tbaa !10
  %234 = ptrtoint i32* %232 to i64
  %235 = ptrtoint i32* %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = icmp ugt i64 %231, %237
  br i1 %238, label %239, label %257

239:                                              ; preds = %225
  %240 = icmp ugt i64 %231, 2305843009213693951
  br i1 %240, label %241, label %243, !prof !16

241:                                              ; preds = %239
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %242 unwind label %320

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %239
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %230) #16
          to label %245 unwind label %318

245:                                              ; preds = %243
  %246 = bitcast i8* %244 to i32*
  %247 = icmp eq i64 %230, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %244, i8* align 4 %249, i64 %230, i1 false) #15
  br label %250

250:                                              ; preds = %248, %245
  %251 = load i32*, i32** %107, align 16, !tbaa !10
  %252 = icmp eq i32* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %253, %250
  store i8* %244, i8** %109, align 16, !tbaa !10
  %256 = getelementptr inbounds i32, i32* %246, i64 %231
  store i32* %256, i32** %106, align 16, !tbaa !13
  br label %294

257:                                              ; preds = %225
  %258 = load i32*, i32** %108, align 8, !tbaa !5
  %259 = ptrtoint i32* %258 to i64
  %260 = sub i64 %259, %235
  %261 = ashr exact i64 %260, 2
  %262 = icmp ult i64 %261, %231
  br i1 %262, label %268, label %263

263:                                              ; preds = %257
  %264 = icmp eq i64 %230, 0
  br i1 %264, label %294, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %233 to i8*
  %267 = bitcast i32* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %266, i8* align 4 %267, i64 %230, i1 false) #15
  br label %294

268:                                              ; preds = %257
  %269 = icmp eq i64 %260, 0
  br i1 %269, label %282, label %270

270:                                              ; preds = %268
  %271 = bitcast i32* %233 to i8*
  %272 = bitcast i32* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 %260, i1 false) #15
  %273 = load i32*, i32** %100, align 8, !tbaa !10
  %274 = load i32*, i32** %108, align 8, !tbaa !5
  %275 = load i32*, i32** %107, align 16, !tbaa !10
  %276 = load i32*, i32** %101, align 8, !tbaa !5
  %277 = ptrtoint i32* %274 to i64
  %278 = ptrtoint i32* %275 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = ptrtoint i32* %276 to i64
  br label %282

282:                                              ; preds = %270, %268
  %283 = phi i64 [ %228, %268 ], [ %281, %270 ]
  %284 = phi i64 [ 0, %268 ], [ %280, %270 ]
  %285 = phi i32* [ %258, %268 ], [ %274, %270 ]
  %286 = phi i32* [ %227, %268 ], [ %273, %270 ]
  %287 = getelementptr inbounds i32, i32* %286, i64 %284
  %288 = ptrtoint i32* %287 to i64
  %289 = sub i64 %283, %288
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %282
  %292 = bitcast i32* %285 to i8*
  %293 = bitcast i32* %287 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %289, i1 false) #15
  br label %294

294:                                              ; preds = %291, %282, %265, %263, %255
  %295 = load i32*, i32** %107, align 16, !tbaa !10
  %296 = getelementptr inbounds i32, i32* %295, i64 %231
  store i32* %296, i32** %108, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %222, %294
  %298 = phi i32* [ %224, %222 ], [ %296, %294 ]
  %299 = phi i32* [ %223, %222 ], [ %295, %294 ]
  %300 = xor i32 %114, %96
  %301 = icmp eq i32* %299, %298
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = load i32*, i32** %101, align 8, !tbaa !5
  %304 = load i32*, i32** %102, align 8, !tbaa !13
  br label %322

305:                                              ; preds = %368, %297
  %306 = icmp eq i32* %123, null
  br i1 %306, label %641, label %638

307:                                              ; preds = %136
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %316

309:                                              ; preds = %134
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %316

311:                                              ; preds = %201
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = icmp eq i32* %203, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %315) #15
  br label %316

316:                                              ; preds = %307, %309, %314, %311
  %317 = phi { i8*, i32 } [ %312, %311 ], [ %312, %314 ], [ %308, %307 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #15
  br label %377

318:                                              ; preds = %243
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %377

320:                                              ; preds = %241
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %377

322:                                              ; preds = %302, %368
  %323 = phi i32* [ %369, %368 ], [ %304, %302 ]
  %324 = phi i32* [ %370, %368 ], [ %303, %302 ]
  %325 = phi i32* [ %371, %368 ], [ %299, %302 ]
  %326 = load i32, i32* %325, align 4, !tbaa !11
  %327 = xor i32 %300, %326
  %328 = icmp eq i32* %324, %323
  br i1 %328, label %331, label %329

329:                                              ; preds = %322
  store i32 %327, i32* %324, align 4, !tbaa !11
  %330 = getelementptr inbounds i32, i32* %324, i64 1
  store i32* %330, i32** %101, align 8, !tbaa !5
  br label %368

331:                                              ; preds = %322
  %332 = load i32*, i32** %100, align 8, !tbaa !10
  %333 = ptrtoint i32* %323 to i64
  %334 = ptrtoint i32* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp eq i64 %335, 9223372036854775804
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %339 unwind label %375

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %331
  %341 = icmp eq i64 %335, 0
  %342 = select i1 %341, i64 1, i64 %336
  %343 = add nsw i64 %342, %336
  %344 = icmp ult i64 %343, %336
  %345 = icmp ugt i64 %343, 2305843009213693951
  %346 = or i1 %344, %345
  %347 = select i1 %346, i64 2305843009213693951, i64 %343
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %340
  %350 = shl nuw nsw i64 %347, 2
  %351 = invoke noalias nonnull i8* @_Znwm(i64 %350) #16
          to label %352 unwind label %373

352:                                              ; preds = %349
  %353 = bitcast i8* %351 to i32*
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i32* [ %353, %352 ], [ null, %340 ]
  %356 = getelementptr inbounds i32, i32* %355, i64 %336
  store i32 %327, i32* %356, align 4, !tbaa !11
  %357 = icmp sgt i64 %335, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = bitcast i32* %355 to i8*
  %360 = bitcast i32* %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %359, i8* align 4 %360, i64 %335, i1 false) #15
  br label %361

361:                                              ; preds = %354, %358
  %362 = getelementptr inbounds i32, i32* %356, i64 1
  %363 = icmp eq i32* %332, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %364, %361
  store i32* %355, i32** %100, align 8, !tbaa !10
  store i32* %362, i32** %101, align 8, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %355, i64 %347
  store i32* %367, i32** %102, align 8, !tbaa !13
  br label %368

368:                                              ; preds = %366, %329
  %369 = phi i32* [ %367, %366 ], [ %323, %329 ]
  %370 = phi i32* [ %362, %366 ], [ %330, %329 ]
  %371 = getelementptr inbounds i32, i32* %325, i64 1
  %372 = icmp eq i32* %371, %298
  br i1 %372, label %305, label %322

373:                                              ; preds = %349
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %377

375:                                              ; preds = %338
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %373, %375, %318, %320, %191, %193, %316
  %378 = phi i32* [ %123, %316 ], [ %145, %191 ], [ %145, %193 ], [ %123, %318 ], [ %123, %320 ], [ %123, %373 ], [ %123, %375 ]
  %379 = phi { i8*, i32 } [ %317, %316 ], [ %192, %191 ], [ %194, %193 ], [ %319, %318 ], [ %321, %320 ], [ %374, %373 ], [ %376, %375 ]
  %380 = icmp eq i32* %378, null
  br i1 %380, label %649, label %381

381:                                              ; preds = %377
  %382 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %382) #15
  br label %649

383:                                              ; preds = %111
  %384 = getelementptr inbounds i32, i32* %112, i64 1
  %385 = icmp eq i32* %384, %14
  br i1 %385, label %641, label %111

386:                                              ; preds = %73, %635
  %387 = phi i64 [ 0, %73 ], [ %636, %635 ]
  %388 = getelementptr inbounds i32, i32* %16, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !11
  %390 = shl nuw i32 1, %389
  %391 = and i32 %390, %1
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %635, label %393

393:                                              ; preds = %386
  %394 = and i64 %387, 4294967295
  br label %395

395:                                              ; preds = %393, %399
  %396 = phi i64 [ %394, %393 ], [ %397, %399 ]
  %397 = add nuw i64 %396, 1
  %398 = icmp ugt i64 %77, %397
  br i1 %398, label %399, label %635

399:                                              ; preds = %395
  %400 = getelementptr inbounds i32, i32* %16, i64 %397
  %401 = load i32, i32* %400, align 4, !tbaa !11
  %402 = shl nuw i32 1, %401
  %403 = and i32 %402, %1
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %395, label %405

405:                                              ; preds = %399
  %406 = xor i32 %390, %1
  %407 = icmp eq i32* %16, %14
  br i1 %407, label %408, label %431

408:                                              ; preds = %482, %405
  %409 = phi i32* [ null, %405 ], [ %483, %482 ]
  %410 = phi i32* [ null, %405 ], [ %484, %482 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #15
  %411 = ptrtoint i32* %410 to i64
  %412 = ptrtoint i32* %409 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #15
  %415 = icmp eq i64 %413, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %408
  %417 = getelementptr inbounds i32, i32* null, i64 %414
  %418 = bitcast %"class.std::vector"* %8 to i64*
  store i64 0, i64* %418, align 8
  store i32* %417, i32** %57, align 8, !tbaa !13
  br label %488

419:                                              ; preds = %408
  %420 = icmp ugt i64 %414, 2305843009213693951
  br i1 %420, label %421, label %423, !prof !16

421:                                              ; preds = %419
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %422 unwind label %556

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %419
  %424 = invoke noalias nonnull i8* @_Znwm(i64 %413) #16
          to label %425 unwind label %554

425:                                              ; preds = %423
  %426 = bitcast i8* %424 to i32*
  %427 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %424, i8** %427, align 8, !tbaa !10
  %428 = bitcast i32** %56 to i8**
  store i8* %424, i8** %428, align 8, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 %414
  store i32* %429, i32** %57, align 8, !tbaa !13
  %430 = bitcast i32* %409 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %424, i8* align 4 %430, i64 %413, i1 false) #15
  br label %488

431:                                              ; preds = %405, %482
  %432 = phi i32* [ %486, %482 ], [ %16, %405 ]
  %433 = phi i32* [ %485, %482 ], [ null, %405 ]
  %434 = phi i32* [ %484, %482 ], [ null, %405 ]
  %435 = phi i32* [ %483, %482 ], [ null, %405 ]
  %436 = load i32, i32* %432, align 4, !tbaa !11
  %437 = icmp eq i32 %436, %389
  br i1 %437, label %482, label %438

438:                                              ; preds = %431
  %439 = icmp eq i32* %434, %433
  br i1 %439, label %442, label %440

440:                                              ; preds = %438
  store i32 %436, i32* %434, align 4, !tbaa !11
  %441 = getelementptr inbounds i32, i32* %434, i64 1
  br label %482

442:                                              ; preds = %438
  %443 = ptrtoint i32* %433 to i64
  %444 = ptrtoint i32* %435 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  %447 = icmp eq i64 %445, 9223372036854775804
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %449 unwind label %480

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %442
  %451 = icmp eq i64 %445, 0
  %452 = select i1 %451, i64 1, i64 %446
  %453 = add nsw i64 %452, %446
  %454 = icmp ult i64 %453, %446
  %455 = icmp ugt i64 %453, 2305843009213693951
  %456 = or i1 %454, %455
  %457 = select i1 %456, i64 2305843009213693951, i64 %453
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %450
  %460 = shl nuw nsw i64 %457, 2
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %460) #16
          to label %462 unwind label %478

462:                                              ; preds = %459
  %463 = bitcast i8* %461 to i32*
  br label %464

464:                                              ; preds = %462, %450
  %465 = phi i32* [ %463, %462 ], [ null, %450 ]
  %466 = getelementptr inbounds i32, i32* %465, i64 %446
  store i32 %436, i32* %466, align 4, !tbaa !11
  %467 = icmp sgt i64 %445, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = bitcast i32* %465 to i8*
  %470 = bitcast i32* %435 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %469, i8* align 4 %470, i64 %445, i1 false) #15
  br label %471

471:                                              ; preds = %468, %464
  %472 = getelementptr inbounds i32, i32* %466, i64 1
  %473 = icmp eq i32* %435, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %475) #15
  br label %476

476:                                              ; preds = %474, %471
  %477 = getelementptr inbounds i32, i32* %465, i64 %457
  br label %482

478:                                              ; preds = %459
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %629

480:                                              ; preds = %448
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %629

482:                                              ; preds = %476, %440, %431
  %483 = phi i32* [ %435, %431 ], [ %465, %476 ], [ %435, %440 ]
  %484 = phi i32* [ %434, %431 ], [ %472, %476 ], [ %441, %440 ]
  %485 = phi i32* [ %433, %431 ], [ %477, %476 ], [ %433, %440 ]
  %486 = getelementptr inbounds i32, i32* %432, i64 1
  %487 = icmp eq i32* %486, %14
  br i1 %487, label %408, label %431

488:                                              ; preds = %416, %425
  %489 = phi i32* [ %417, %416 ], [ %429, %425 ]
  %490 = phi i32* [ null, %416 ], [ %426, %425 ]
  store i32* %489, i32** %56, align 8, !tbaa !5
  %491 = xor i32 %406, %402
  invoke void @_Z8find_ansiSt6vectorIiSaIiEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %491, %"class.std::vector"* nonnull %8)
          to label %492 unwind label %558

492:                                              ; preds = %488
  %493 = load i32*, i32** %58, align 8, !tbaa !10
  %494 = bitcast %"class.std::vector"* %7 to <2 x i32*>*
  %495 = load <2 x i32*>, <2 x i32*>* %494, align 16, !tbaa !14
  %496 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %495, <2 x i32*>* %496, align 8, !tbaa !14
  %497 = load i32*, i32** %62, align 16, !tbaa !13
  store i32* %497, i32** %60, align 8, !tbaa !13
  %498 = icmp eq i32* %493, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %54, i8 0, i64 24, i1 false) #15
  br i1 %498, label %505, label %499

499:                                              ; preds = %492
  %500 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %500) #15
  %501 = load i32*, i32** %61, align 16, !tbaa !10
  %502 = icmp eq i32* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #15
  br label %505

505:                                              ; preds = %492, %499, %503
  %506 = icmp eq i32* %490, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %508) #15
  br label %509

509:                                              ; preds = %505, %507
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  %510 = load i32*, i32** %59, align 8, !tbaa !14
  %511 = getelementptr inbounds i32, i32* %510, i64 -1
  %512 = load i32, i32* %511, align 4, !tbaa !11
  %513 = xor i32 %512, %390
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  br i1 %415, label %514, label %517

514:                                              ; preds = %509
  %515 = getelementptr inbounds i32, i32* null, i64 %414
  %516 = bitcast %"class.std::vector"* %10 to i64*
  store i64 0, i64* %516, align 8
  store i32* %515, i32** %66, align 8, !tbaa !13
  br label %525

517:                                              ; preds = %509
  %518 = invoke noalias nonnull i8* @_Znwm(i64 %413) #16
          to label %519 unwind label %565

519:                                              ; preds = %517
  %520 = bitcast i8* %518 to i32*
  %521 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %518, i8** %521, align 8, !tbaa !10
  %522 = bitcast i32** %65 to i8**
  store i8* %518, i8** %522, align 8, !tbaa !5
  %523 = getelementptr inbounds i32, i32* %520, i64 %414
  store i32* %523, i32** %66, align 8, !tbaa !13
  %524 = bitcast i32* %409 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %518, i8* align 4 %524, i64 %413, i1 false) #15
  br label %525

525:                                              ; preds = %514, %519
  %526 = phi i32* [ %515, %514 ], [ %523, %519 ]
  %527 = phi i32* [ null, %514 ], [ %520, %519 ]
  store i32* %526, i32** %65, align 8, !tbaa !5
  invoke void @_Z8find_ansiSt6vectorIiSaIiEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i32 %402, %"class.std::vector"* nonnull %10)
          to label %528 unwind label %567

528:                                              ; preds = %525
  %529 = load i32*, i32** %67, align 16, !tbaa !10
  %530 = bitcast %"class.std::vector"* %9 to <2 x i32*>*
  %531 = load <2 x i32*>, <2 x i32*>* %530, align 16, !tbaa !14
  %532 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %531, <2 x i32*>* %532, align 16, !tbaa !14
  %533 = load i32*, i32** %71, align 16, !tbaa !13
  store i32* %533, i32** %69, align 16, !tbaa !13
  %534 = icmp eq i32* %529, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  br i1 %534, label %541, label %535

535:                                              ; preds = %528
  %536 = bitcast i32* %529 to i8*
  call void @_ZdlPv(i8* nonnull %536) #15
  %537 = load i32*, i32** %70, align 16, !tbaa !10
  %538 = icmp eq i32* %537, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %535
  %540 = bitcast i32* %537 to i8*
  call void @_ZdlPv(i8* nonnull %540) #15
  br label %541

541:                                              ; preds = %528, %535, %539
  %542 = icmp eq i32* %527, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast i32* %527 to i8*
  call void @_ZdlPv(i8* nonnull %544) #15
  br label %545

545:                                              ; preds = %541, %543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  %546 = load i32*, i32** %67, align 16, !tbaa !14
  %547 = load i32*, i32** %68, align 8, !tbaa !14
  %548 = icmp eq i32* %546, %547
  br i1 %548, label %552, label %549

549:                                              ; preds = %545
  %550 = load i32*, i32** %59, align 8, !tbaa !5
  %551 = load i32*, i32** %60, align 8, !tbaa !13
  br label %574

552:                                              ; preds = %620, %545
  %553 = icmp eq i32* %409, null
  br i1 %553, label %641, label %638

554:                                              ; preds = %423
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %563

556:                                              ; preds = %421
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %563

558:                                              ; preds = %488
  %559 = landingpad { i8*, i32 }
          cleanup
  %560 = icmp eq i32* %490, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %562) #15
  br label %563

563:                                              ; preds = %554, %556, %561, %558
  %564 = phi { i8*, i32 } [ %559, %558 ], [ %559, %561 ], [ %555, %554 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #15
  br label %629

565:                                              ; preds = %517
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %572

567:                                              ; preds = %525
  %568 = landingpad { i8*, i32 }
          cleanup
  %569 = icmp eq i32* %527, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast i32* %527 to i8*
  call void @_ZdlPv(i8* nonnull %571) #15
  br label %572

572:                                              ; preds = %570, %567, %565
  %573 = phi { i8*, i32 } [ %566, %565 ], [ %568, %567 ], [ %568, %570 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  br label %629

574:                                              ; preds = %549, %620
  %575 = phi i32* [ %621, %620 ], [ %551, %549 ]
  %576 = phi i32* [ %622, %620 ], [ %550, %549 ]
  %577 = phi i32* [ %623, %620 ], [ %546, %549 ]
  %578 = load i32, i32* %577, align 4, !tbaa !11
  %579 = xor i32 %513, %578
  %580 = icmp eq i32* %576, %575
  br i1 %580, label %583, label %581

581:                                              ; preds = %574
  store i32 %579, i32* %576, align 4, !tbaa !11
  %582 = getelementptr inbounds i32, i32* %576, i64 1
  store i32* %582, i32** %59, align 8, !tbaa !5
  br label %620

583:                                              ; preds = %574
  %584 = load i32*, i32** %58, align 8, !tbaa !10
  %585 = ptrtoint i32* %575 to i64
  %586 = ptrtoint i32* %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 2
  %589 = icmp eq i64 %587, 9223372036854775804
  br i1 %589, label %590, label %592

590:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %591 unwind label %627

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %583
  %593 = icmp eq i64 %587, 0
  %594 = select i1 %593, i64 1, i64 %588
  %595 = add nsw i64 %594, %588
  %596 = icmp ult i64 %595, %588
  %597 = icmp ugt i64 %595, 2305843009213693951
  %598 = or i1 %596, %597
  %599 = select i1 %598, i64 2305843009213693951, i64 %595
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %606, label %601

601:                                              ; preds = %592
  %602 = shl nuw nsw i64 %599, 2
  %603 = invoke noalias nonnull i8* @_Znwm(i64 %602) #16
          to label %604 unwind label %625

604:                                              ; preds = %601
  %605 = bitcast i8* %603 to i32*
  br label %606

606:                                              ; preds = %604, %592
  %607 = phi i32* [ %605, %604 ], [ null, %592 ]
  %608 = getelementptr inbounds i32, i32* %607, i64 %588
  store i32 %579, i32* %608, align 4, !tbaa !11
  %609 = icmp sgt i64 %587, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = bitcast i32* %607 to i8*
  %612 = bitcast i32* %584 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %611, i8* align 4 %612, i64 %587, i1 false) #15
  br label %613

613:                                              ; preds = %606, %610
  %614 = getelementptr inbounds i32, i32* %608, i64 1
  %615 = icmp eq i32* %584, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = bitcast i32* %584 to i8*
  call void @_ZdlPv(i8* nonnull %617) #15
  br label %618

618:                                              ; preds = %616, %613
  store i32* %607, i32** %58, align 8, !tbaa !10
  store i32* %614, i32** %59, align 8, !tbaa !5
  %619 = getelementptr inbounds i32, i32* %607, i64 %599
  store i32* %619, i32** %60, align 8, !tbaa !13
  br label %620

620:                                              ; preds = %618, %581
  %621 = phi i32* [ %619, %618 ], [ %575, %581 ]
  %622 = phi i32* [ %614, %618 ], [ %582, %581 ]
  %623 = getelementptr inbounds i32, i32* %577, i64 1
  %624 = icmp eq i32* %623, %547
  br i1 %624, label %552, label %574

625:                                              ; preds = %601
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %629

627:                                              ; preds = %590
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %629

629:                                              ; preds = %625, %627, %478, %480, %563, %572
  %630 = phi i32* [ %409, %563 ], [ %409, %572 ], [ %435, %478 ], [ %435, %480 ], [ %409, %625 ], [ %409, %627 ]
  %631 = phi { i8*, i32 } [ %564, %563 ], [ %573, %572 ], [ %479, %478 ], [ %481, %480 ], [ %626, %625 ], [ %628, %627 ]
  %632 = icmp eq i32* %630, null
  br i1 %632, label %649, label %633

633:                                              ; preds = %629
  %634 = bitcast i32* %630 to i8*
  call void @_ZdlPv(i8* nonnull %634) #15
  br label %649

635:                                              ; preds = %395, %386
  %636 = add nuw i64 %387, 1
  %637 = icmp ugt i64 %81, %636
  br i1 %637, label %386, label %641, !llvm.loop !17

638:                                              ; preds = %552, %305
  %639 = phi i32* [ %123, %305 ], [ %409, %552 ]
  %640 = bitcast i32* %639 to i8*
  call void @_ZdlPv(i8* nonnull %640) #15
  br label %641

641:                                              ; preds = %635, %383, %638, %53, %552, %93, %305
  %642 = phi i1 [ false, %93 ], [ true, %305 ], [ false, %53 ], [ true, %552 ], [ true, %638 ], [ false, %383 ], [ false, %635 ]
  call void @llvm.assume(i1 %642)
  %643 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %644 = load i32*, i32** %643, align 16, !tbaa !10
  %645 = icmp eq i32* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %641
  %647 = bitcast i32* %644 to i8*
  call void @_ZdlPv(i8* nonnull %647) #15
  br label %648

648:                                              ; preds = %641, %646
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %666

649:                                              ; preds = %633, %629, %381, %377, %48, %46
  %650 = phi { i8*, i32 } [ %49, %48 ], [ %47, %46 ], [ %379, %377 ], [ %379, %381 ], [ %631, %629 ], [ %631, %633 ]
  %651 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %652 = load i32*, i32** %651, align 16, !tbaa !10
  %653 = icmp eq i32* %652, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %649
  %655 = bitcast i32* %652 to i8*
  call void @_ZdlPv(i8* nonnull %655) #15
  br label %656

656:                                              ; preds = %649, %654
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %657 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %658 = load i32*, i32** %657, align 8, !tbaa !10
  %659 = icmp eq i32* %658, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %656
  %661 = bitcast i32* %658 to i8*
  call void @_ZdlPv(i8* nonnull %661) #15
  br label %662

662:                                              ; preds = %656, %660
  resume { i8*, i32 } %650

663:                                              ; preds = %32
  %664 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %664) #15
  br label %665

665:                                              ; preds = %32, %663
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %666

666:                                              ; preds = %648, %665
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !21
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !21
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = load i32, i32* %3, align 4, !tbaa !11
  %29 = load i32, i32* %4, align 4, !tbaa !11
  %30 = xor i32 %29, %28
  %31 = load i32, i32* %2, align 4, !tbaa !11
  %32 = shl nsw i32 -1, %31
  %33 = xor i32 %32, -1
  %34 = call i32 @llvm.ctpop.i32(i32 %30), !range !15
  %35 = and i32 %34, 1
  %36 = srem i32 %33, 2
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %0
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %173

40:                                               ; preds = %0
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %42 = load i32, i32* %2, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %71, label %46

44:                                               ; preds = %115
  %45 = ptrtoint i32* %120 to i64
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i64 [ 0, %40 ], [ %45, %44 ]
  %48 = phi i32* [ null, %40 ], [ %119, %44 ]
  %49 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %47, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %56, label %58, !prof !16

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %57 unwind label %149

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %60 unwind label %149

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to i32*
  br label %62

62:                                               ; preds = %60, %46
  %63 = phi i32* [ %61, %60 ], [ null, %46 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %63, i32** %64, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %63, i32** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 %52
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %66, i32** %67, align 8, !tbaa !13
  br i1 %53, label %127, label %68

68:                                               ; preds = %62
  %69 = bitcast i32* %63 to i8*
  %70 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %51, i1 false) #15
  br label %127

71:                                               ; preds = %40, %115
  %72 = phi i32 [ %116, %115 ], [ %42, %40 ]
  %73 = phi i32 [ %121, %115 ], [ 0, %40 ]
  %74 = phi i32* [ %119, %115 ], [ null, %40 ]
  %75 = phi i32* [ %120, %115 ], [ null, %40 ]
  %76 = phi i32* [ %117, %115 ], [ null, %40 ]
  %77 = icmp eq i32* %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 %73, i32* %75, align 4, !tbaa !11
  br label %115

79:                                               ; preds = %71
  %80 = ptrtoint i32* %75 to i64
  %81 = ptrtoint i32* %74 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %86 unwind label %125

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #16
          to label %99 unwind label %123

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i32* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %83
  store i32 %73, i32* %103, align 4, !tbaa !11
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %82, i1 false) #15
  br label %108

108:                                              ; preds = %105, %101
  %109 = icmp eq i32* %74, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds i32, i32* %102, i64 %94
  %114 = load i32, i32* %2, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %112, %78
  %116 = phi i32 [ %114, %112 ], [ %72, %78 ]
  %117 = phi i32* [ %113, %112 ], [ %76, %78 ]
  %118 = phi i32* [ %103, %112 ], [ %75, %78 ]
  %119 = phi i32* [ %102, %112 ], [ %74, %78 ]
  %120 = getelementptr inbounds i32, i32* %118, i64 1
  %121 = add nuw nsw i32 %73, 1
  %122 = icmp slt i32 %121, %116
  br i1 %122, label %71, label %44, !llvm.loop !24

123:                                              ; preds = %96
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %176

125:                                              ; preds = %85
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %176

127:                                              ; preds = %68, %62
  store i32* %66, i32** %65, align 8, !tbaa !5
  invoke void @_Z8find_ansiSt6vectorIiSaIiEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %30, %"class.std::vector"* nonnull %6)
          to label %128 unwind label %151

128:                                              ; preds = %127
  %129 = icmp eq i32* %63, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %128, %130
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !14
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !14
  %137 = icmp eq i32* %134, %136
  br i1 %137, label %140, label %156

138:                                              ; preds = %164
  %139 = load i32*, i32** %133, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi i32* [ %139, %138 ], [ %134, %132 ]
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %146 = icmp eq i32* %48, null
  br i1 %146, label %173, label %147

147:                                              ; preds = %145
  %148 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %173

149:                                              ; preds = %58, %56
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %174

151:                                              ; preds = %127
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq i32* %63, null
  br i1 %153, label %174, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %174

156:                                              ; preds = %132, %164
  %157 = phi i32* [ %165, %164 ], [ %134, %132 ]
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = load i32, i32* %3, align 4, !tbaa !11
  %160 = xor i32 %159, %158
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
          to label %162 unwind label %167

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %1, i64 1)
          to label %164 unwind label %167

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %165 = getelementptr inbounds i32, i32* %157, i64 1
  %166 = icmp eq i32* %165, %136
  br i1 %166, label %138, label %156

167:                                              ; preds = %162, %156
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = load i32*, i32** %133, align 8, !tbaa !10
  %170 = icmp eq i32* %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #15
  br label %174

173:                                              ; preds = %147, %145, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  ret i32 0

174:                                              ; preds = %171, %167, %154, %151, %149
  %175 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %154 ], [ %168, %167 ], [ %168, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  br label %176

176:                                              ; preds = %123, %125, %174
  %177 = phi i32* [ %48, %174 ], [ %74, %123 ], [ %74, %125 ]
  %178 = phi { i8*, i32 } [ %175, %174 ], [ %124, %123 ], [ %126, %125 ]
  %179 = icmp eq i32* %177, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  resume { i8*, i32 } %178
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739759913.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{i32 0, i32 33}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!8, !8, i64 0}
