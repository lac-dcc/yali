; ModuleID = 'Project_CodeNet_C++1400/p03097/s406024467.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s406024467.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406024467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %13 unwind label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i8* %12 to i32*
  store i32 %2, i32* %15, align 4, !tbaa !6
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !10
  %18 = bitcast i32** %11 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !13
  %19 = bitcast i32** %14 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !14
  %20 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %21 unwind label %32

21:                                               ; preds = %13
  %22 = bitcast i8* %20 to i32*
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 %3, i32* %24, align 4, !tbaa !6
  %25 = bitcast i8* %12 to i32*
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %22, align 4
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %27 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !10
  %28 = insertelement <2 x i8*> poison, i8* %20, i32 0
  %29 = shufflevector <2 x i8*> %28, <2 x i8*> poison, <2 x i32> zeroinitializer
  %30 = getelementptr i8, <2 x i8*> %29, <2 x i64> <i64 8, i64 8>
  %31 = bitcast i32** %11 to <2 x i8*>*
  store <2 x i8*> %30, <2 x i8*>* %31, align 8, !tbaa !15
  br label %216

32:                                               ; preds = %13, %10
  %33 = phi i32* [ %15, %13 ], [ null, %10 ]
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %209

35:                                               ; preds = %4
  %36 = xor i32 %3, %2
  %37 = and i32 %36, %1
  %38 = tail call i32 @llvm.cttz.i32(i32 %37, i1 true), !range !5
  %39 = shl nuw i32 1, %38
  %40 = xor i32 %39, %1
  %41 = tail call i32 @llvm.cttz.i32(i32 %40, i1 true), !range !5
  %42 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #12
  %43 = shl nuw i32 1, %41
  %44 = xor i32 %43, %2
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %40, i32 %2, i32 %44)
          to label %45 unwind label %66

45:                                               ; preds = %35
  %46 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #12
  %47 = xor i32 %44, %39
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %40, i32 %47, i32 %3)
          to label %48 unwind label %68

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = icmp eq i32* %50, %52
  br i1 %56, label %57, label %72

57:                                               ; preds = %117, %48
  %58 = phi i32* [ null, %48 ], [ %118, %117 ]
  %59 = phi i32* [ null, %48 ], [ %119, %117 ]
  %60 = phi i32* [ null, %48 ], [ %120, %117 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8, !tbaa !15
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %127, label %136

66:                                               ; preds = %35
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %206

68:                                               ; preds = %45
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !10
  br label %199

72:                                               ; preds = %48, %117
  %73 = phi i32* [ %118, %117 ], [ null, %48 ]
  %74 = phi i32* [ %119, %117 ], [ null, %48 ]
  %75 = phi i32* [ %120, %117 ], [ null, %48 ]
  %76 = phi i32* [ %121, %117 ], [ %50, %48 ]
  %77 = load i32, i32* %76, align 4, !tbaa !6
  %78 = icmp eq i32* %75, %74
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  store i32 %77, i32* %75, align 4, !tbaa !6
  %80 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %80, i32** %53, align 8, !tbaa !13
  br label %117

81:                                               ; preds = %72
  %82 = ptrtoint i32* %74 to i64
  %83 = ptrtoint i32* %73 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %88 unwind label %125

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #13
          to label %101 unwind label %123

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32* [ %102, %101 ], [ null, %89 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %85
  store i32 %77, i32* %105, align 4, !tbaa !6
  %106 = icmp sgt i64 %84, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = bitcast i32* %104 to i8*
  %109 = bitcast i32* %73 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %84, i1 false) #12
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  %112 = icmp eq i32* %73, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #12
  br label %115

115:                                              ; preds = %113, %110
  store i32* %104, i32** %55, align 8, !tbaa !10
  store i32* %111, i32** %53, align 8, !tbaa !13
  %116 = getelementptr inbounds i32, i32* %104, i64 %96
  store i32* %116, i32** %54, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %115, %79
  %118 = phi i32* [ %104, %115 ], [ %73, %79 ]
  %119 = phi i32* [ %116, %115 ], [ %74, %79 ]
  %120 = phi i32* [ %111, %115 ], [ %80, %79 ]
  %121 = getelementptr inbounds i32, i32* %76, i64 1
  %122 = icmp eq i32* %121, %52
  br i1 %122, label %57, label %72

123:                                              ; preds = %98
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %191

125:                                              ; preds = %87
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %191

127:                                              ; preds = %181, %57
  %128 = icmp eq i32* %62, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %127, %129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #12
  %132 = icmp eq i32* %50, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %131, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  br label %216

136:                                              ; preds = %57, %181
  %137 = phi i32* [ %182, %181 ], [ %58, %57 ]
  %138 = phi i32* [ %183, %181 ], [ %59, %57 ]
  %139 = phi i32* [ %184, %181 ], [ %60, %57 ]
  %140 = phi i32* [ %185, %181 ], [ %62, %57 ]
  %141 = load i32, i32* %140, align 4, !tbaa !6
  %142 = icmp eq i32* %139, %138
  br i1 %142, label %145, label %143

143:                                              ; preds = %136
  store i32 %141, i32* %139, align 4, !tbaa !6
  %144 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %144, i32** %53, align 8, !tbaa !13
  br label %181

145:                                              ; preds = %136
  %146 = ptrtoint i32* %138 to i64
  %147 = ptrtoint i32* %137 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %152 unwind label %189

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %145
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 2305843009213693951
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 2305843009213693951, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #13
          to label %165 unwind label %187

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i32* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %149
  store i32 %141, i32* %169, align 4, !tbaa !6
  %170 = icmp sgt i64 %148, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = bitcast i32* %168 to i8*
  %173 = bitcast i32* %137 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %148, i1 false) #12
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  %176 = icmp eq i32* %137, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #12
  br label %179

179:                                              ; preds = %177, %174
  store i32* %168, i32** %55, align 8, !tbaa !10
  store i32* %175, i32** %53, align 8, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %168, i64 %160
  store i32* %180, i32** %54, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %179, %143
  %182 = phi i32* [ %168, %179 ], [ %137, %143 ]
  %183 = phi i32* [ %180, %179 ], [ %138, %143 ]
  %184 = phi i32* [ %175, %179 ], [ %144, %143 ]
  %185 = getelementptr inbounds i32, i32* %140, i64 1
  %186 = icmp eq i32* %185, %64
  br i1 %186, label %127, label %136

187:                                              ; preds = %162
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %151
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %187, %189, %123, %125
  %192 = phi i32* [ %73, %123 ], [ %73, %125 ], [ %137, %187 ], [ %137, %189 ]
  %193 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %188, %187 ], [ %190, %189 ]
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !10
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = bitcast i32* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %198) #12
  br label %199

199:                                              ; preds = %197, %191, %68
  %200 = phi i32* [ null, %68 ], [ %192, %191 ], [ %192, %197 ]
  %201 = phi i32* [ %71, %68 ], [ %50, %191 ], [ %50, %197 ]
  %202 = phi { i8*, i32 } [ %69, %68 ], [ %193, %191 ], [ %193, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #12
  %203 = icmp eq i32* %201, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast i32* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %204, %199, %66
  %207 = phi i32* [ null, %66 ], [ %200, %199 ], [ %200, %204 ]
  %208 = phi { i8*, i32 } [ %67, %66 ], [ %202, %199 ], [ %202, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  br label %209

209:                                              ; preds = %206, %32
  %210 = phi i32* [ %33, %32 ], [ %207, %206 ]
  %211 = phi { i8*, i32 } [ %34, %32 ], [ %208, %206 ]
  %212 = icmp eq i32* %210, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast i32* %210 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #12
  br label %215

215:                                              ; preds = %209, %213
  resume { i8*, i32 } %211

216:                                              ; preds = %21, %135
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !6
  %12 = load i32, i32* %3, align 4, !tbaa !6
  %13 = xor i32 %12, %11
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !5
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %79

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !18
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !21
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !23
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #12
  %49 = load i32, i32* %1, align 4, !tbaa !6
  %50 = shl nsw i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = load i32, i32* %2, align 4, !tbaa !6
  %53 = load i32, i32* %3, align 4, !tbaa !6
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %51, i32 %52, i32 %53)
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !15
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %70, %44
  %60 = icmp eq i32* %55, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %62) #12
  br label %63

63:                                               ; preds = %59, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  br label %79

64:                                               ; preds = %44, %70
  %65 = phi i32* [ %71, %70 ], [ %55, %44 ]
  %66 = load i32, i32* %65, align 4, !tbaa !6
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %71, %57
  br i1 %72, label %59, label %64

73:                                               ; preds = %68, %64
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq i32* %55, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %77) #12
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %74

79:                                               ; preds = %63, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406024467.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{i32 0, i32 33}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !12, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !20, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !20, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
