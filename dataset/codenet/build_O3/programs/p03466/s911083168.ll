; ModuleID = 'Project_CodeNet_C++1400/p03466/s911083168.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s911083168.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911083168.cpp, i8* null }]

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
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %447, label %23

23:                                               ; preds = %0, %428
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, %25
  %28 = icmp slt i64 %26, %25
  %29 = select i1 %28, i64 %26, i64 %25
  %30 = add nsw i64 %29, 1
  %31 = sdiv i64 %27, %30
  %32 = sdiv i64 %25, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %33, 2147483646
  br i1 %34, label %35, label %61

35:                                               ; preds = %23
  %36 = add nuw nsw i32 %33, 1
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %58, %37 ], [ -1, %35 ]
  %39 = phi i32 [ %57, %37 ], [ %36, %35 ]
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %31, %42
  %44 = sub nsw i64 %25, %43
  %45 = icmp sgt i32 %41, 1
  %46 = select i1 %45, i32 %41, i32 1
  %47 = add nsw i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 %26, %48
  %50 = add nsw i64 %44, 1
  %51 = mul nsw i64 %50, %31
  %52 = icmp sge i64 %51, %49
  %53 = icmp sgt i64 %44, -1
  %54 = select i1 %52, i1 %53, i1 false
  %55 = icmp sgt i64 %49, -1
  %56 = and i1 %55, %54
  %57 = select i1 %56, i32 %39, i32 %41
  %58 = select i1 %56, i32 %41, i32 %38
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %37, label %61, !llvm.loop !9

61:                                               ; preds = %37, %23
  %62 = phi i32 [ -1, %23 ], [ %58, %37 ]
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %31, %63
  %65 = sub nsw i64 %25, %64
  store i64 %65, i64* %2, align 8, !tbaa !11
  %66 = add nsw i32 %62, -1
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 %66, i32 0
  %69 = zext i32 %68 to i64
  %70 = sub nsw i64 %26, %69
  store i64 %70, i64* %3, align 8, !tbaa !11
  %71 = icmp eq i32 %62, 0
  br i1 %71, label %72, label %158

72:                                               ; preds = %61
  %73 = srem i64 %70, %31
  %74 = sdiv i64 %70, %31
  %75 = mul nsw i64 %65, %31
  %76 = icmp sgt i64 %70, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = sub nsw i64 %70, %75
  %79 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %80 = bitcast i8* %79 to i64*
  %81 = shl i64 %78, 32
  %82 = or i64 %81, 2
  store i64 %82, i64* %80, align 4
  %83 = load i64, i64* %2, align 8, !tbaa !11
  %84 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %85 unwind label %96

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, i8* %84, i64 8
  %87 = bitcast i8* %86 to i64*
  %88 = shl i64 %83, 32
  %89 = or i64 %88, 4
  store i64 %89, i64* %87, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  %90 = bitcast i8* %79 to i64*
  %91 = bitcast i8* %84 to i64*
  %92 = load i64, i64* %90, align 4, !alias.scope !16, !noalias !13
  store i64 %92, i64* %91, align 4, !alias.scope !13, !noalias !16
  %93 = bitcast i8* %84 to %"struct.std::pair"*
  %94 = getelementptr inbounds i8, i8* %84, i64 16
  %95 = bitcast i8* %94 to %"struct.std::pair"*
  call void @_ZdlPv(i8* nonnull %79) #12
  br label %247

96:                                               ; preds = %77
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = bitcast i8* %79 to %"struct.std::pair"*
  br label %443

99:                                               ; preds = %72
  %100 = icmp eq i64 %73, 0
  %101 = sub nsw i64 %65, %74
  %102 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %103 = bitcast i8* %102 to i64*
  %104 = shl i64 %101, 32
  br i1 %100, label %105, label %132

105:                                              ; preds = %99
  %106 = add i64 %104, 4294967297
  store i64 %106, i64* %103, align 4
  %107 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %108 unwind label %126

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %107, i64 8
  %110 = bitcast i8* %109 to i64*
  %111 = shl i64 %31, 32
  %112 = or i64 %111, 2
  store i64 %112, i64* %110, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  %113 = bitcast i8* %102 to i64*
  %114 = bitcast i8* %107 to i64*
  %115 = load i64, i64* %113, align 4, !alias.scope !21, !noalias !18
  store i64 %115, i64* %114, align 4, !alias.scope !18, !noalias !21
  call void @_ZdlPv(i8* nonnull %102) #12
  %116 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %117 unwind label %129

117:                                              ; preds = %108
  %118 = bitcast i8* %116 to %"struct.std::pair"*
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to i64*
  %121 = shl i64 %74, 32
  %122 = add i64 %121, -4294967296
  %123 = or i64 %122, 4
  store i64 %123, i64* %120, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %116, i8* noundef nonnull align 4 dereferenceable(16) %107, i64 16, i1 false)
  %124 = getelementptr i8, i8* %116, i64 24
  %125 = bitcast i8* %124 to %"struct.std::pair"*
  call void @_ZdlPv(i8* nonnull %107) #12
  br label %247

126:                                              ; preds = %105
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = bitcast i8* %102 to %"struct.std::pair"*
  br label %443

129:                                              ; preds = %108
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = bitcast i8* %107 to %"struct.std::pair"*
  br label %443

132:                                              ; preds = %99
  %133 = or i64 %104, 1
  store i64 %133, i64* %103, align 4
  %134 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %135 unwind label %152

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %134, i64 8
  %137 = bitcast i8* %136 to i64*
  %138 = shl i64 %73, 32
  %139 = or i64 %138, 2
  store i64 %139, i64* %137, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  %140 = bitcast i8* %102 to i64*
  %141 = bitcast i8* %134 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !26, !noalias !23
  store i64 %142, i64* %141, align 4, !alias.scope !23, !noalias !26
  call void @_ZdlPv(i8* nonnull %102) #12
  %143 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %144 unwind label %155

144:                                              ; preds = %135
  %145 = bitcast i8* %143 to %"struct.std::pair"*
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to i64*
  %148 = shl i64 %74, 32
  %149 = or i64 %148, 4
  store i64 %149, i64* %147, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %143, i8* noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false)
  %150 = getelementptr i8, i8* %143, i64 24
  %151 = bitcast i8* %150 to %"struct.std::pair"*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %247

152:                                              ; preds = %132
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = bitcast i8* %102 to %"struct.std::pair"*
  br label %443

155:                                              ; preds = %135
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = bitcast i8* %134 to %"struct.std::pair"*
  br label %443

158:                                              ; preds = %61
  %159 = zext i32 %66 to i64
  %160 = shl nuw i64 %159, 32
  %161 = or i64 %160, 3
  %162 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %163 = bitcast i8* %162 to i64*
  store i64 %161, i64* %163, align 4
  %164 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %165 unwind label %194

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, i8* %164, i64 8
  %167 = bitcast i8* %166 to i64*
  %168 = shl i64 %31, 32
  %169 = or i64 %168, 1
  store i64 %169, i64* %167, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %170 = bitcast i8* %162 to i64*
  %171 = bitcast i8* %164 to i64*
  %172 = load i64, i64* %170, align 4, !alias.scope !31, !noalias !28
  store i64 %172, i64* %171, align 4, !alias.scope !28, !noalias !31
  call void @_ZdlPv(i8* nonnull %162) #12
  %173 = load i64, i64* %2, align 8, !tbaa !11
  %174 = mul nsw i64 %173, %31
  %175 = load i64, i64* %3, align 8, !tbaa !11
  %176 = add nsw i64 %175, -1
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %165
  %179 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %180 unwind label %197

180:                                              ; preds = %178
  %181 = sub nsw i64 %175, %174
  %182 = getelementptr i8, i8* %179, i64 16
  %183 = bitcast i8* %182 to i64*
  %184 = shl i64 %181, 32
  %185 = or i64 %184, 2
  store i64 %185, i64* %183, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %179, i8* noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  call void @_ZdlPv(i8* nonnull %164) #12
  %186 = load i64, i64* %2, align 8, !tbaa !11
  %187 = bitcast i8* %179 to %"struct.std::pair"*
  %188 = getelementptr i8, i8* %179, i64 24
  %189 = bitcast i8* %188 to i64*
  %190 = shl i64 %186, 32
  %191 = or i64 %190, 4
  store i64 %191, i64* %189, align 4
  %192 = getelementptr i8, i8* %179, i64 32
  %193 = bitcast i8* %192 to %"struct.std::pair"*
  br label %247

194:                                              ; preds = %158
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = bitcast i8* %162 to %"struct.std::pair"*
  br label %443

197:                                              ; preds = %178
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = bitcast i8* %164 to %"struct.std::pair"*
  br label %443

200:                                              ; preds = %165
  %201 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %202 unwind label %241

202:                                              ; preds = %200
  %203 = getelementptr i8, i8* %201, i64 16
  %204 = bitcast i8* %203 to i64*
  store i64 4294967298, i64* %204, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %201, i8* noundef nonnull align 4 dereferenceable(16) %164, i64 16, i1 false)
  call void @_ZdlPv(i8* nonnull %164) #12
  %205 = load i64, i64* %3, align 8, !tbaa !11
  %206 = load i64, i64* %2, align 8, !tbaa !11
  %207 = add nsw i64 %205, -1
  store i64 %207, i64* %3, align 8, !tbaa !11
  %208 = add i64 %31, -1
  %209 = add i64 %208, %207
  %210 = sdiv i64 %209, %31
  %211 = sub nsw i64 %206, %210
  %212 = getelementptr i8, i8* %201, i64 24
  %213 = bitcast i8* %212 to i64*
  %214 = shl i64 %211, 32
  %215 = add i64 %214, 4294967296
  %216 = or i64 %215, 1
  store i64 %216, i64* %213, align 4
  %217 = add nsw i64 %210, -1
  %218 = invoke noalias nonnull i8* @_Znwm(i64 64) #13
          to label %219 unwind label %244

219:                                              ; preds = %202
  %220 = mul nsw i64 %217, %31
  %221 = sub nsw i64 %207, %220
  %222 = bitcast i8* %218 to %"struct.std::pair"*
  %223 = getelementptr inbounds i8, i8* %218, i64 32
  %224 = bitcast i8* %223 to i64*
  %225 = shl i64 %221, 32
  %226 = or i64 %225, 2
  store i64 %226, i64* %224, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  %227 = bitcast i8* %201 to <2 x i64>*
  %228 = load <2 x i64>, <2 x i64>* %227, align 4, !alias.scope !36, !noalias !33
  %229 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %229, align 4, !alias.scope !33, !noalias !36
  %230 = getelementptr i8, i8* %218, i64 16
  %231 = getelementptr i8, i8* %201, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  %232 = bitcast i8* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !40, !noalias !38
  %234 = bitcast i8* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %234, align 4, !alias.scope !38, !noalias !40
  call void @_ZdlPv(i8* nonnull %201) #12
  %235 = getelementptr i8, i8* %218, i64 40
  %236 = bitcast i8* %235 to i64*
  %237 = shl i64 %217, 32
  %238 = or i64 %237, 4
  store i64 %238, i64* %236, align 4
  %239 = getelementptr i8, i8* %218, i64 48
  %240 = bitcast i8* %239 to %"struct.std::pair"*
  br label %247

241:                                              ; preds = %200
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = bitcast i8* %164 to %"struct.std::pair"*
  br label %443

244:                                              ; preds = %202
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = bitcast i8* %201 to %"struct.std::pair"*
  br label %443

247:                                              ; preds = %144, %117, %219, %180, %85
  %248 = phi %"struct.std::pair"* [ %95, %85 ], [ %193, %180 ], [ %240, %219 ], [ %125, %117 ], [ %151, %144 ]
  %249 = phi %"struct.std::pair"* [ %93, %85 ], [ %187, %180 ], [ %222, %219 ], [ %118, %117 ], [ %145, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !42
  store i64 0, i64* %16, align 8, !tbaa !45
  store i8 0, i8* %17, align 8, !tbaa !48
  %250 = load i64, i64* %4, align 8, !tbaa !11
  %251 = ptrtoint %"struct.std::pair"* %248 to i64
  %252 = ptrtoint %"struct.std::pair"* %249 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  %256 = add nsw i64 %31, 1
  %257 = icmp sgt i32 %255, 0
  %258 = shl i64 %250, 32
  %259 = ashr exact i64 %258, 32
  %260 = load i64, i64* %5, align 8, !tbaa !11
  %261 = icmp slt i64 %260, %259
  br i1 %261, label %269, label %262

262:                                              ; preds = %247
  %263 = shl i64 %250, 32
  %264 = ashr exact i64 %263, 32
  %265 = and i64 %254, 4294967295
  br label %273

266:                                              ; preds = %387
  %267 = load i8*, i8** %18, align 8, !tbaa !49
  %268 = load i64, i64* %16, align 8, !tbaa !45
  br label %269

269:                                              ; preds = %266, %247
  %270 = phi i64 [ %268, %266 ], [ 0, %247 ]
  %271 = phi i8* [ %267, %266 ], [ %17, %247 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %271, i64 %270)
          to label %391 unwind label %433

273:                                              ; preds = %262, %387
  %274 = phi i64 [ %264, %262 ], [ %388, %387 ]
  br i1 %257, label %275, label %387

275:                                              ; preds = %273
  %276 = add nsw i64 %274, -1
  br label %277

277:                                              ; preds = %275, %381
  %278 = phi i64 [ 0, %275 ], [ %383, %381 ]
  %279 = phi i64 [ %276, %275 ], [ %382, %381 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 %278, i32 1
  %281 = load i32, i32* %280, align 4, !tbaa !50
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 %278, i32 0
  %284 = load i32, i32* %283, align 4, !tbaa !52
  %285 = icmp sgt i32 %284, 2
  %286 = select i1 %285, i64 %256, i64 1
  %287 = mul nsw i64 %286, %282
  %288 = icmp slt i64 %279, %287
  br i1 %288, label %289, label %381

289:                                              ; preds = %277
  switch i32 %284, label %324 [
    i32 1, label %290
    i32 2, label %308
  ]

290:                                              ; preds = %289
  %291 = load i64, i64* %16, align 8, !tbaa !45
  %292 = add i64 %291, 1
  %293 = load i8*, i8** %18, align 8, !tbaa !49
  %294 = icmp eq i8* %293, %17
  %295 = load i64, i64* %19, align 8
  %296 = select i1 %294, i64 15, i64 %295
  %297 = icmp ugt i64 %292, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %291, i64 0, i8* null, i64 1)
          to label %299 unwind label %306

299:                                              ; preds = %298
  %300 = load i8*, i8** %18, align 8, !tbaa !49
  br label %301

301:                                              ; preds = %290, %299
  %302 = phi i8* [ %300, %299 ], [ %293, %290 ]
  %303 = getelementptr inbounds i8, i8* %302, i64 %291
  store i8 65, i8* %303, align 1, !tbaa !48
  store i64 %292, i64* %16, align 8, !tbaa !45
  %304 = load i8*, i8** %18, align 8, !tbaa !49
  %305 = getelementptr inbounds i8, i8* %304, i64 %292
  br label %385

306:                                              ; preds = %373, %364, %346, %337, %316, %298
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %437

308:                                              ; preds = %289
  %309 = load i64, i64* %16, align 8, !tbaa !45
  %310 = add i64 %309, 1
  %311 = load i8*, i8** %18, align 8, !tbaa !49
  %312 = icmp eq i8* %311, %17
  %313 = load i64, i64* %19, align 8
  %314 = select i1 %312, i64 15, i64 %313
  %315 = icmp ugt i64 %310, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %309, i64 0, i8* null, i64 1)
          to label %317 unwind label %306

317:                                              ; preds = %316
  %318 = load i8*, i8** %18, align 8, !tbaa !49
  br label %319

319:                                              ; preds = %308, %317
  %320 = phi i8* [ %318, %317 ], [ %311, %308 ]
  %321 = getelementptr inbounds i8, i8* %320, i64 %309
  store i8 66, i8* %321, align 1, !tbaa !48
  store i64 %310, i64* %16, align 8, !tbaa !45
  %322 = load i8*, i8** %18, align 8, !tbaa !49
  %323 = getelementptr inbounds i8, i8* %322, i64 %310
  br label %385

324:                                              ; preds = %289
  %325 = srem i64 %279, %256
  %326 = icmp eq i32 %284, 3
  br i1 %326, label %327, label %354

327:                                              ; preds = %324
  %328 = icmp eq i64 %325, %31
  %329 = load i64, i64* %16, align 8, !tbaa !45
  %330 = add i64 %329, 1
  %331 = load i8*, i8** %18, align 8, !tbaa !49
  %332 = icmp eq i8* %331, %17
  %333 = load i64, i64* %19, align 8
  %334 = select i1 %332, i64 15, i64 %333
  %335 = icmp ugt i64 %330, %334
  br i1 %328, label %336, label %345

336:                                              ; preds = %327
  br i1 %335, label %337, label %340

337:                                              ; preds = %336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %329, i64 0, i8* null, i64 1)
          to label %338 unwind label %306

338:                                              ; preds = %337
  %339 = load i8*, i8** %18, align 8, !tbaa !49
  br label %340

340:                                              ; preds = %336, %338
  %341 = phi i8* [ %339, %338 ], [ %331, %336 ]
  %342 = getelementptr inbounds i8, i8* %341, i64 %329
  store i8 66, i8* %342, align 1, !tbaa !48
  store i64 %330, i64* %16, align 8, !tbaa !45
  %343 = load i8*, i8** %18, align 8, !tbaa !49
  %344 = getelementptr inbounds i8, i8* %343, i64 %330
  br label %385

345:                                              ; preds = %327
  br i1 %335, label %346, label %349

346:                                              ; preds = %345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %329, i64 0, i8* null, i64 1)
          to label %347 unwind label %306

347:                                              ; preds = %346
  %348 = load i8*, i8** %18, align 8, !tbaa !49
  br label %349

349:                                              ; preds = %345, %347
  %350 = phi i8* [ %348, %347 ], [ %331, %345 ]
  %351 = getelementptr inbounds i8, i8* %350, i64 %329
  store i8 65, i8* %351, align 1, !tbaa !48
  store i64 %330, i64* %16, align 8, !tbaa !45
  %352 = load i8*, i8** %18, align 8, !tbaa !49
  %353 = getelementptr inbounds i8, i8* %352, i64 %330
  br label %385

354:                                              ; preds = %324
  %355 = icmp eq i64 %325, 0
  %356 = load i64, i64* %16, align 8, !tbaa !45
  %357 = add i64 %356, 1
  %358 = load i8*, i8** %18, align 8, !tbaa !49
  %359 = icmp eq i8* %358, %17
  %360 = load i64, i64* %19, align 8
  %361 = select i1 %359, i64 15, i64 %360
  %362 = icmp ugt i64 %357, %361
  br i1 %355, label %363, label %372

363:                                              ; preds = %354
  br i1 %362, label %364, label %367

364:                                              ; preds = %363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %356, i64 0, i8* null, i64 1)
          to label %365 unwind label %306

365:                                              ; preds = %364
  %366 = load i8*, i8** %18, align 8, !tbaa !49
  br label %367

367:                                              ; preds = %363, %365
  %368 = phi i8* [ %366, %365 ], [ %358, %363 ]
  %369 = getelementptr inbounds i8, i8* %368, i64 %356
  store i8 65, i8* %369, align 1, !tbaa !48
  store i64 %357, i64* %16, align 8, !tbaa !45
  %370 = load i8*, i8** %18, align 8, !tbaa !49
  %371 = getelementptr inbounds i8, i8* %370, i64 %357
  br label %385

372:                                              ; preds = %354
  br i1 %362, label %373, label %376

373:                                              ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %356, i64 0, i8* null, i64 1)
          to label %374 unwind label %306

374:                                              ; preds = %373
  %375 = load i8*, i8** %18, align 8, !tbaa !49
  br label %376

376:                                              ; preds = %372, %374
  %377 = phi i8* [ %375, %374 ], [ %358, %372 ]
  %378 = getelementptr inbounds i8, i8* %377, i64 %356
  store i8 66, i8* %378, align 1, !tbaa !48
  store i64 %357, i64* %16, align 8, !tbaa !45
  %379 = load i8*, i8** %18, align 8, !tbaa !49
  %380 = getelementptr inbounds i8, i8* %379, i64 %357
  br label %385

381:                                              ; preds = %277
  %382 = sub nsw i64 %279, %287
  %383 = add nuw nsw i64 %278, 1
  %384 = icmp eq i64 %383, %265
  br i1 %384, label %387, label %277, !llvm.loop !53

385:                                              ; preds = %376, %367, %349, %340, %319, %301
  %386 = phi i8* [ %305, %301 ], [ %323, %319 ], [ %344, %340 ], [ %353, %349 ], [ %371, %367 ], [ %380, %376 ]
  store i8 0, i8* %386, align 1, !tbaa !48
  br label %387

387:                                              ; preds = %381, %385, %273
  %388 = add i64 %274, 1
  %389 = load i64, i64* %5, align 8, !tbaa !11
  %390 = icmp slt i64 %389, %388
  br i1 %390, label %266, label %273, !llvm.loop !54

391:                                              ; preds = %269
  %392 = bitcast %"class.std::basic_ostream"* %272 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !55
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %272 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !57
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %404 unwind label %435

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %391
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %407 = load i8, i8* %406, align 8, !tbaa !60
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %411 = load i8, i8* %410, align 1, !tbaa !48
  br label %419

412:                                              ; preds = %405
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
          to label %413 unwind label %433

413:                                              ; preds = %412
  %414 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %415 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %414, align 8, !tbaa !55
  %416 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, i64 6
  %417 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, align 8
  %418 = invoke signext i8 %417(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
          to label %419 unwind label %433

419:                                              ; preds = %413, %409
  %420 = phi i8 [ %411, %409 ], [ %418, %413 ]
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8 signext %420)
          to label %422 unwind label %433

422:                                              ; preds = %419
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
          to label %424 unwind label %433

424:                                              ; preds = %422
  %425 = load i8*, i8** %18, align 8, !tbaa !49
  %426 = icmp eq i8* %425, %17
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @_ZdlPv(i8* %425) #12
  br label %428

428:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  %429 = bitcast %"struct.std::pair"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %429) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  %430 = load i32, i32* %1, align 4, !tbaa !5
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %1, align 4, !tbaa !5
  %432 = icmp eq i32 %430, 0
  br i1 %432, label %447, label %23, !llvm.loop !62

433:                                              ; preds = %269, %412, %413, %419, %422
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %437

435:                                              ; preds = %403
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %437

437:                                              ; preds = %433, %435, %306
  %438 = phi { i8*, i32 } [ %307, %306 ], [ %434, %433 ], [ %436, %435 ]
  %439 = load i8*, i8** %18, align 8, !tbaa !49
  %440 = icmp eq i8* %439, %17
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call void @_ZdlPv(i8* %439) #12
  br label %442

442:                                              ; preds = %437, %441
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  br label %443

443:                                              ; preds = %442, %244, %241, %197, %155, %129, %152, %126, %96, %194
  %444 = phi { i8*, i32 } [ %153, %152 ], [ %127, %126 ], [ %97, %96 ], [ %195, %194 ], [ %242, %241 ], [ %198, %197 ], [ %156, %155 ], [ %130, %129 ], [ %438, %442 ], [ %245, %244 ]
  %445 = phi %"struct.std::pair"* [ %154, %152 ], [ %128, %126 ], [ %98, %96 ], [ %196, %194 ], [ %243, %241 ], [ %199, %197 ], [ %157, %155 ], [ %131, %129 ], [ %249, %442 ], [ %246, %244 ]
  %446 = bitcast %"struct.std::pair"* %445 to i8*
  call void @_ZdlPv(i8* nonnull %446) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %444

447:                                              ; preds = %428, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s911083168.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"any pointer", !7, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !47, i64 8, !7, i64 16}
!47 = !{!"long", !7, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!46, !44, i64 0}
!50 = !{!51, !6, i64 4}
!51 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!52 = !{!51, !6, i64 0}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !44, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 216, !7, i64 224, !59, i64 225, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !7, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !44, i64 16, !59, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!62 = distinct !{!62, !10}
