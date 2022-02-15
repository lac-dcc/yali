; ModuleID = 'Project_CodeNet_C++1400/p03354/s548975398.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s548975398.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548975398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.UnionFind, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %20, i64 %12
  %26 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %15, %24, %17
  %28 = phi i32* [ %20, %17 ], [ %20, %24 ], [ null, %15 ]
  %29 = phi i32* [ %22, %17 ], [ %25, %24 ], [ null, %15 ]
  %30 = bitcast i32* %3 to i8*
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %97, label %37

37:                                               ; preds = %105, %27
  %38 = phi i32 [ %35, %27 ], [ %110, %105 ]
  %39 = sext i32 %38 to i64
  %40 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #11
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %43 unwind label %122

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #11
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i32, i32* null, i64 %39
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !12
  br label %63

50:                                               ; preds = %44
  %51 = shl nuw nsw i64 %39, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #13
          to label %53 unwind label %122

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  %55 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %54, i64 %39
  %57 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !12
  store i32 0, i32* %54, align 4, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %52, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp eq i32 %38, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %61, %53, %46
  %64 = phi i32* [ %54, %53 ], [ %54, %61 ], [ null, %46 ]
  %65 = phi i32* [ %59, %53 ], [ %56, %61 ], [ null, %46 ]
  %66 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %67, align 8, !tbaa !13
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %64 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp sgt i32 %38, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %63
  %74 = zext i32 %38 to i64
  br label %75

75:                                               ; preds = %81, %73
  %76 = phi i64 [ 0, %73 ], [ %84, %81 ]
  %77 = icmp eq i64 %76, %71
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = and i64 %71, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %79, i64 %71) #12
          to label %80 unwind label %86

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr inbounds i32, i32* %64, i64 %76
  %83 = trunc i64 %76 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, %74
  br i1 %85, label %92, label %75, !llvm.loop !14

86:                                               ; preds = %78
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = load i32*, i32** %66, align 8, !tbaa !9
  %89 = icmp eq i32* %88, null
  br i1 %89, label %229, label %90

90:                                               ; preds = %86
  %91 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #11
  br label %229

92:                                               ; preds = %81, %63
  %93 = bitcast i32* %5 to i8*
  %94 = bitcast i32* %6 to i8*
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %124, label %119

97:                                               ; preds = %27, %105
  %98 = phi i64 [ %109, %105 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %100 unwind label %113

100:                                              ; preds = %97
  %101 = icmp eq i64 %98, %34
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %103, i64 %34) #12
          to label %104 unwind label %115

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %100
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %28, i64 %98
  %108 = add nsw i32 %106, -1
  store i32 %108, i32* %107, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  %109 = add nuw nsw i64 %98, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %97, label %37, !llvm.loop !16

113:                                              ; preds = %97
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %117

115:                                              ; preds = %102
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi { i8*, i32 } [ %114, %113 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  br label %231

119:                                              ; preds = %143, %92
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %152, label %149

122:                                              ; preds = %50, %42
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %229

124:                                              ; preds = %92, %143
  %125 = phi i32 [ %144, %143 ], [ 0, %92 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #11
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %127 unwind label %147

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %6)
          to label %129 unwind label %147

129:                                              ; preds = %127
  %130 = load i32, i32* %5, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %131)
          to label %134 unwind label %147

134:                                              ; preds = %129
  %135 = add nsw i32 %132, -1
  %136 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %135)
          to label %137 unwind label %147

137:                                              ; preds = %134
  %138 = icmp eq i32 %133, %136
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = sext i32 %133 to i64
  %141 = load i32*, i32** %66, align 8, !tbaa !9
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  store i32 %136, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #11
  %144 = add nuw nsw i32 %125, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %124, label %119, !llvm.loop !17

147:                                              ; preds = %134, %129, %127, %124
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #11
  br label %223

149:                                              ; preds = %166, %119
  %150 = phi i32 [ 0, %119 ], [ %169, %166 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
          to label %178 unwind label %221

152:                                              ; preds = %119, %166
  %153 = phi i64 [ %170, %166 ], [ 0, %119 ]
  %154 = phi i32 [ %169, %166 ], [ 0, %119 ]
  %155 = icmp eq i64 %153, %34
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %157, i64 %34) #12
          to label %158 unwind label %176

158:                                              ; preds = %156
  unreachable

159:                                              ; preds = %152
  %160 = getelementptr inbounds i32, i32* %28, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = trunc i64 %153 to i32
  %163 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %162)
          to label %164 unwind label %174

164:                                              ; preds = %159
  %165 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %161)
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = icmp eq i32 %163, %165
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %154, %168
  %170 = add nuw nsw i64 %153, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %152, label %149, !llvm.loop !18

174:                                              ; preds = %159, %164
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %223

176:                                              ; preds = %156
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %223

178:                                              ; preds = %149
  %179 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !19
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !21
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %191 unwind label %221

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !24
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !26
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %221

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !19
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %221

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %207)
          to label %209 unwind label %221

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %221

211:                                              ; preds = %209
  %212 = load i32*, i32** %66, align 8, !tbaa !9
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #11
  br label %216

216:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #11
  %217 = icmp eq i32* %28, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

221:                                              ; preds = %209, %206, %200, %199, %190, %149
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %174, %176, %221, %147
  %224 = phi { i8*, i32 } [ %148, %147 ], [ %222, %221 ], [ %175, %174 ], [ %177, %176 ]
  %225 = load i32*, i32** %66, align 8, !tbaa !9
  %226 = icmp eq i32* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #11
  br label %229

229:                                              ; preds = %227, %223, %122, %90, %86
  %230 = phi { i8*, i32 } [ %123, %122 ], [ %87, %90 ], [ %87, %86 ], [ %224, %223 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #11
  br label %231

231:                                              ; preds = %229, %117
  %232 = phi { i8*, i32 } [ %118, %117 ], [ %230, %229 ]
  %233 = icmp eq i32* %28, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %235) #11
  br label %236

236:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s548975398.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
