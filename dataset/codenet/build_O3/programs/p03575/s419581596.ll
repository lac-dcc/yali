; ModuleID = 'Project_CodeNet_C++1400/p03575/s419581596.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s419581596.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419581596.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %47, %14, %16
  %25 = phi %"struct.std::pair"* [ %19, %16 ], [ null, %14 ], [ %19, %47 ]
  %26 = phi i32 [ %20, %16 ], [ 0, %14 ], [ %55, %47 ]
  %27 = bitcast %struct.UnionFind* %5 to i8*
  %28 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %struct.UnionFind* %5 to i8**
  %30 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1
  %33 = bitcast %"class.std::vector.0"* %32 to i8*
  %34 = bitcast %"class.std::vector.0"* %32 to i8**
  %35 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %36 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::vector.0"* %32 to i64*
  %38 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = icmp sgt i32 %26, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %24
  %41 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  br label %63

42:                                               ; preds = %16, %47
  %43 = phi i64 [ %54, %47 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %58

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %4)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %43, i32 0
  store i32 %49, i32* %52, align 4, !tbaa !9
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %43, i32 1
  store i32 %51, i32* %53, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  %54 = add nuw nsw i64 %43, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %42, label %24, !llvm.loop !12

58:                                               ; preds = %42, %45
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  br label %365

60:                                               ; preds = %311, %24
  %61 = phi i32 [ 0, %24 ], [ %305, %311 ]
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
          to label %322 unwind label %360

63:                                               ; preds = %40, %311
  %64 = phi i32 [ %313, %311 ], [ %26, %40 ]
  %65 = phi i64 [ %312, %311 ], [ 0, %40 ]
  %66 = phi i32 [ %305, %311 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #12
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %71 unwind label %264

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false) #12
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %72
  %75 = shl nuw nsw i64 %68, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #14
          to label %77 unwind label %262

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  store i8* %76, i8** %29, align 16, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %78, i64 %68
  store i32* %79, i32** %30, align 16, !tbaa !17
  store i32 0, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %76, i64 4
  %81 = bitcast i8* %80 to i32*
  %82 = icmp eq i32 %67, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = add nsw i64 %75, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %80, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32* [ %79, %83 ], [ %81, %77 ]
  store i32* %86, i32** %31, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #12
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %75) #14
          to label %88 unwind label %165

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  store i8* %87, i8** %34, align 8, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %89, i64 %68
  store i32* %90, i32** %35, align 8, !tbaa !17
  store i32 0, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %87, i64 4
  %92 = bitcast i8* %91 to i32*
  br i1 %82, label %97, label %93

93:                                               ; preds = %88
  %94 = add nsw i64 %75, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %94, i1 false)
  br label %97

95:                                               ; preds = %72
  %96 = getelementptr inbounds i32, i32* null, i64 %68
  store i32* %96, i32** %30, align 16, !tbaa !17
  store <2 x i32*> zeroinitializer, <2 x i32*>* %41, align 16, !tbaa !19
  store i64 0, i64* %37, align 8
  store i32* %96, i32** %35, align 8, !tbaa !17
  store i32* null, i32** %36, align 16, !tbaa !18
  br label %257

97:                                               ; preds = %93, %88
  %98 = phi i32* [ %90, %93 ], [ %92, %88 ]
  store i32* %98, i32** %36, align 16, !tbaa !18
  %99 = load i32*, i32** %28, align 16
  %100 = icmp ult i32 %67, 8
  br i1 %100, label %163, label %101

101:                                              ; preds = %97
  %102 = and i64 %68, -8
  %103 = add nsw i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %144, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %140, %110 ]
  %112 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %108 ], [ %141, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %142, %110 ]
  %114 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %115 = getelementptr inbounds i32, i32* %99, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %111, 8
  %120 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %121 = add <4 x i32> %112, <i32 12, i32 12, i32 12, i32 12>
  %122 = getelementptr inbounds i32, i32* %99, i64 %119
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %111, 16
  %127 = add <4 x i32> %112, <i32 16, i32 16, i32 16, i32 16>
  %128 = add <4 x i32> %112, <i32 20, i32 20, i32 20, i32 20>
  %129 = getelementptr inbounds i32, i32* %99, i64 %126
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %111, 24
  %134 = add <4 x i32> %112, <i32 24, i32 24, i32 24, i32 24>
  %135 = add <4 x i32> %112, <i32 28, i32 28, i32 28, i32 28>
  %136 = getelementptr inbounds i32, i32* %99, i64 %133
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %111, 32
  %141 = add <4 x i32> %112, <i32 32, i32 32, i32 32, i32 32>
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %110, !llvm.loop !20

144:                                              ; preds = %110, %101
  %145 = phi i64 [ 0, %101 ], [ %140, %110 ]
  %146 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %101 ], [ %141, %110 ]
  %147 = icmp eq i64 %106, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %157, %148 ], [ %145, %144 ]
  %150 = phi <4 x i32> [ %158, %148 ], [ %146, %144 ]
  %151 = phi i64 [ %159, %148 ], [ %106, %144 ]
  %152 = add <4 x i32> %150, <i32 4, i32 4, i32 4, i32 4>
  %153 = getelementptr inbounds i32, i32* %99, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %149, 8
  %158 = add <4 x i32> %150, <i32 8, i32 8, i32 8, i32 8>
  %159 = add i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %148, !llvm.loop !22

161:                                              ; preds = %148, %144
  %162 = icmp eq i64 %102, %68
  br i1 %162, label %177, label %163

163:                                              ; preds = %97, %161
  %164 = phi i64 [ 0, %97 ], [ %102, %161 ]
  br label %171

165:                                              ; preds = %85
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = load i32*, i32** %28, align 16, !tbaa !14
  %168 = icmp eq i32* %167, null
  br i1 %168, label %320, label %169

169:                                              ; preds = %165
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %320

171:                                              ; preds = %163, %171
  %172 = phi i64 [ %175, %171 ], [ %164, %163 ]
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds i32, i32* %99, i64 %172
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %172, 1
  %176 = icmp eq i64 %175, %68
  br i1 %176, label %177, label %171, !llvm.loop !24

177:                                              ; preds = %171, %161
  %178 = icmp ult i32 %67, 8
  br i1 %178, label %248, label %179

179:                                              ; preds = %177
  %180 = and i64 %68, -8
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 7
  %185 = icmp ult i64 %181, 56
  br i1 %185, label %233, label %186

186:                                              ; preds = %179
  %187 = and i64 %183, 4611686018427387896
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %230, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %231, %188 ]
  %191 = getelementptr inbounds i32, i32* %89, i64 %189
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = or i64 %189, 8
  %196 = getelementptr inbounds i32, i32* %89, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %189, 16
  %201 = getelementptr inbounds i32, i32* %89, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = or i64 %189, 24
  %206 = getelementptr inbounds i32, i32* %89, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 4, !tbaa !5
  %210 = or i64 %189, 32
  %211 = getelementptr inbounds i32, i32* %89, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 4, !tbaa !5
  %215 = or i64 %189, 40
  %216 = getelementptr inbounds i32, i32* %89, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %219, align 4, !tbaa !5
  %220 = or i64 %189, 48
  %221 = getelementptr inbounds i32, i32* %89, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %189, 56
  %226 = getelementptr inbounds i32, i32* %89, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = add nuw i64 %189, 64
  %231 = add i64 %190, -8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %188, !llvm.loop !26

233:                                              ; preds = %188, %179
  %234 = phi i64 [ 0, %179 ], [ %230, %188 ]
  %235 = icmp eq i64 %184, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i64 [ %244, %236 ], [ %184, %233 ]
  %239 = getelementptr inbounds i32, i32* %89, i64 %237
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 4, !tbaa !5
  %243 = add nuw i64 %237, 8
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %236, !llvm.loop !27

246:                                              ; preds = %236, %233
  %247 = icmp eq i64 %180, %68
  br i1 %247, label %255, label %248

248:                                              ; preds = %177, %246
  %249 = phi i64 [ 0, %177 ], [ %180, %246 ]
  br label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %253, %250 ], [ %249, %248 ]
  %252 = getelementptr inbounds i32, i32* %89, i64 %251
  store i32 1, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp eq i64 %253, %68
  br i1 %254, label %255, label %250, !llvm.loop !28

255:                                              ; preds = %250, %246
  %256 = load i32, i32* %2, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %95
  %258 = phi i32 [ %256, %255 ], [ %64, %95 ]
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %292, %257
  %261 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 0)
          to label %297 unwind label %316

262:                                              ; preds = %74
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %320

264:                                              ; preds = %70
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %320

266:                                              ; preds = %257, %292
  %267 = phi i64 [ %293, %292 ], [ 0, %257 ]
  %268 = icmp eq i64 %65, %267
  br i1 %268, label %292, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %267, i32 0
  %271 = load i32, i32* %270, align 4, !tbaa !9
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %267, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !11
  %274 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %271)
          to label %275 unwind label %290

275:                                              ; preds = %269
  %276 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %273)
          to label %277 unwind label %290

277:                                              ; preds = %275
  %278 = icmp eq i32 %274, %276
  br i1 %278, label %292, label %279

279:                                              ; preds = %277
  %280 = sext i32 %274 to i64
  %281 = load i32*, i32** %28, align 16, !tbaa !14
  %282 = getelementptr inbounds i32, i32* %281, i64 %280
  store i32 %276, i32* %282, align 4, !tbaa !5
  %283 = sext i32 %276 to i64
  %284 = load i32*, i32** %38, align 8, !tbaa !14
  %285 = getelementptr inbounds i32, i32* %284, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 %280
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %286
  store i32 %289, i32* %287, align 4, !tbaa !5
  store i32 %289, i32* %285, align 4, !tbaa !5
  br label %292

290:                                              ; preds = %275, %269
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %318

292:                                              ; preds = %279, %277, %266
  %293 = add nuw nsw i64 %267, 1
  %294 = load i32, i32* %2, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %266, label %260, !llvm.loop !29

297:                                              ; preds = %260
  %298 = sext i32 %261 to i64
  %299 = load i32*, i32** %38, align 8, !tbaa !14
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp ne i32 %301, %302
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %66, %304
  %306 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  %307 = load i32*, i32** %28, align 16, !tbaa !14
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %297
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %297, %309
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #12
  %312 = add nuw nsw i64 %65, 1
  %313 = load i32, i32* %2, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %63, label %60, !llvm.loop !30

316:                                              ; preds = %260
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %290
  %319 = phi { i8*, i32 } [ %291, %290 ], [ %317, %316 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5) #12
  br label %320

320:                                              ; preds = %262, %264, %169, %165, %318
  %321 = phi { i8*, i32 } [ %319, %318 ], [ %166, %169 ], [ %166, %165 ], [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #12
  br label %362

322:                                              ; preds = %60
  %323 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !31
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !33
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %335 unwind label %360

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !36
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !38
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %360

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !31
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %360

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %351)
          to label %353 unwind label %360

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %360

355:                                              ; preds = %353
  %356 = icmp eq %"struct.std::pair"* %25, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = bitcast %"struct.std::pair"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %358) #12
  br label %359

359:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

360:                                              ; preds = %353, %350, %344, %343, %334, %60
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %362

362:                                              ; preds = %320, %360
  %363 = phi { i8*, i32 } [ %321, %320 ], [ %361, %360 ]
  %364 = icmp eq %"struct.std::pair"* %25, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %58, %362
  %366 = phi { i8*, i32 } [ %59, %58 ], [ %363, %362 ]
  %367 = phi %"struct.std::pair"* [ %19, %58 ], [ %25, %362 ]
  %368 = bitcast %"struct.std::pair"* %367 to i8*
  call void @_ZdlPv(i8* nonnull %368) #12
  br label %369

369:                                              ; preds = %365, %362
  %370 = phi { i8*, i32 } [ %366, %365 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419581596.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 8}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !13, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !13, !21}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !13, !25, !21}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !16, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !35, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !35, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
