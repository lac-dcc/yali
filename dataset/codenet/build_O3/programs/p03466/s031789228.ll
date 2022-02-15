; ModuleID = 'Project_CodeNet_C++1400/p03466/s031789228.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s031789228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031789228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %410, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

23:                                               ; preds = %0, %410
  %24 = phi i32 [ %412, %410 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %26 = load i64, i64* %2, align 8, !tbaa !9
  %27 = load i64, i64* %3, align 8, !tbaa !9
  %28 = add nsw i64 %27, %26
  %29 = add nsw i64 %27, 1
  %30 = sdiv i64 %28, %29
  %31 = add nsw i64 %26, 1
  %32 = sdiv i64 %28, %31
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i64 %32, i64 %30
  %35 = sdiv i64 %26, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %23, %37
  %38 = phi i64 [ %57, %37 ], [ 0, %23 ]
  %39 = phi i64 [ %56, %37 ], [ %35, %23 ]
  %40 = add i64 %39, 1
  %41 = add i64 %40, %38
  %42 = sdiv i64 %41, 2
  %43 = mul nsw i64 %42, %34
  %44 = sub nsw i64 %26, %43
  %45 = add nsw i64 %42, -1
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i64 %45, i64 0
  %48 = sub nsw i64 %27, %47
  %49 = add nsw i64 %44, 1
  %50 = mul nsw i64 %49, %34
  %51 = icmp sge i64 %50, %48
  %52 = icmp sgt i64 %44, -1
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp sgt i64 %48, -1
  %55 = and i1 %54, %53
  %56 = select i1 %55, i64 %39, i64 %45
  %57 = select i1 %55, i64 %42, i64 %38
  %58 = icmp eq i64 %57, %56
  br i1 %58, label %59, label %37, !llvm.loop !11

59:                                               ; preds = %37, %23
  %60 = phi i64 [ 0, %23 ], [ %56, %37 ]
  %61 = mul nsw i64 %60, %34
  %62 = sub nsw i64 %26, %61
  store i64 %62, i64* %2, align 8, !tbaa !9
  %63 = add nsw i64 %60, -1
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i64 %63, i64 0
  %66 = sub nsw i64 %27, %65
  store i64 %66, i64* %3, align 8, !tbaa !9
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %68, label %149

68:                                               ; preds = %59
  %69 = srem i64 %66, %34
  %70 = sdiv i64 %66, %34
  %71 = mul nsw i64 %62, %34
  %72 = icmp sgt i64 %66, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  %74 = sub nsw i64 %66, %71
  %75 = call noalias nonnull i8* @_Znwm(i64 16) #13
  %76 = bitcast i8* %75 to i64*
  store i64 2, i64* %76, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 8
  %78 = bitcast i8* %77 to i64*
  store i64 %74, i64* %78, align 8
  %79 = load i64, i64* %2, align 8, !tbaa !9
  %80 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %81 unwind label %89

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, i8* %80, i64 16
  %83 = bitcast i8* %82 to i64*
  store i64 4, i64* %83, align 8
  %84 = getelementptr inbounds i8, i8* %80, i64 24
  %85 = bitcast i8* %84 to i64*
  store i64 %79, i64* %85, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #12, !alias.scope !13
  %86 = bitcast i8* %80 to %"struct.std::pair"*
  %87 = getelementptr inbounds i8, i8* %80, i64 32
  %88 = bitcast i8* %87 to %"struct.std::pair"*
  call void @_ZdlPv(i8* nonnull %75) #12
  br label %231

89:                                               ; preds = %73
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = bitcast i8* %75 to %"struct.std::pair"*
  br label %425

92:                                               ; preds = %68
  %93 = icmp eq i64 %69, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %92
  %95 = add nsw i64 %70, -1
  %96 = sub nsw i64 %62, %95
  %97 = call noalias nonnull i8* @_Znwm(i64 16) #13
  %98 = bitcast i8* %97 to i64*
  store i64 1, i64* %98, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 8
  %100 = bitcast i8* %99 to i64*
  store i64 %96, i64* %100, align 8
  %101 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %102 unwind label %116

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to i64*
  store i64 2, i64* %104, align 8
  %105 = getelementptr inbounds i8, i8* %101, i64 24
  %106 = bitcast i8* %105 to i64*
  store i64 %34, i64* %106, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #12, !alias.scope !17
  call void @_ZdlPv(i8* nonnull %97) #12
  %107 = invoke noalias nonnull i8* @_Znwm(i64 64) #13
          to label %108 unwind label %119

108:                                              ; preds = %102
  %109 = bitcast i8* %107 to %"struct.std::pair"*
  %110 = getelementptr inbounds i8, i8* %107, i64 32
  %111 = bitcast i8* %110 to i64*
  store i64 4, i64* %111, align 8
  %112 = getelementptr inbounds i8, i8* %107, i64 40
  %113 = bitcast i8* %112 to i64*
  store i64 %95, i64* %113, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %107, i8* noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  %114 = getelementptr i8, i8* %107, i64 48
  %115 = bitcast i8* %114 to %"struct.std::pair"*
  call void @_ZdlPv(i8* nonnull %101) #12
  br label %231

116:                                              ; preds = %94
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = bitcast i8* %97 to %"struct.std::pair"*
  br label %425

119:                                              ; preds = %102
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = bitcast i8* %101 to %"struct.std::pair"*
  br label %425

122:                                              ; preds = %92
  %123 = sub nsw i64 %62, %70
  %124 = call noalias nonnull i8* @_Znwm(i64 16) #13
  %125 = bitcast i8* %124 to i64*
  store i64 1, i64* %125, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 8
  %127 = bitcast i8* %126 to i64*
  store i64 %123, i64* %127, align 8
  %128 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %129 unwind label %143

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, i8* %128, i64 16
  %131 = bitcast i8* %130 to i64*
  store i64 2, i64* %131, align 8
  %132 = getelementptr inbounds i8, i8* %128, i64 24
  %133 = bitcast i8* %132 to i64*
  store i64 %69, i64* %133, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #12, !alias.scope !21
  call void @_ZdlPv(i8* nonnull %124) #12
  %134 = invoke noalias nonnull i8* @_Znwm(i64 64) #13
          to label %135 unwind label %146

135:                                              ; preds = %129
  %136 = bitcast i8* %134 to %"struct.std::pair"*
  %137 = getelementptr inbounds i8, i8* %134, i64 32
  %138 = bitcast i8* %137 to i64*
  store i64 4, i64* %138, align 8
  %139 = getelementptr inbounds i8, i8* %134, i64 40
  %140 = bitcast i8* %139 to i64*
  store i64 %70, i64* %140, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %134, i8* noundef nonnull align 8 dereferenceable(32) %128, i64 32, i1 false)
  %141 = getelementptr i8, i8* %134, i64 48
  %142 = bitcast i8* %141 to %"struct.std::pair"*
  call void @_ZdlPv(i8* nonnull %128) #12
  br label %231

143:                                              ; preds = %122
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = bitcast i8* %124 to %"struct.std::pair"*
  br label %425

146:                                              ; preds = %129
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = bitcast i8* %128 to %"struct.std::pair"*
  br label %425

149:                                              ; preds = %59
  %150 = call noalias nonnull i8* @_Znwm(i64 16) #13
  %151 = bitcast i8* %150 to i64*
  store i64 3, i64* %151, align 8
  %152 = getelementptr inbounds i8, i8* %150, i64 8
  %153 = bitcast i8* %152 to i64*
  store i64 %63, i64* %153, align 8
  %154 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %155 unwind label %181

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, i8* %154, i64 16
  %157 = bitcast i8* %156 to i64*
  store i64 1, i64* %157, align 8
  %158 = getelementptr inbounds i8, i8* %154, i64 24
  %159 = bitcast i8* %158 to i64*
  store i64 %34, i64* %159, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false) #12, !alias.scope !25
  call void @_ZdlPv(i8* nonnull %150) #12
  %160 = load i64, i64* %2, align 8, !tbaa !9
  %161 = mul nsw i64 %160, %34
  %162 = load i64, i64* %3, align 8, !tbaa !9
  %163 = add nsw i64 %162, -1
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %155
  %166 = invoke noalias nonnull i8* @_Znwm(i64 64) #13
          to label %167 unwind label %184

167:                                              ; preds = %165
  %168 = sub nsw i64 %162, %161
  %169 = getelementptr inbounds i8, i8* %166, i64 32
  %170 = bitcast i8* %169 to i64*
  store i64 2, i64* %170, align 8
  %171 = getelementptr inbounds i8, i8* %166, i64 40
  %172 = bitcast i8* %171 to i64*
  store i64 %168, i64* %172, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %166, i8* noundef nonnull align 8 dereferenceable(32) %154, i64 32, i1 false)
  call void @_ZdlPv(i8* nonnull %154) #12
  %173 = load i64, i64* %2, align 8, !tbaa !9
  %174 = bitcast i8* %166 to %"struct.std::pair"*
  %175 = getelementptr i8, i8* %166, i64 48
  %176 = bitcast i8* %175 to i64*
  store i64 4, i64* %176, align 8
  %177 = getelementptr i8, i8* %166, i64 56
  %178 = bitcast i8* %177 to i64*
  store i64 %173, i64* %178, align 8
  %179 = getelementptr i8, i8* %166, i64 64
  %180 = bitcast i8* %179 to %"struct.std::pair"*
  br label %231

181:                                              ; preds = %149
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = bitcast i8* %150 to %"struct.std::pair"*
  br label %425

184:                                              ; preds = %165
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = bitcast i8* %154 to %"struct.std::pair"*
  br label %425

187:                                              ; preds = %155
  %188 = invoke noalias nonnull i8* @_Znwm(i64 64) #13
          to label %189 unwind label %225

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, i8* %188, i64 32
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 2, i64 1>, <2 x i64>* %191, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %188, i8* noundef nonnull align 8 dereferenceable(32) %154, i64 32, i1 false)
  call void @_ZdlPv(i8* nonnull %154) #12
  %192 = load i64, i64* %3, align 8, !tbaa !9
  %193 = load i64, i64* %2, align 8, !tbaa !9
  %194 = add nsw i64 %192, -1
  store i64 %194, i64* %3, align 8, !tbaa !9
  %195 = add i64 %34, -1
  %196 = add i64 %195, %194
  %197 = sdiv i64 %196, %34
  %198 = add nsw i64 %197, -1
  %199 = sub nsw i64 %193, %198
  %200 = getelementptr i8, i8* %188, i64 48
  %201 = bitcast i8* %200 to i64*
  store i64 1, i64* %201, align 8
  %202 = getelementptr i8, i8* %188, i64 56
  %203 = bitcast i8* %202 to i64*
  store i64 %199, i64* %203, align 8
  %204 = invoke noalias nonnull i8* @_Znwm(i64 128) #13
          to label %205 unwind label %228

205:                                              ; preds = %189
  %206 = mul nsw i64 %198, %34
  %207 = sub nsw i64 %194, %206
  %208 = bitcast i8* %204 to %"struct.std::pair"*
  %209 = getelementptr inbounds i8, i8* %204, i64 64
  %210 = bitcast i8* %209 to i64*
  store i64 2, i64* %210, align 8
  %211 = getelementptr inbounds i8, i8* %204, i64 72
  %212 = bitcast i8* %211 to i64*
  store i64 %207, i64* %212, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %204, i8* noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false) #12, !alias.scope !29
  %213 = getelementptr inbounds i8, i8* %188, i64 16
  %214 = getelementptr inbounds i8, i8* %204, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false) #12, !alias.scope !29
  %215 = getelementptr inbounds i8, i8* %188, i64 32
  %216 = getelementptr inbounds i8, i8* %204, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %216, i8* noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false) #12, !alias.scope !29
  %217 = getelementptr inbounds i8, i8* %188, i64 48
  %218 = getelementptr inbounds i8, i8* %204, i64 48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %218, i8* noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false) #12, !alias.scope !29
  call void @_ZdlPv(i8* nonnull %188) #12
  %219 = getelementptr inbounds i8, i8* %204, i64 80
  %220 = bitcast i8* %219 to i64*
  store i64 4, i64* %220, align 8
  %221 = getelementptr inbounds i8, i8* %204, i64 88
  %222 = bitcast i8* %221 to i64*
  store i64 %198, i64* %222, align 8
  %223 = getelementptr inbounds i8, i8* %204, i64 96
  %224 = bitcast i8* %223 to %"struct.std::pair"*
  br label %231

225:                                              ; preds = %187
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = bitcast i8* %154 to %"struct.std::pair"*
  br label %425

228:                                              ; preds = %189
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = bitcast i8* %188 to %"struct.std::pair"*
  br label %425

231:                                              ; preds = %135, %108, %205, %167, %81
  %232 = phi %"struct.std::pair"* [ %88, %81 ], [ %180, %167 ], [ %224, %205 ], [ %115, %108 ], [ %142, %135 ]
  %233 = phi %"struct.std::pair"* [ %86, %81 ], [ %174, %167 ], [ %208, %205 ], [ %109, %108 ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !33
  store i64 0, i64* %16, align 8, !tbaa !36
  store i8 0, i8* %17, align 8, !tbaa !39
  %234 = load i64, i64* %4, align 8, !tbaa !9
  %235 = ptrtoint %"struct.std::pair"* %232 to i64
  %236 = ptrtoint %"struct.std::pair"* %233 to i64
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %34, 1
  %239 = icmp eq i64 %237, 0
  %240 = shl i64 %234, 32
  %241 = ashr exact i64 %240, 32
  %242 = load i64, i64* %5, align 8, !tbaa !9
  %243 = icmp slt i64 %242, %241
  br i1 %243, label %252, label %244

244:                                              ; preds = %231
  %245 = ashr exact i64 %237, 4
  %246 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %247 = shl i64 %234, 32
  %248 = ashr exact i64 %247, 32
  br label %256

249:                                              ; preds = %369
  %250 = load i8*, i8** %18, align 8, !tbaa !40
  %251 = load i64, i64* %16, align 8, !tbaa !36
  br label %252

252:                                              ; preds = %249, %231
  %253 = phi i64 [ %251, %249 ], [ 0, %231 ]
  %254 = phi i8* [ %250, %249 ], [ %17, %231 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %254, i64 %253)
          to label %373 unwind label %415

256:                                              ; preds = %244, %369
  %257 = phi i64 [ %248, %244 ], [ %370, %369 ]
  br i1 %239, label %369, label %258

258:                                              ; preds = %256
  %259 = add nsw i64 %257, -1
  br label %260

260:                                              ; preds = %258, %363
  %261 = phi i64 [ 0, %258 ], [ %365, %363 ]
  %262 = phi i64 [ %259, %258 ], [ %364, %363 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %261, i32 1
  %264 = load i64, i64* %263, align 8, !tbaa !41
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %261, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !43
  %267 = icmp sgt i64 %266, 2
  %268 = select i1 %267, i64 %238, i64 1
  %269 = mul nsw i64 %268, %264
  %270 = icmp slt i64 %262, %269
  br i1 %270, label %271, label %363

271:                                              ; preds = %260
  switch i64 %266, label %306 [
    i64 1, label %272
    i64 2, label %290
  ]

272:                                              ; preds = %271
  %273 = load i64, i64* %16, align 8, !tbaa !36
  %274 = add i64 %273, 1
  %275 = load i8*, i8** %18, align 8, !tbaa !40
  %276 = icmp eq i8* %275, %17
  %277 = load i64, i64* %19, align 8
  %278 = select i1 %276, i64 15, i64 %277
  %279 = icmp ugt i64 %274, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %273, i64 0, i8* null, i64 1)
          to label %281 unwind label %288

281:                                              ; preds = %280
  %282 = load i8*, i8** %18, align 8, !tbaa !40
  br label %283

283:                                              ; preds = %272, %281
  %284 = phi i8* [ %282, %281 ], [ %275, %272 ]
  %285 = getelementptr inbounds i8, i8* %284, i64 %273
  store i8 65, i8* %285, align 1, !tbaa !39
  store i64 %274, i64* %16, align 8, !tbaa !36
  %286 = load i8*, i8** %18, align 8, !tbaa !40
  %287 = getelementptr inbounds i8, i8* %286, i64 %274
  br label %367

288:                                              ; preds = %355, %346, %328, %319, %298, %280
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %419

290:                                              ; preds = %271
  %291 = load i64, i64* %16, align 8, !tbaa !36
  %292 = add i64 %291, 1
  %293 = load i8*, i8** %18, align 8, !tbaa !40
  %294 = icmp eq i8* %293, %17
  %295 = load i64, i64* %19, align 8
  %296 = select i1 %294, i64 15, i64 %295
  %297 = icmp ugt i64 %292, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %291, i64 0, i8* null, i64 1)
          to label %299 unwind label %288

299:                                              ; preds = %298
  %300 = load i8*, i8** %18, align 8, !tbaa !40
  br label %301

301:                                              ; preds = %290, %299
  %302 = phi i8* [ %300, %299 ], [ %293, %290 ]
  %303 = getelementptr inbounds i8, i8* %302, i64 %291
  store i8 66, i8* %303, align 1, !tbaa !39
  store i64 %292, i64* %16, align 8, !tbaa !36
  %304 = load i8*, i8** %18, align 8, !tbaa !40
  %305 = getelementptr inbounds i8, i8* %304, i64 %292
  br label %367

306:                                              ; preds = %271
  %307 = srem i64 %262, %238
  %308 = icmp eq i64 %266, 3
  br i1 %308, label %309, label %336

309:                                              ; preds = %306
  %310 = icmp eq i64 %307, %34
  %311 = load i64, i64* %16, align 8, !tbaa !36
  %312 = add i64 %311, 1
  %313 = load i8*, i8** %18, align 8, !tbaa !40
  %314 = icmp eq i8* %313, %17
  %315 = load i64, i64* %19, align 8
  %316 = select i1 %314, i64 15, i64 %315
  %317 = icmp ugt i64 %312, %316
  br i1 %310, label %318, label %327

318:                                              ; preds = %309
  br i1 %317, label %319, label %322

319:                                              ; preds = %318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %311, i64 0, i8* null, i64 1)
          to label %320 unwind label %288

320:                                              ; preds = %319
  %321 = load i8*, i8** %18, align 8, !tbaa !40
  br label %322

322:                                              ; preds = %318, %320
  %323 = phi i8* [ %321, %320 ], [ %313, %318 ]
  %324 = getelementptr inbounds i8, i8* %323, i64 %311
  store i8 66, i8* %324, align 1, !tbaa !39
  store i64 %312, i64* %16, align 8, !tbaa !36
  %325 = load i8*, i8** %18, align 8, !tbaa !40
  %326 = getelementptr inbounds i8, i8* %325, i64 %312
  br label %367

327:                                              ; preds = %309
  br i1 %317, label %328, label %331

328:                                              ; preds = %327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %311, i64 0, i8* null, i64 1)
          to label %329 unwind label %288

329:                                              ; preds = %328
  %330 = load i8*, i8** %18, align 8, !tbaa !40
  br label %331

331:                                              ; preds = %327, %329
  %332 = phi i8* [ %330, %329 ], [ %313, %327 ]
  %333 = getelementptr inbounds i8, i8* %332, i64 %311
  store i8 65, i8* %333, align 1, !tbaa !39
  store i64 %312, i64* %16, align 8, !tbaa !36
  %334 = load i8*, i8** %18, align 8, !tbaa !40
  %335 = getelementptr inbounds i8, i8* %334, i64 %312
  br label %367

336:                                              ; preds = %306
  %337 = icmp eq i64 %307, 0
  %338 = load i64, i64* %16, align 8, !tbaa !36
  %339 = add i64 %338, 1
  %340 = load i8*, i8** %18, align 8, !tbaa !40
  %341 = icmp eq i8* %340, %17
  %342 = load i64, i64* %19, align 8
  %343 = select i1 %341, i64 15, i64 %342
  %344 = icmp ugt i64 %339, %343
  br i1 %337, label %345, label %354

345:                                              ; preds = %336
  br i1 %344, label %346, label %349

346:                                              ; preds = %345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %338, i64 0, i8* null, i64 1)
          to label %347 unwind label %288

347:                                              ; preds = %346
  %348 = load i8*, i8** %18, align 8, !tbaa !40
  br label %349

349:                                              ; preds = %345, %347
  %350 = phi i8* [ %348, %347 ], [ %340, %345 ]
  %351 = getelementptr inbounds i8, i8* %350, i64 %338
  store i8 65, i8* %351, align 1, !tbaa !39
  store i64 %339, i64* %16, align 8, !tbaa !36
  %352 = load i8*, i8** %18, align 8, !tbaa !40
  %353 = getelementptr inbounds i8, i8* %352, i64 %339
  br label %367

354:                                              ; preds = %336
  br i1 %344, label %355, label %358

355:                                              ; preds = %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %338, i64 0, i8* null, i64 1)
          to label %356 unwind label %288

356:                                              ; preds = %355
  %357 = load i8*, i8** %18, align 8, !tbaa !40
  br label %358

358:                                              ; preds = %354, %356
  %359 = phi i8* [ %357, %356 ], [ %340, %354 ]
  %360 = getelementptr inbounds i8, i8* %359, i64 %338
  store i8 66, i8* %360, align 1, !tbaa !39
  store i64 %339, i64* %16, align 8, !tbaa !36
  %361 = load i8*, i8** %18, align 8, !tbaa !40
  %362 = getelementptr inbounds i8, i8* %361, i64 %339
  br label %367

363:                                              ; preds = %260
  %364 = sub nsw i64 %262, %269
  %365 = add nuw i64 %261, 1
  %366 = icmp eq i64 %365, %246
  br i1 %366, label %369, label %260, !llvm.loop !44

367:                                              ; preds = %358, %349, %331, %322, %301, %283
  %368 = phi i8* [ %287, %283 ], [ %305, %301 ], [ %326, %322 ], [ %335, %331 ], [ %353, %349 ], [ %362, %358 ]
  store i8 0, i8* %368, align 1, !tbaa !39
  br label %369

369:                                              ; preds = %363, %367, %256
  %370 = add i64 %257, 1
  %371 = load i64, i64* %5, align 8, !tbaa !9
  %372 = icmp slt i64 %371, %370
  br i1 %372, label %249, label %256, !llvm.loop !45

373:                                              ; preds = %252
  %374 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !46
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !48
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %386 unwind label %417

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %389 = load i8, i8* %388, align 8, !tbaa !51
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %393 = load i8, i8* %392, align 1, !tbaa !39
  br label %401

394:                                              ; preds = %387
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
          to label %395 unwind label %415

395:                                              ; preds = %394
  %396 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %397 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %396, align 8, !tbaa !46
  %398 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, i64 6
  %399 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, align 8
  %400 = invoke signext i8 %399(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
          to label %401 unwind label %415

401:                                              ; preds = %395, %391
  %402 = phi i8 [ %393, %391 ], [ %400, %395 ]
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %402)
          to label %404 unwind label %415

404:                                              ; preds = %401
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403)
          to label %406 unwind label %415

406:                                              ; preds = %404
  %407 = load i8*, i8** %18, align 8, !tbaa !40
  %408 = icmp eq i8* %407, %17
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  call void @_ZdlPv(i8* %407) #12
  br label %410

410:                                              ; preds = %406, %409
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %411 = bitcast %"struct.std::pair"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %411) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  %412 = add nuw nsw i32 %24, 1
  %413 = load i32, i32* %1, align 4, !tbaa !5
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %23, label %22, !llvm.loop !53

415:                                              ; preds = %252, %394, %395, %401, %404
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %419

417:                                              ; preds = %385
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %415, %417, %288
  %420 = phi { i8*, i32 } [ %289, %288 ], [ %416, %415 ], [ %418, %417 ]
  %421 = load i8*, i8** %18, align 8, !tbaa !40
  %422 = icmp eq i8* %421, %17
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(i8* %421) #12
  br label %424

424:                                              ; preds = %423, %419
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  br label %425

425:                                              ; preds = %424, %228, %225, %184, %146, %119, %143, %116, %89, %181
  %426 = phi { i8*, i32 } [ %420, %424 ], [ %144, %143 ], [ %117, %116 ], [ %90, %89 ], [ %182, %181 ], [ %229, %228 ], [ %226, %225 ], [ %185, %184 ], [ %147, %146 ], [ %120, %119 ]
  %427 = phi %"struct.std::pair"* [ %233, %424 ], [ %145, %143 ], [ %118, %116 ], [ %91, %89 ], [ %183, %181 ], [ %230, %228 ], [ %227, %225 ], [ %186, %184 ], [ %148, %146 ], [ %121, %119 ]
  %428 = bitcast %"struct.std::pair"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %428) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %426
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s031789228.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !38, i64 8, !7, i64 16}
!38 = !{!"long", !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!37, !35, i64 0}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!43 = !{!42, !10, i64 0}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !35, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !50, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !50, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !12}
