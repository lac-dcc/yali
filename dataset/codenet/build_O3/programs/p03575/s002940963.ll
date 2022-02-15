; ModuleID = 'Project_CodeNet_C++1400/p03575/s002940963.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s002940963.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002940963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = alloca %struct.UnionFind, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %28 unwind label %56

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #14
          to label %34 unwind label %56

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %65, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %65 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %65 ]
  %47 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %47) #12
  %48 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(72) %3, i32 %48)
          to label %49 unwind label %79

49:                                               ; preds = %44
  %50 = bitcast %struct.UnionFind* %4 to i8*
  %51 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %81, label %76

56:                                               ; preds = %27, %31
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %246

58:                                               ; preds = %40, %65
  %59 = phi i64 [ %70, %65 ], [ 0, %40 ]
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %74

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %41, i64 %59
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %74

65:                                               ; preds = %62
  %66 = load i32, i32* %60, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %60, align 4, !tbaa !5
  %68 = load i32, i32* %63, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %63, align 4, !tbaa !5
  %70 = add nuw nsw i64 %59, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %58, label %44, !llvm.loop !9

74:                                               ; preds = %62, %58
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %237

76:                                               ; preds = %160, %49
  %77 = phi i32 [ 0, %49 ], [ %149, %160 ]
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
          to label %171 unwind label %231

79:                                               ; preds = %44
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %235

81:                                               ; preds = %49, %160
  %82 = phi i64 [ %161, %160 ], [ 0, %49 ]
  %83 = phi i32 [ %149, %160 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %50) #12
  %84 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 %84)
          to label %85 unwind label %90

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %136, %85
  %89 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 0)
          to label %141 unwind label %165

90:                                               ; preds = %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %169

92:                                               ; preds = %85, %136
  %93 = phi i64 [ %137, %136 ], [ 0, %85 ]
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %136, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i32, i32* %46, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %45, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 %97)
          to label %101 unwind label %134

101:                                              ; preds = %95
  %102 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4, i32 %99)
          to label %103 unwind label %134

103:                                              ; preds = %101
  %104 = icmp eq i32 %100, %102
  br i1 %104, label %136, label %105

105:                                              ; preds = %103
  %106 = sext i32 %100 to i64
  %107 = load i32*, i32** %51, align 8, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 %102, i32 %100
  %115 = select i1 %113, i32 %100, i32 %102
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %107, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds i32, i32* %107, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %105
  %124 = add nsw i32 %118, 1
  store i32 %124, i32* %117, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %105
  %126 = load i32*, i32** %52, align 8, !tbaa !11
  %127 = getelementptr inbounds i32, i32* %126, i64 %119
  store i32 %114, i32* %127, align 4, !tbaa !5
  %128 = load i32*, i32** %53, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, i32* %128, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 %116
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  store i32 %133, i32* %131, align 4, !tbaa !5
  br label %136

134:                                              ; preds = %101, %95
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %167

136:                                              ; preds = %125, %103, %92
  %137 = add nuw nsw i64 %93, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %92, label %88, !llvm.loop !14

141:                                              ; preds = %88
  %142 = sext i32 %89 to i64
  %143 = load i32*, i32** %53, align 8, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %83, %148
  %150 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  %151 = load i32*, i32** %51, align 8, !tbaa !11
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %141
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #12
  br label %155

155:                                              ; preds = %153, %141
  %156 = load i32*, i32** %52, align 8, !tbaa !11
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #12
  br label %160

160:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %50) #12
  %161 = add nuw nsw i64 %82, 1
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %81, label %76, !llvm.loop !15

165:                                              ; preds = %88
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %134
  %168 = phi { i8*, i32 } [ %135, %134 ], [ %166, %165 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %4) #12
  br label %169

169:                                              ; preds = %167, %90
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %50) #12
  br label %233

171:                                              ; preds = %76
  %172 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !16
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !18
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %184 unwind label %231

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !21
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !23
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %231

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !16
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %231

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %200)
          to label %202 unwind label %231

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %204 unwind label %231

204:                                              ; preds = %202
  %205 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !11
  %207 = icmp eq i32* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #12
  br label %210

210:                                              ; preds = %208, %204
  %211 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !11
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #12
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !11
  %219 = icmp eq i32* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #12
  br label %222

222:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %47) #12
  %223 = icmp eq i32* %45, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %222, %224
  %227 = icmp eq i32* %46, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

231:                                              ; preds = %202, %199, %193, %192, %183, %76
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %169
  %234 = phi { i8*, i32 } [ %170, %169 ], [ %232, %231 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %3) #12
  br label %235

235:                                              ; preds = %233, %79
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %47) #12
  br label %237

237:                                              ; preds = %235, %74
  %238 = phi i32* [ %41, %74 ], [ %45, %235 ]
  %239 = phi i32* [ %18, %74 ], [ %46, %235 ]
  %240 = phi { i8*, i32 } [ %75, %74 ], [ %236, %235 ]
  %241 = icmp eq i32* %238, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %244

244:                                              ; preds = %242, %237
  %245 = icmp eq i32* %239, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %56, %244
  %247 = phi { i8*, i32 } [ %57, %56 ], [ %240, %244 ]
  %248 = phi i32* [ %18, %56 ], [ %239, %244 ]
  %249 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %249) #12
  br label %250

250:                                              ; preds = %246, %244
  %251 = phi { i8*, i32 } [ %247, %246 ], [ %240, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ei(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.UnionFind* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %struct.UnionFind* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i32, i32* %12, i64 %3
  %16 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !24
  store i32 0, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32* [ %15, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %28 unwind label %153

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i32*
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %3
  %33 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
  store i32 0, i32* %29, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %27, i64 4
  %35 = bitcast i8* %34 to i32*
  br i1 %19, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32* [ %32, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2
  %42 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #12
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %44 unwind label %155

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector"* %41 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %45, i64 %3
  %48 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !24
  store i32 0, i32* %45, align 4, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  br i1 %19, label %65, label %51

51:                                               ; preds = %44
  %52 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %65

53:                                               ; preds = %6
  %54 = getelementptr inbounds i32, i32* null, i64 %3
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !24
  %56 = bitcast %struct.UnionFind* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1
  %58 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::vector"* %57 to i64*
  store i64 0, i64* %59, align 8
  store i32* %54, i32** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2
  %62 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %"class.std::vector"* %61 to i64*
  store i64 0, i64* %63, align 8
  store i32* %54, i32** %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %64, align 8, !tbaa !25
  br label %152

65:                                               ; preds = %51, %44
  %66 = phi i32* [ %47, %51 ], [ %50, %44 ]
  %67 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %68, align 8, !tbaa !25
  %69 = load i32*, i32** %67, align 8
  %70 = zext i32 %1 to i64
  %71 = icmp ult i32 %1, 8
  br i1 %71, label %134, label %72

72:                                               ; preds = %65
  %73 = bitcast i32* %69 to i8*
  %74 = getelementptr i32, i32* %69, i64 %70
  %75 = bitcast i32* %74 to i8*
  %76 = shl nuw nsw i64 %70, 2
  %77 = getelementptr i8, i8* %43, i64 %76
  %78 = icmp ugt i8* %77, %73
  %79 = icmp ult i8* %43, %75
  %80 = and i1 %78, %79
  br i1 %80, label %134, label %81

81:                                               ; preds = %72
  %82 = and i64 %70, 4294967288
  %83 = add nsw i64 %82, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %118, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %114, %90 ]
  %92 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %88 ], [ %115, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %116, %90 ]
  %94 = getelementptr inbounds i32, i32* %69, i64 %91
  %95 = add <4 x i32> %92, <i32 4, i32 4, i32 4, i32 4>
  %96 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %99 = getelementptr inbounds i32, i32* %45, i64 %91
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !30
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !30
  %103 = or i64 %91, 8
  %104 = add <4 x i32> %92, <i32 8, i32 8, i32 8, i32 8>
  %105 = getelementptr inbounds i32, i32* %69, i64 %103
  %106 = add <4 x i32> %92, <i32 12, i32 12, i32 12, i32 12>
  %107 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %110 = getelementptr inbounds i32, i32* %45, i64 %103
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !30
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !30
  %114 = add nuw i64 %91, 16
  %115 = add <4 x i32> %92, <i32 16, i32 16, i32 16, i32 16>
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %90, !llvm.loop !32

118:                                              ; preds = %90, %81
  %119 = phi i64 [ 0, %81 ], [ %114, %90 ]
  %120 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %81 ], [ %115, %90 ]
  %121 = icmp eq i64 %86, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, i32* %69, i64 %119
  %124 = add <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %125 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %128 = getelementptr inbounds i32, i32* %45, i64 %119
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !30
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !30
  br label %132

132:                                              ; preds = %118, %122
  %133 = icmp eq i64 %82, %70
  br i1 %133, label %152, label %134

134:                                              ; preds = %72, %65, %132
  %135 = phi i64 [ 0, %72 ], [ 0, %65 ], [ %82, %132 ]
  %136 = xor i64 %135, -1
  %137 = add nsw i64 %136, %70
  %138 = and i64 %70, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %146, %140 ], [ %135, %134 ]
  %142 = phi i64 [ %147, %140 ], [ %138, %134 ]
  %143 = getelementptr inbounds i32, i32* %69, i64 %141
  %144 = trunc i64 %141 to i32
  store i32 %144, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %45, i64 %141
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %141, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %140, !llvm.loop !34

149:                                              ; preds = %140, %134
  %150 = phi i64 [ %135, %134 ], [ %146, %140 ]
  %151 = icmp ult i64 %137, 3
  br i1 %151, label %152, label %161

152:                                              ; preds = %149, %161, %132, %53
  ret void

153:                                              ; preds = %22
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %180

155:                                              ; preds = %38
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = load i32*, i32** %30, align 8, !tbaa !11
  %158 = icmp eq i32* %157, null
  br i1 %158, label %180, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #12
  br label %180

161:                                              ; preds = %149, %161
  %162 = phi i64 [ %178, %161 ], [ %150, %149 ]
  %163 = getelementptr inbounds i32, i32* %69, i64 %162
  %164 = trunc i64 %162 to i32
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %45, i64 %162
  store i32 1, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds i32, i32* %69, i64 %166
  %168 = trunc i64 %166 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %45, i64 %166
  store i32 1, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %162, 2
  %171 = getelementptr inbounds i32, i32* %69, i64 %170
  %172 = trunc i64 %170 to i32
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %45, i64 %170
  store i32 1, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %162, 3
  %175 = getelementptr inbounds i32, i32* %69, i64 %174
  %176 = trunc i64 %174 to i32
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %45, i64 %174
  store i32 1, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %162, 4
  %179 = icmp eq i64 %178, %70
  br i1 %179, label %152, label %161, !llvm.loop !36

180:                                              ; preds = %159, %155, %153
  %181 = phi { i8*, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %159 ]
  %182 = load i32*, i32** %13, align 8, !tbaa !11
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i32* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %184, %180
  resume { i8*, i32 } %181
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002940963.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !13, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !20, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !20, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!12, !13, i64 16}
!25 = !{!12, !13, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10, !33}
