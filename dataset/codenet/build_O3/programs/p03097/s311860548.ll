; ModuleID = 'Project_CodeNet_C++1400/p03097/s311860548.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s311860548.cpp"
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
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311860548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calciii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = tail call i32 @llvm.ctpop.i32(i32 %3), !range !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = xor i32 %3, 1
  %12 = xor i32 %1, 1
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  invoke void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %1, i32 %12, i32 %11)
          to label %39 unwind label %59

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %17 unwind label %36

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i8* %16 to i32*
  store i32 %1, i32* %19, align 4, !tbaa !6
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !10
  %22 = bitcast i32** %15 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = bitcast i32** %18 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !14
  %24 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %25 unwind label %36

25:                                               ; preds = %17
  %26 = bitcast i8* %24 to i32*
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 %2, i32* %28, align 4, !tbaa !6
  %29 = bitcast i8* %16 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %26, align 4
  tail call void @_ZdlPv(i8* nonnull %16) #13
  %31 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %24, i8** %31, align 8, !tbaa !10
  %32 = insertelement <2 x i8*> poison, i8* %24, i32 0
  %33 = shufflevector <2 x i8*> %32, <2 x i8*> poison, <2 x i32> zeroinitializer
  %34 = getelementptr i8, <2 x i8*> %33, <2 x i64> <i64 8, i64 8>
  %35 = bitcast i32** %15 to <2 x i8*>*
  store <2 x i8*> %34, <2 x i8*>* %35, align 8, !tbaa !15
  br label %204

36:                                               ; preds = %17, %14
  %37 = phi i32* [ %19, %17 ], [ null, %14 ]
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %205

39:                                               ; preds = %10
  %40 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #13
  invoke void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %12, i32 %2, i32 %11)
          to label %41 unwind label %61

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = icmp eq i32* %43, %45
  br i1 %49, label %50, label %65

50:                                               ; preds = %115, %41
  %51 = phi i32* [ null, %41 ], [ %116, %115 ]
  %52 = phi i32* [ null, %41 ], [ %117, %115 ]
  %53 = phi i32* [ null, %41 ], [ %118, %115 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8, !tbaa !15
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %121, label %130

59:                                               ; preds = %10
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %201

61:                                               ; preds = %39
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !10
  br label %194

65:                                               ; preds = %41, %115
  %66 = phi i32* [ %116, %115 ], [ null, %41 ]
  %67 = phi i32* [ %117, %115 ], [ null, %41 ]
  %68 = phi i32* [ %118, %115 ], [ null, %41 ]
  %69 = phi i32* [ %119, %115 ], [ %43, %41 ]
  %70 = load i32, i32* %69, align 4, !tbaa !6
  %71 = or i32 %70, 1
  %72 = icmp eq i32* %68, %67
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  store i32 %71, i32* %68, align 4, !tbaa !6
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %74, i32** %46, align 8, !tbaa !13
  br label %115

75:                                               ; preds = %65
  %76 = ptrtoint i32* %67 to i64
  %77 = ptrtoint i32* %66 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %82 unwind label %113

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #14
          to label %95 unwind label %111

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi i32* [ %96, %95 ], [ null, %83 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %79
  store i32 %71, i32* %99, align 4, !tbaa !6
  %100 = icmp sgt i64 %78, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i32* %98 to i8*
  %103 = bitcast i32* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %78, i1 false) #13
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  %106 = icmp eq i32* %66, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %104
  store i32* %98, i32** %48, align 8, !tbaa !10
  store i32* %105, i32** %46, align 8, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %98, i64 %90
  store i32* %110, i32** %47, align 8, !tbaa !14
  br label %115

111:                                              ; preds = %92
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %186

113:                                              ; preds = %81
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %186

115:                                              ; preds = %73, %109
  %116 = phi i32* [ %66, %73 ], [ %98, %109 ]
  %117 = phi i32* [ %67, %73 ], [ %110, %109 ]
  %118 = phi i32* [ %74, %73 ], [ %105, %109 ]
  %119 = getelementptr inbounds i32, i32* %69, i64 1
  %120 = icmp eq i32* %119, %45
  br i1 %120, label %50, label %65

121:                                              ; preds = %180, %50
  %122 = icmp eq i32* %55, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #13
  %126 = icmp eq i32* %43, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %204

130:                                              ; preds = %50, %180
  %131 = phi i32* [ %181, %180 ], [ %51, %50 ]
  %132 = phi i32* [ %182, %180 ], [ %52, %50 ]
  %133 = phi i32* [ %183, %180 ], [ %53, %50 ]
  %134 = phi i32* [ %184, %180 ], [ %55, %50 ]
  %135 = load i32, i32* %134, align 4, !tbaa !6
  %136 = and i32 %135, -2
  %137 = icmp eq i32* %133, %132
  br i1 %137, label %140, label %138

138:                                              ; preds = %130
  store i32 %136, i32* %133, align 4, !tbaa !6
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  store i32* %139, i32** %46, align 8, !tbaa !13
  br label %180

140:                                              ; preds = %130
  %141 = ptrtoint i32* %132 to i64
  %142 = ptrtoint i32* %131 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %147 unwind label %178

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #14
          to label %160 unwind label %176

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  store i32 %136, i32* %164, align 4, !tbaa !6
  %165 = icmp sgt i64 %143, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %143, i1 false) #13
  br label %169

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds i32, i32* %164, i64 1
  %171 = icmp eq i32* %131, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %169
  store i32* %163, i32** %48, align 8, !tbaa !10
  store i32* %170, i32** %46, align 8, !tbaa !13
  %175 = getelementptr inbounds i32, i32* %163, i64 %155
  store i32* %175, i32** %47, align 8, !tbaa !14
  br label %180

176:                                              ; preds = %157
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %186

178:                                              ; preds = %146
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %186

180:                                              ; preds = %138, %174
  %181 = phi i32* [ %131, %138 ], [ %163, %174 ]
  %182 = phi i32* [ %132, %138 ], [ %175, %174 ]
  %183 = phi i32* [ %139, %138 ], [ %170, %174 ]
  %184 = getelementptr inbounds i32, i32* %134, i64 1
  %185 = icmp eq i32* %184, %57
  br i1 %185, label %121, label %130

186:                                              ; preds = %176, %178, %111, %113
  %187 = phi i32* [ %66, %111 ], [ %66, %113 ], [ %131, %176 ], [ %131, %178 ]
  %188 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ], [ %177, %176 ], [ %179, %178 ]
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !10
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %186
  %193 = bitcast i32* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %192, %186, %61
  %195 = phi i32* [ null, %61 ], [ %187, %186 ], [ %187, %192 ]
  %196 = phi i32* [ %64, %61 ], [ %43, %186 ], [ %43, %192 ]
  %197 = phi { i8*, i32 } [ %62, %61 ], [ %188, %186 ], [ %188, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #13
  %198 = icmp eq i32* %196, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %199, %194, %59
  %202 = phi i32* [ null, %59 ], [ %195, %194 ], [ %195, %199 ]
  %203 = phi { i8*, i32 } [ %60, %59 ], [ %197, %194 ], [ %197, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %205

204:                                              ; preds = %25, %129
  ret void

205:                                              ; preds = %201, %36
  %206 = phi i32* [ %37, %36 ], [ %202, %201 ]
  %207 = phi { i8*, i32 } [ %38, %36 ], [ %203, %201 ]
  %208 = icmp eq i32* %206, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast i32* %206 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %205, %209
  resume { i8*, i32 } %207
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !18
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !21
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !28
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 20, i64* %27, align 8, !tbaa !29
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %33 = load i32, i32* %3, align 4, !tbaa !6
  %34 = load i32, i32* %4, align 4, !tbaa !6
  %35 = xor i32 %34, %33
  %36 = call i32 @llvm.ctpop.i32(i32 %35), !range !5
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %2
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !30
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !31
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !33
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !16
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  br label %174

68:                                               ; preds = %2
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !30
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

80:                                               ; preds = %68
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !31
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !33
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !16
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #13
  %98 = load i32, i32* %3, align 4, !tbaa !6
  %99 = load i32, i32* %4, align 4, !tbaa !6
  %100 = load i32, i32* @n, align 4, !tbaa !6
  %101 = zext i32 %100 to i64
  %102 = shl nsw i64 -1, %101
  %103 = trunc i64 %102 to i32
  %104 = xor i32 %103, -1
  call void @_Z4calciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %98, i32 %99, i32 %104)
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %105, align 8, !tbaa !13
  %108 = load i32*, i32** %106, align 8, !tbaa !10
  %109 = icmp eq i32* %107, %108
  br i1 %109, label %128, label %110

110:                                              ; preds = %93
  %111 = ptrtoint i32* %107 to i64
  %112 = ptrtoint i32* %108 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  br label %116

116:                                              ; preds = %110, %126
  %117 = phi i64 [ %122, %126 ], [ 0, %110 ]
  %118 = getelementptr inbounds i32, i32* %108, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !6
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
          to label %121 unwind label %164

121:                                              ; preds = %116
  %122 = add nuw i64 %117, 1
  %123 = icmp eq i64 %114, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %126 unwind label %164

126:                                              ; preds = %124, %121
  %127 = icmp eq i64 %122, %115
  br i1 %127, label %128, label %116, !llvm.loop !34

128:                                              ; preds = %126, %93
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !30
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %139 unwind label %166

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !31
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !33
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %166

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !16
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %166

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
          to label %157 unwind label %166

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %166

159:                                              ; preds = %157
  %160 = icmp eq i32* %108, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  br label %174

164:                                              ; preds = %124, %116
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %169

166:                                              ; preds = %157, %154, %148, %147, %138
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = icmp eq i32* %108, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %164, %166
  %170 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ]
  %171 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %166, %169
  %173 = phi { i8*, i32 } [ %167, %166 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  resume { i8*, i32 } %173

174:                                              ; preds = %163, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311860548.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!18 = !{!19, !12, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !20, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !12, i64 40, !26, i64 48, !8, i64 64, !7, i64 192, !12, i64 200, !27, i64 208}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !23, i64 8}
!27 = !{!"_ZTSSt6locale", !12, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!22, !23, i64 8}
!30 = !{!19, !12, i64 240}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !20, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
