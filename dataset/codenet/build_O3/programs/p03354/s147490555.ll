; ModuleID = 'Project_CodeNet_C++1400/p03354/s147490555.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s147490555.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147490555.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #12
  br label %64

18:                                               ; preds = %14
  %19 = shl nuw nsw i64 %11, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #12
  %29 = sext i32 %27 to i64
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %32 unwind label %198

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #12
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %38 unwind label %198

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  %40 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %37, i8** %41, align 16, !tbaa !9
  %42 = getelementptr inbounds i32, i32* %39, i64 %29
  %43 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 16, !tbaa !12
  store i32 0, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %37, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %27, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i32* [ %42, %47 ], [ %45, %38 ]
  %51 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %50, i32** %51, align 8, !tbaa !13
  %52 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %53 = bitcast %"class.std::vector"* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #12
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %55 unwind label %160

55:                                               ; preds = %49
  %56 = bitcast i8* %54 to i32*
  %57 = bitcast %"class.std::vector"* %52 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %56, i64 %29
  %59 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %58, i32** %59, align 8, !tbaa !12
  store i32 0, i32* %56, align 4, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %54, i64 4
  %61 = bitcast i8* %60 to i32*
  br i1 %46, label %74, label %62

62:                                               ; preds = %55
  %63 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %60, i8 0, i64 %63, i1 false)
  br label %74

64:                                               ; preds = %33, %16
  %65 = phi i32* [ null, %16 ], [ %21, %33 ]
  %66 = phi i64 [ 0, %16 ], [ %29, %33 ]
  %67 = getelementptr inbounds i32, i32* null, i64 %66
  %68 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 16, !tbaa !12
  %69 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %69, align 16, !tbaa !14
  %70 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %71 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector"* %70 to i64*
  store i64 0, i64* %72, align 8
  store i32* %67, i32** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %73, align 16, !tbaa !13
  br label %188

74:                                               ; preds = %62, %55
  %75 = phi i32* [ %58, %62 ], [ %61, %55 ]
  %76 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %75, i32** %76, align 16, !tbaa !13
  %77 = load i32*, i32** %40, align 16
  %78 = zext i32 %27 to i64
  %79 = icmp ult i32 %27, 8
  br i1 %79, label %142, label %80

80:                                               ; preds = %74
  %81 = bitcast i32* %77 to i8*
  %82 = getelementptr i32, i32* %77, i64 %78
  %83 = bitcast i32* %82 to i8*
  %84 = shl nuw nsw i64 %78, 2
  %85 = getelementptr i8, i8* %54, i64 %84
  %86 = icmp ugt i8* %85, %81
  %87 = icmp ult i8* %54, %83
  %88 = and i1 %86, %87
  br i1 %88, label %142, label %89

89:                                               ; preds = %80
  %90 = and i64 %78, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %126, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %122, %98 ]
  %100 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %96 ], [ %123, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %124, %98 ]
  %102 = getelementptr inbounds i32, i32* %77, i64 %99
  %103 = add <4 x i32> %100, <i32 4, i32 4, i32 4, i32 4>
  %104 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %107 = getelementptr inbounds i32, i32* %56, i64 %99
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !18
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !18
  %111 = or i64 %99, 8
  %112 = add <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %113 = getelementptr inbounds i32, i32* %77, i64 %111
  %114 = add <4 x i32> %100, <i32 12, i32 12, i32 12, i32 12>
  %115 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %118 = getelementptr inbounds i32, i32* %56, i64 %111
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !18
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !18
  %122 = add nuw i64 %99, 16
  %123 = add <4 x i32> %100, <i32 16, i32 16, i32 16, i32 16>
  %124 = add i64 %101, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %98, !llvm.loop !20

126:                                              ; preds = %98, %89
  %127 = phi i64 [ 0, %89 ], [ %122, %98 ]
  %128 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %89 ], [ %123, %98 ]
  %129 = icmp eq i64 %94, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i32, i32* %77, i64 %127
  %132 = add <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %133 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %136 = getelementptr inbounds i32, i32* %56, i64 %127
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !18
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !18
  br label %140

140:                                              ; preds = %126, %130
  %141 = icmp eq i64 %90, %78
  br i1 %141, label %185, label %142

142:                                              ; preds = %80, %74, %140
  %143 = phi i64 [ 0, %80 ], [ 0, %74 ], [ %90, %140 ]
  %144 = xor i64 %143, -1
  %145 = add nsw i64 %144, %78
  %146 = and i64 %78, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %154, %148 ], [ %143, %142 ]
  %150 = phi i64 [ %155, %148 ], [ %146, %142 ]
  %151 = getelementptr inbounds i32, i32* %77, i64 %149
  %152 = trunc i64 %149 to i32
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %56, i64 %149
  store i32 1, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  %155 = add i64 %150, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %148, !llvm.loop !23

157:                                              ; preds = %148, %142
  %158 = phi i64 [ %143, %142 ], [ %154, %148 ]
  %159 = icmp ult i64 %145, 3
  br i1 %159, label %185, label %166

160:                                              ; preds = %49
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = load i32*, i32** %40, align 16, !tbaa !9
  %163 = icmp eq i32* %162, null
  br i1 %163, label %329, label %164

164:                                              ; preds = %160
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %329

166:                                              ; preds = %157, %166
  %167 = phi i64 [ %183, %166 ], [ %158, %157 ]
  %168 = getelementptr inbounds i32, i32* %77, i64 %167
  %169 = trunc i64 %167 to i32
  store i32 %169, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %56, i64 %167
  store i32 1, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %167, 1
  %172 = getelementptr inbounds i32, i32* %77, i64 %171
  %173 = trunc i64 %171 to i32
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %56, i64 %171
  store i32 1, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %167, 2
  %176 = getelementptr inbounds i32, i32* %77, i64 %175
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %56, i64 %175
  store i32 1, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %167, 3
  %180 = getelementptr inbounds i32, i32* %77, i64 %179
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %56, i64 %179
  store i32 1, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %167, 4
  %184 = icmp eq i64 %183, %78
  br i1 %184, label %185, label %166, !llvm.loop !25

185:                                              ; preds = %157, %166, %140
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %204, %64, %185
  %189 = phi i32* [ %21, %185 ], [ %65, %64 ], [ %21, %204 ]
  %190 = phi i32 [ %186, %185 ], [ 0, %64 ], [ %206, %204 ]
  %191 = bitcast %struct.UnionFind* %3 to i8*
  %192 = bitcast i32* %4 to i8*
  %193 = bitcast i32* %5 to i8*
  %194 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %216, label %213

198:                                              ; preds = %35, %31
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %329

200:                                              ; preds = %185, %204
  %201 = phi i64 [ %205, %204 ], [ 0, %185 ]
  %202 = getelementptr inbounds i32, i32* %21, i64 %201
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %209

204:                                              ; preds = %200
  %205 = add nuw nsw i64 %201, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %200, label %188, !llvm.loop !26

209:                                              ; preds = %200
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %331

211:                                              ; preds = %250
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %188
  %214 = phi i32 [ %212, %211 ], [ %190, %188 ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %259, label %256

216:                                              ; preds = %188, %250
  %217 = phi i32 [ %251, %250 ], [ 0, %188 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #12
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %219 unwind label %254

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i32* nonnull align 4 dereferenceable(4) %5)
          to label %221 unwind label %254

221:                                              ; preds = %219
  %222 = load i32, i32* %4, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  %224 = load i32, i32* %5, align 4, !tbaa !5
  %225 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %223)
          to label %226 unwind label %254

226:                                              ; preds = %221
  %227 = add nsw i32 %224, -1
  %228 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %227)
          to label %229 unwind label %254

229:                                              ; preds = %226
  %230 = icmp eq i32 %225, %228
  br i1 %230, label %250, label %231

231:                                              ; preds = %229
  %232 = sext i32 %225 to i64
  %233 = load i32*, i32** %194, align 8, !tbaa !9
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %228 to i64
  %237 = getelementptr inbounds i32, i32* %233, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %235, %238
  %240 = load i32*, i32** %195, align 16, !tbaa !9
  %241 = select i1 %239, i64 %232, i64 %236
  %242 = select i1 %239, i32 %228, i32 %225
  %243 = select i1 %239, i32* %237, i32* %234
  %244 = getelementptr inbounds i32, i32* %240, i64 %241
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = load i32, i32* %234, align 4
  %246 = load i32, i32* %237, align 4
  %247 = select i1 %239, i32 %245, i32 %246
  %248 = load i32, i32* %243, align 4, !tbaa !5
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %243, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #12
  %251 = add nuw nsw i32 %217, 1
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %216, label %211, !llvm.loop !27

254:                                              ; preds = %226, %221, %219, %216
  %255 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #12
  br label %331

256:                                              ; preds = %269, %213
  %257 = phi i32 [ 0, %213 ], [ %272, %269 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %257)
          to label %279 unwind label %327

259:                                              ; preds = %213, %269
  %260 = phi i64 [ %273, %269 ], [ 0, %213 ]
  %261 = phi i32 [ %272, %269 ], [ 0, %213 ]
  %262 = getelementptr inbounds i32, i32* %189, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = trunc i64 %260 to i32
  %265 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %264)
          to label %266 unwind label %277

266:                                              ; preds = %259
  %267 = add nsw i32 %263, -1
  %268 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %267)
          to label %269 unwind label %277

269:                                              ; preds = %266
  %270 = icmp eq i32 %265, %268
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %261, %271
  %273 = add nuw nsw i64 %260, 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %259, label %256, !llvm.loop !28

277:                                              ; preds = %266, %259
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %331

279:                                              ; preds = %256
  %280 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !29
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !31
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %292 unwind label %327

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %279
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !34
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !36
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %327

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !29
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
          to label %307 unwind label %327

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %308)
          to label %310 unwind label %327

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
          to label %312 unwind label %327

312:                                              ; preds = %310
  %313 = load i32*, i32** %194, align 8, !tbaa !9
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #12
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i32*, i32** %195, align 16, !tbaa !9
  %319 = icmp eq i32* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #12
  br label %322

322:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %191) #12
  %323 = icmp eq i32* %189, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

327:                                              ; preds = %310, %307, %301, %300, %291, %256
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %331

329:                                              ; preds = %198, %164, %160
  %330 = phi { i8*, i32 } [ %161, %160 ], [ %161, %164 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #12
  br label %336

331:                                              ; preds = %209, %254, %327, %277
  %332 = phi i32* [ %21, %209 ], [ %189, %254 ], [ %189, %277 ], [ %189, %327 ]
  %333 = phi { i8*, i32 } [ %210, %209 ], [ %255, %254 ], [ %278, %277 ], [ %328, %327 ]
  %334 = bitcast %struct.UnionFind* %3 to i8*
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %334) #12
  %335 = icmp eq i32* %332, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %329, %331
  %337 = phi { i8*, i32 } [ %330, %329 ], [ %333, %331 ]
  %338 = phi i32* [ %21, %329 ], [ %332, %331 ]
  %339 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %339) #12
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi { i8*, i32 } [ %337, %336 ], [ %333, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %341
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
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
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147490555.cpp() #10 section ".text.startup" {
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
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
