; ModuleID = 'Project_CodeNet_C++1400/p03354/s215478130.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s215478130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215478130.cpp, i8* null }]

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
  %4 = alloca %struct.UnionFind, align 16
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
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = bitcast i32* %3 to i8*
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %137, label %29

29:                                               ; preds = %140, %25, %15
  %30 = phi i32 [ %26, %25 ], [ 0, %15 ], [ %145, %140 ]
  %31 = phi i32* [ %20, %25 ], [ null, %15 ], [ %20, %140 ]
  %32 = sext i32 %30 to i64
  %33 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #11
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %153

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false) #11
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %32, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %153

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  %44 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %41, i8** %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %43, i64 %32
  %46 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %45, i32** %46, align 16, !tbaa !12
  store i32 0, i32* %43, align 4, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %41, i64 4
  %48 = bitcast i8* %47 to i32*
  %49 = icmp eq i32 %30, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %51, i1 false)
  br label %56

52:                                               ; preds = %37
  %53 = getelementptr inbounds i32, i32* null, i64 %32
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 16, !tbaa !12
  %55 = bitcast %struct.UnionFind* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %55, align 16, !tbaa !13
  br label %131

56:                                               ; preds = %50, %42
  %57 = phi i32* [ %45, %50 ], [ %48, %42 ]
  %58 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %57, i32** %58, align 8, !tbaa !14
  %59 = zext i32 %30 to i64
  %60 = icmp ult i32 %30, 8
  br i1 %60, label %123, label %61

61:                                               ; preds = %56
  %62 = and i64 %59, 4294967288
  %63 = add nsw i64 %62, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 24
  br i1 %67, label %104, label %68

68:                                               ; preds = %61
  %69 = and i64 %65, 4611686018427387900
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %100, %70 ]
  %72 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %68 ], [ %101, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %102, %70 ]
  %74 = getelementptr inbounds i32, i32* %43, i64 %71
  %75 = add <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %76 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %71, 8
  %80 = add <4 x i32> %72, <i32 8, i32 8, i32 8, i32 8>
  %81 = getelementptr inbounds i32, i32* %43, i64 %79
  %82 = add <4 x i32> %72, <i32 12, i32 12, i32 12, i32 12>
  %83 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %71, 16
  %87 = add <4 x i32> %72, <i32 16, i32 16, i32 16, i32 16>
  %88 = getelementptr inbounds i32, i32* %43, i64 %86
  %89 = add <4 x i32> %72, <i32 20, i32 20, i32 20, i32 20>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %71, 24
  %94 = add <4 x i32> %72, <i32 24, i32 24, i32 24, i32 24>
  %95 = getelementptr inbounds i32, i32* %43, i64 %93
  %96 = add <4 x i32> %72, <i32 28, i32 28, i32 28, i32 28>
  %97 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %71, 32
  %101 = add <4 x i32> %72, <i32 32, i32 32, i32 32, i32 32>
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %70, !llvm.loop !15

104:                                              ; preds = %70, %61
  %105 = phi i64 [ 0, %61 ], [ %100, %70 ]
  %106 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %61 ], [ %101, %70 ]
  %107 = icmp eq i64 %66, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %117, %108 ], [ %105, %104 ]
  %110 = phi <4 x i32> [ %118, %108 ], [ %106, %104 ]
  %111 = phi i64 [ %119, %108 ], [ %66, %104 ]
  %112 = getelementptr inbounds i32, i32* %43, i64 %109
  %113 = add <4 x i32> %110, <i32 4, i32 4, i32 4, i32 4>
  %114 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %109, 8
  %118 = add <4 x i32> %110, <i32 8, i32 8, i32 8, i32 8>
  %119 = add i64 %111, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %108, !llvm.loop !18

121:                                              ; preds = %108, %104
  %122 = icmp eq i64 %62, %59
  br i1 %122, label %131, label %123

123:                                              ; preds = %56, %121
  %124 = phi i64 [ 0, %56 ], [ %62, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %129, %125 ], [ %124, %123 ]
  %127 = getelementptr inbounds i32, i32* %43, i64 %126
  %128 = trunc i64 %126 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = add nuw nsw i64 %126, 1
  %130 = icmp eq i64 %129, %59
  br i1 %130, label %131, label %125, !llvm.loop !20

131:                                              ; preds = %125, %121, %52
  %132 = bitcast i32* %5 to i8*
  %133 = bitcast i32* %6 to i8*
  %134 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %155, label %150

137:                                              ; preds = %25, %140
  %138 = phi i64 [ %144, %140 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %140 unwind label %148

140:                                              ; preds = %137
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = getelementptr inbounds i32, i32* %20, i64 %138
  store i32 %142, i32* %143, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  %144 = add nuw nsw i64 %138, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %137, label %29, !llvm.loop !22

148:                                              ; preds = %137
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  br label %265

150:                                              ; preds = %174, %131
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %183, label %180

153:                                              ; preds = %39, %35
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %262

155:                                              ; preds = %131, %174
  %156 = phi i32 [ %175, %174 ], [ 0, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #11
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %158 unwind label %178

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %6)
          to label %160 unwind label %178

160:                                              ; preds = %158
  %161 = load i32, i32* %5, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4, !tbaa !5
  %163 = load i32, i32* %6, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4, !tbaa !5
  %165 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %162)
          to label %166 unwind label %178

166:                                              ; preds = %160
  %167 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %164)
          to label %168 unwind label %178

168:                                              ; preds = %166
  %169 = icmp eq i32 %165, %167
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = sext i32 %165 to i64
  %172 = load i32*, i32** %134, align 16, !tbaa !9
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  store i32 %167, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #11
  %175 = add nuw nsw i32 %156, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %155, label %150, !llvm.loop !23

178:                                              ; preds = %166, %160, %158, %155
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #11
  br label %256

180:                                              ; preds = %205, %150
  %181 = phi i32 [ 0, %150 ], [ %207, %205 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %211 unwind label %254

183:                                              ; preds = %150, %205
  %184 = phi i32 [ %206, %205 ], [ %151, %150 ]
  %185 = phi i64 [ %208, %205 ], [ 0, %150 ]
  %186 = phi i32 [ %207, %205 ], [ 0, %150 ]
  %187 = getelementptr inbounds i32, i32* %31, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = zext i32 %188 to i64
  %190 = icmp eq i64 %185, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = add nsw i32 %186, 1
  br label %205

193:                                              ; preds = %183
  %194 = trunc i64 %185 to i32
  %195 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %194)
          to label %196 unwind label %203

196:                                              ; preds = %193
  %197 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i32 %188)
          to label %198 unwind label %203

198:                                              ; preds = %196
  %199 = icmp eq i32 %195, %197
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %186, %200
  %202 = load i32, i32* %1, align 4, !tbaa !5
  br label %205

203:                                              ; preds = %196, %193
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %256

205:                                              ; preds = %198, %191
  %206 = phi i32 [ %184, %191 ], [ %202, %198 ]
  %207 = phi i32 [ %192, %191 ], [ %201, %198 ]
  %208 = add nuw nsw i64 %185, 1
  %209 = sext i32 %206 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %183, label %180, !llvm.loop !24

211:                                              ; preds = %180
  %212 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !25
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !27
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %224 unwind label %254

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !30
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !32
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %254

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !25
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %254

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %240)
          to label %242 unwind label %254

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %254

244:                                              ; preds = %242
  %245 = load i32*, i32** %134, align 16, !tbaa !9
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11
  %250 = icmp eq i32* %31, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

254:                                              ; preds = %242, %239, %233, %232, %223, %180
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %203, %254, %178
  %257 = phi { i8*, i32 } [ %179, %178 ], [ %204, %203 ], [ %255, %254 ]
  %258 = load i32*, i32** %134, align 16, !tbaa !9
  %259 = icmp eq i32* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %153, %256, %260
  %263 = phi { i8*, i32 } [ %154, %153 ], [ %257, %256 ], [ %257, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #11
  %264 = icmp eq i32* %31, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %148, %262
  %266 = phi { i8*, i32 } [ %149, %148 ], [ %263, %262 ]
  %267 = phi i32* [ %20, %148 ], [ %31, %262 ]
  %268 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi { i8*, i32 } [ %266, %265 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %270
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215478130.cpp() #9 section ".text.startup" {
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
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
