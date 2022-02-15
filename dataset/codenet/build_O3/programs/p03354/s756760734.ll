; ModuleID = 'Project_CodeNet_C++1400/p03354/s756760734.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s756760734.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756760734.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  br label %38

18:                                               ; preds = %14
  %19 = shl nuw nsw i64 %11, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %10, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %21, i64 %11
  %27 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i32* [ %26, %25 ], [ %23, %18 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #12
  %32 = sext i32 %30 to i64
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %35 unwind label %65

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %16, %36
  %39 = phi i32* [ null, %16 ], [ %21, %36 ]
  %40 = phi i32* [ null, %16 ], [ %29, %36 ]
  %41 = phi i64 [ 0, %16 ], [ %32, %36 ]
  %42 = getelementptr inbounds i32, i32* null, i64 %41
  br label %51

43:                                               ; preds = %36
  %44 = shl nsw i64 %32, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %65

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 -1, i64 %44, i1 false)
  %48 = getelementptr inbounds i32, i32* %47, i64 %32
  %49 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %46, %38
  %52 = phi i32* [ %39, %38 ], [ %21, %46 ]
  %53 = phi i32* [ %40, %38 ], [ %29, %46 ]
  %54 = phi i32* [ null, %38 ], [ %50, %46 ]
  %55 = phi i32* [ %42, %38 ], [ %48, %46 ]
  %56 = phi i32* [ null, %38 ], [ %47, %46 ]
  %57 = phi i32* [ null, %38 ], [ %48, %46 ]
  %58 = bitcast %struct.UnionFind* %3 to i8*
  %59 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %56, i32** %59, align 8, !tbaa !9
  store i32* %57, i32** %60, align 8, !tbaa !12
  store i32* %55, i32** %61, align 8, !tbaa !13
  %62 = icmp eq i32* %54, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %51
  %64 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %64) #12
  br label %72

65:                                               ; preds = %43, %34
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !9
  %69 = icmp eq i32* %68, null
  br i1 %69, label %266, label %70

70:                                               ; preds = %65
  %71 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %71) #12
  br label %266

72:                                               ; preds = %51, %63
  %73 = ptrtoint i32* %53 to i64
  %74 = ptrtoint i32* %52 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %94, %72
  %80 = phi i32 [ %77, %72 ], [ %96, %94 ]
  %81 = bitcast i32* %4 to i8*
  %82 = bitcast i32* %5 to i8*
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %108, label %105

85:                                               ; preds = %72, %94
  %86 = phi i64 [ %95, %94 ], [ 0, %72 ]
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = and i64 %76, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %89, i64 %76) #13
          to label %90 unwind label %101

90:                                               ; preds = %88
  unreachable

91:                                               ; preds = %85
  %92 = getelementptr inbounds i32, i32* %52, i64 %86
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
          to label %94 unwind label %99

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %86, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %85, label %79, !llvm.loop !14

99:                                               ; preds = %91
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %260

101:                                              ; preds = %88
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %260

103:                                              ; preds = %141
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %79
  %106 = phi i32 [ %104, %103 ], [ %80, %79 ]
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %149, label %212

108:                                              ; preds = %79, %141
  %109 = phi i32 [ %142, %141 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #12
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %111 unwind label %145

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %5)
          to label %113 unwind label %145

113:                                              ; preds = %111
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4, !tbaa !5
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4, !tbaa !5
  %118 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %115)
          to label %119 unwind label %145

119:                                              ; preds = %113
  %120 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %117)
          to label %121 unwind label %145

121:                                              ; preds = %119
  %122 = icmp eq i32 %118, %120
  br i1 %122, label %141, label %123

123:                                              ; preds = %121
  %124 = sext i32 %118 to i64
  %125 = load i32*, i32** %59, align 8, !tbaa !9
  %126 = getelementptr inbounds i32, i32* %125, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %131, i32 %120, i32 %118
  %133 = select i1 %131, i32 %118, i32 %120
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %125, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds i32, i32* %125, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %136
  store i32 %140, i32* %138, align 4, !tbaa !5
  store i32 %132, i32* %135, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #12
  %142 = add nuw nsw i32 %109, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %108, label %103, !llvm.loop !16

145:                                              ; preds = %119, %113, %111, %108
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #12
  br label %260

147:                                              ; preds = %201
  %148 = icmp sgt i32 %208, %151
  br i1 %148, label %149, label %212, !llvm.loop !17

149:                                              ; preds = %105, %147
  %150 = phi i32 [ %189, %147 ], [ %106, %105 ]
  %151 = phi i32 [ %208, %147 ], [ 0, %105 ]
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %157, label %212

153:                                              ; preds = %187
  %154 = icmp sgt i32 %189, 0
  br i1 %154, label %155, label %212

155:                                              ; preds = %153
  %156 = zext i32 %189 to i64
  br label %192

157:                                              ; preds = %149, %187
  %158 = phi i64 [ %188, %187 ], [ 0, %149 ]
  %159 = icmp eq i64 %158, %76
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = and i64 %76, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %161, i64 %76) #13
          to label %162 unwind label %185

162:                                              ; preds = %160
  unreachable

163:                                              ; preds = %157
  %164 = getelementptr inbounds i32, i32* %52, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %166)
          to label %168 unwind label %183

168:                                              ; preds = %163
  %169 = trunc i64 %158 to i32
  %170 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %169)
          to label %171 unwind label %183

171:                                              ; preds = %168
  %172 = icmp eq i32 %167, %170
  br i1 %172, label %173, label %187

173:                                              ; preds = %171
  %174 = load i32, i32* %164, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = icmp ugt i64 %76, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %176, i64 %76) #13
          to label %179 unwind label %185

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %173
  %181 = getelementptr inbounds i32, i32* %52, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  store i32 %174, i32* %181, align 4, !tbaa !5
  store i32 %182, i32* %164, align 4, !tbaa !5
  br label %187

183:                                              ; preds = %163, %168
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %260

185:                                              ; preds = %160, %178
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %260

187:                                              ; preds = %171, %180
  %188 = add nuw nsw i64 %158, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %157, label %153, !llvm.loop !19

192:                                              ; preds = %155, %201
  %193 = phi i64 [ 0, %155 ], [ %204, %201 ]
  %194 = phi i32 [ 0, %155 ], [ %208, %201 ]
  %195 = icmp eq i64 %193, %76
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = add nsw i32 %189, -1
  %198 = zext i32 %197 to i64
  %199 = call i64 @llvm.umin.i64(i64 %76, i64 %198)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %199, i64 %76) #13
          to label %200 unwind label %210

200:                                              ; preds = %196
  unreachable

201:                                              ; preds = %192
  %202 = getelementptr inbounds i32, i32* %52, i64 %193
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nuw nsw i64 %193, 1
  %205 = zext i32 %203 to i64
  %206 = icmp eq i64 %204, %205
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %194, %207
  %209 = icmp eq i64 %204, %156
  br i1 %209, label %147, label %192, !llvm.loop !20

210:                                              ; preds = %196
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %260

212:                                              ; preds = %149, %147, %153, %105
  %213 = phi i32 [ 0, %105 ], [ %151, %153 ], [ %151, %147 ], [ %151, %149 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %215 unwind label %258

215:                                              ; preds = %212
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !21
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !23
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %228 unwind label %258

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !26
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !28
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %258

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !21
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %258

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %244)
          to label %246 unwind label %258

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %258

248:                                              ; preds = %246
  %249 = load i32*, i32** %59, align 8, !tbaa !9
  %250 = icmp eq i32* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #12
  %254 = icmp eq i32* %52, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %253, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

258:                                              ; preds = %246, %243, %237, %236, %227, %212
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %183, %185, %99, %101, %258, %210, %145
  %261 = phi { i8*, i32 } [ %146, %145 ], [ %211, %210 ], [ %259, %258 ], [ %100, %99 ], [ %102, %101 ], [ %184, %183 ], [ %186, %185 ]
  %262 = load i32*, i32** %59, align 8, !tbaa !9
  %263 = icmp eq i32* %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %267

266:                                              ; preds = %70, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #12
  br label %269

267:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #12
  %268 = icmp eq i32* %52, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %266, %267
  %270 = phi { i8*, i32 } [ %66, %266 ], [ %261, %267 ]
  %271 = phi i32* [ %21, %266 ], [ %52, %267 ]
  %272 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #12
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %261, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756760734.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
