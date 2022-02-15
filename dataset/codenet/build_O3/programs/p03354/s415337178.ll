; ModuleID = 'Project_CodeNet_C++1400/p03354/s415337178.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s415337178.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415337178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 2
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #13
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4, !tbaa !13
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 4
  %38 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, i32* %1, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %150, label %42

42:                                               ; preds = %154, %39, %29
  %43 = phi i32 [ %40, %39 ], [ 0, %29 ], [ %156, %154 ]
  %44 = phi i32* [ %34, %39 ], [ null, %29 ], [ %34, %154 ]
  %45 = sext i32 %43 to i64
  %46 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #11
  %47 = icmp slt i32 %43, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %49 unwind label %164

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false) #11
  %51 = icmp eq i32 %43, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %45, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %164

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %54, i8** %57, align 16, !tbaa !15
  %58 = getelementptr inbounds i32, i32* %56, i64 %45
  %59 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 16, !tbaa !17
  store i32 0, i32* %56, align 4, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %54, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = icmp eq i32 %43, 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %50
  %66 = getelementptr inbounds i32, i32* null, i64 %45
  %67 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %66, i32** %67, align 16, !tbaa !17
  %68 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %68, align 16, !tbaa !18
  br label %144

69:                                               ; preds = %63, %55
  %70 = phi i32* [ %58, %63 ], [ %61, %55 ]
  %71 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !19
  %72 = zext i32 %43 to i64
  %73 = icmp ult i32 %43, 8
  br i1 %73, label %136, label %74

74:                                               ; preds = %69
  %75 = and i64 %72, 4294967288
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 24
  br i1 %80, label %117, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 4611686018427387900
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %113, %83 ]
  %85 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %81 ], [ %114, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %115, %83 ]
  %87 = getelementptr inbounds i32, i32* %56, i64 %84
  %88 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !13
  %92 = or i64 %84, 8
  %93 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %94 = getelementptr inbounds i32, i32* %56, i64 %92
  %95 = add <4 x i32> %85, <i32 12, i32 12, i32 12, i32 12>
  %96 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !13
  %99 = or i64 %84, 16
  %100 = add <4 x i32> %85, <i32 16, i32 16, i32 16, i32 16>
  %101 = getelementptr inbounds i32, i32* %56, i64 %99
  %102 = add <4 x i32> %85, <i32 20, i32 20, i32 20, i32 20>
  %103 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !13
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !13
  %106 = or i64 %84, 24
  %107 = add <4 x i32> %85, <i32 24, i32 24, i32 24, i32 24>
  %108 = getelementptr inbounds i32, i32* %56, i64 %106
  %109 = add <4 x i32> %85, <i32 28, i32 28, i32 28, i32 28>
  %110 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !13
  %113 = add nuw i64 %84, 32
  %114 = add <4 x i32> %85, <i32 32, i32 32, i32 32, i32 32>
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %83, !llvm.loop !20

117:                                              ; preds = %83, %74
  %118 = phi i64 [ 0, %74 ], [ %113, %83 ]
  %119 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %74 ], [ %114, %83 ]
  %120 = icmp eq i64 %79, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %130, %121 ], [ %118, %117 ]
  %123 = phi <4 x i32> [ %131, %121 ], [ %119, %117 ]
  %124 = phi i64 [ %132, %121 ], [ %79, %117 ]
  %125 = getelementptr inbounds i32, i32* %56, i64 %122
  %126 = add <4 x i32> %123, <i32 4, i32 4, i32 4, i32 4>
  %127 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !13
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !13
  %130 = add nuw i64 %122, 8
  %131 = add <4 x i32> %123, <i32 8, i32 8, i32 8, i32 8>
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %121, !llvm.loop !23

134:                                              ; preds = %121, %117
  %135 = icmp eq i64 %75, %72
  br i1 %135, label %144, label %136

136:                                              ; preds = %69, %134
  %137 = phi i64 [ 0, %69 ], [ %75, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %142, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds i32, i32* %56, i64 %139
  %141 = trunc i64 %139 to i32
  store i32 %141, i32* %140, align 4, !tbaa !13
  %142 = add nuw nsw i64 %139, 1
  %143 = icmp eq i64 %142, %72
  br i1 %143, label %144, label %138, !llvm.loop !25

144:                                              ; preds = %138, %134, %65
  %145 = bitcast i32* %4 to i8*
  %146 = bitcast i32* %5 to i8*
  %147 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i32, i32* %2, align 4, !tbaa !13
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %166, label %161

150:                                              ; preds = %39, %154
  %151 = phi i64 [ %155, %154 ], [ 0, %39 ]
  %152 = getelementptr inbounds i32, i32* %34, i64 %151
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %159

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %151, 1
  %156 = load i32, i32* %1, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %150, label %42, !llvm.loop !27

159:                                              ; preds = %150
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %268

161:                                              ; preds = %185, %144
  %162 = load i32, i32* %1, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %194, label %191

164:                                              ; preds = %52, %48
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %265

166:                                              ; preds = %144, %185
  %167 = phi i32 [ %186, %185 ], [ 0, %144 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #11
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %169 unwind label %189

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %5)
          to label %171 unwind label %189

171:                                              ; preds = %169
  %172 = load i32, i32* %4, align 4, !tbaa !13
  %173 = add nsw i32 %172, -1
  %174 = load i32, i32* %5, align 4, !tbaa !13
  %175 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %173)
          to label %176 unwind label %189

176:                                              ; preds = %171
  %177 = add nsw i32 %174, -1
  %178 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %177)
          to label %179 unwind label %189

179:                                              ; preds = %176
  %180 = icmp eq i32 %175, %178
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = sext i32 %175 to i64
  %183 = load i32*, i32** %147, align 16, !tbaa !15
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  store i32 %178, i32* %184, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #11
  %186 = add nuw nsw i32 %167, 1
  %187 = load i32, i32* %2, align 4, !tbaa !13
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %166, label %161, !llvm.loop !28

189:                                              ; preds = %176, %171, %169, %166
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #11
  br label %259

191:                                              ; preds = %204, %161
  %192 = phi i32 [ 0, %161 ], [ %207, %204 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
          to label %214 unwind label %257

194:                                              ; preds = %161, %204
  %195 = phi i64 [ %208, %204 ], [ 0, %161 ]
  %196 = phi i32 [ %207, %204 ], [ 0, %161 ]
  %197 = getelementptr inbounds i32, i32* %44, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = trunc i64 %195 to i32
  %200 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %199)
          to label %201 unwind label %212

201:                                              ; preds = %194
  %202 = add nsw i32 %198, -1
  %203 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %202)
          to label %204 unwind label %212

204:                                              ; preds = %201
  %205 = icmp eq i32 %200, %203
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %196, %206
  %208 = add nuw nsw i64 %195, 1
  %209 = load i32, i32* %1, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %194, label %191, !llvm.loop !29

212:                                              ; preds = %201, %194
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %259

214:                                              ; preds = %191
  %215 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !5
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !30
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %227 unwind label %257

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !31
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !33
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %257

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %257

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %243)
          to label %245 unwind label %257

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %257

247:                                              ; preds = %245
  %248 = load i32*, i32** %147, align 16, !tbaa !15
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #11
  %253 = icmp eq i32* %44, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  ret i32 0

257:                                              ; preds = %245, %242, %236, %235, %226, %191
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %212, %257, %189
  %260 = phi { i8*, i32 } [ %190, %189 ], [ %213, %212 ], [ %258, %257 ]
  %261 = load i32*, i32** %147, align 16, !tbaa !15
  %262 = icmp eq i32* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #11
  br label %265

265:                                              ; preds = %164, %259, %263
  %266 = phi { i8*, i32 } [ %165, %164 ], [ %260, %259 ], [ %260, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #11
  %267 = icmp eq i32* %44, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %159, %265
  %269 = phi { i8*, i32 } [ %160, %159 ], [ %266, %265 ]
  %270 = phi i32* [ %34, %159 ], [ %44, %265 ]
  %271 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi { i8*, i32 } [ %269, %268 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  resume { i8*, i32 } %273
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !13
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
define internal void @_GLOBAL__sub_I_s415337178.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!16, !10, i64 8}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!9, !10, i64 240}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
