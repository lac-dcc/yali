; ModuleID = 'Project_CodeNet_C++1400/p03354/s666651488.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s666651488.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666651488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #12
  br label %42

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %13, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = bitcast i32* %4 to i8*
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %252, label %32

32:                                               ; preds = %255, %28
  %33 = phi i32 [ %29, %28 ], [ %260, %255 ]
  %34 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #12
  %35 = add i32 %33, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %33, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %39 unwind label %268

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false) #12
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %18, %40
  %43 = phi i32* [ null, %18 ], [ %23, %40 ]
  %44 = phi i32 [ 0, %18 ], [ %33, %40 ]
  %45 = phi i32 [ 1, %18 ], [ %35, %40 ]
  %46 = phi i64 [ 1, %18 ], [ %36, %40 ]
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %49 unwind label %268

49:                                               ; preds = %42
  %50 = bitcast i8* %48 to i32*
  %51 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %struct.UnionFind* %5 to i8**
  store i8* %48, i8** %52, align 16, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %50, i64 %46
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %53, i32** %54, align 16, !tbaa !12
  store i32 0, i32* %50, align 4, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %48, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = icmp eq i32 %44, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %59, i1 false)
  br label %68

60:                                               ; preds = %40
  %61 = getelementptr inbounds i32, i32* null, i64 %36
  %62 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 16, !tbaa !12
  %63 = bitcast %struct.UnionFind* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %63, align 16, !tbaa !13
  %64 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1
  %65 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector"* %64 to i64*
  store i64 0, i64* %66, align 8
  store i32* %61, i32** %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %67, align 16, !tbaa !14
  br label %243

68:                                               ; preds = %58, %49
  %69 = phi i32* [ %53, %58 ], [ %56, %49 ]
  %70 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %69, i32** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1
  %72 = bitcast %"class.std::vector"* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #12
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %47) #14
          to label %74 unwind label %231

74:                                               ; preds = %68
  %75 = bitcast i8* %73 to i32*
  %76 = bitcast %"class.std::vector"* %71 to i8**
  store i8* %73, i8** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds i32, i32* %75, i64 %46
  %78 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !12
  %79 = shl nsw i64 %46, 2
  %80 = add nsw i64 %79, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 28
  br i1 %83, label %154, label %84

84:                                               ; preds = %74
  %85 = and i64 %82, 9223372036854775800
  %86 = getelementptr i32, i32* %75, i64 %85
  %87 = add nsw i64 %85, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 56
  br i1 %91, label %139, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 4611686018427387896
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i32, i32* %75, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %95, 8
  %102 = getelementptr i32, i32* %75, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %95, 16
  %107 = getelementptr i32, i32* %75, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %95, 24
  %112 = getelementptr i32, i32* %75, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %95, 32
  %117 = getelementptr i32, i32* %75, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %95, 40
  %122 = getelementptr i32, i32* %75, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %95, 48
  %127 = getelementptr i32, i32* %75, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %95, 56
  %132 = getelementptr i32, i32* %75, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %95, 64
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !15

139:                                              ; preds = %94, %84
  %140 = phi i64 [ 0, %84 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i32, i32* %75, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %143, 8
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !18

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %82, %85
  br i1 %153, label %160, label %154

154:                                              ; preds = %74, %152
  %155 = phi i32* [ %75, %74 ], [ %86, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i32* [ %158, %156 ], [ %155, %154 ]
  store i32 1, i32* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  %159 = icmp eq i32* %158, %77
  br i1 %159, label %160, label %156, !llvm.loop !20

160:                                              ; preds = %156, %152
  %161 = load i32*, i32** %51, align 16
  %162 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %77, i32** %162, align 16, !tbaa !14
  %163 = icmp slt i32 %44, 0
  br i1 %163, label %243, label %164

164:                                              ; preds = %160
  %165 = zext i32 %45 to i64
  %166 = icmp ult i32 %45, 8
  br i1 %166, label %229, label %167

167:                                              ; preds = %164
  %168 = and i64 %165, 4294967288
  %169 = add nsw i64 %168, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 24
  br i1 %173, label %210, label %174

174:                                              ; preds = %167
  %175 = and i64 %171, 4611686018427387900
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %206, %176 ]
  %178 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %174 ], [ %207, %176 ]
  %179 = phi i64 [ %175, %174 ], [ %208, %176 ]
  %180 = getelementptr inbounds i32, i32* %161, i64 %177
  %181 = add <4 x i32> %178, <i32 4, i32 4, i32 4, i32 4>
  %182 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %177, 8
  %186 = add <4 x i32> %178, <i32 8, i32 8, i32 8, i32 8>
  %187 = getelementptr inbounds i32, i32* %161, i64 %185
  %188 = add <4 x i32> %178, <i32 12, i32 12, i32 12, i32 12>
  %189 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %177, 16
  %193 = add <4 x i32> %178, <i32 16, i32 16, i32 16, i32 16>
  %194 = getelementptr inbounds i32, i32* %161, i64 %192
  %195 = add <4 x i32> %178, <i32 20, i32 20, i32 20, i32 20>
  %196 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %177, 24
  %200 = add <4 x i32> %178, <i32 24, i32 24, i32 24, i32 24>
  %201 = getelementptr inbounds i32, i32* %161, i64 %199
  %202 = add <4 x i32> %178, <i32 28, i32 28, i32 28, i32 28>
  %203 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %177, 32
  %207 = add <4 x i32> %178, <i32 32, i32 32, i32 32, i32 32>
  %208 = add i64 %179, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %176, !llvm.loop !22

210:                                              ; preds = %176, %167
  %211 = phi i64 [ 0, %167 ], [ %206, %176 ]
  %212 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %167 ], [ %207, %176 ]
  %213 = icmp eq i64 %172, 0
  br i1 %213, label %227, label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %223, %214 ], [ %211, %210 ]
  %216 = phi <4 x i32> [ %224, %214 ], [ %212, %210 ]
  %217 = phi i64 [ %225, %214 ], [ %172, %210 ]
  %218 = getelementptr inbounds i32, i32* %161, i64 %215
  %219 = add <4 x i32> %216, <i32 4, i32 4, i32 4, i32 4>
  %220 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %222, align 4, !tbaa !5
  %223 = add nuw i64 %215, 8
  %224 = add <4 x i32> %216, <i32 8, i32 8, i32 8, i32 8>
  %225 = add i64 %217, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %214, !llvm.loop !23

227:                                              ; preds = %214, %210
  %228 = icmp eq i64 %168, %165
  br i1 %228, label %243, label %229

229:                                              ; preds = %164, %227
  %230 = phi i64 [ 0, %164 ], [ %168, %227 ]
  br label %237

231:                                              ; preds = %68
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = load i32*, i32** %51, align 16, !tbaa !9
  %234 = icmp eq i32* %233, null
  br i1 %234, label %352, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #12
  br label %352

237:                                              ; preds = %229, %237
  %238 = phi i64 [ %241, %237 ], [ %230, %229 ]
  %239 = getelementptr inbounds i32, i32* %161, i64 %238
  %240 = trunc i64 %238 to i32
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = add nuw nsw i64 %238, 1
  %242 = icmp eq i64 %241, %165
  br i1 %242, label %243, label %237, !llvm.loop !24

243:                                              ; preds = %237, %227, %60, %160
  %244 = phi i32* [ %23, %60 ], [ %43, %160 ], [ %43, %227 ], [ %43, %237 ]
  %245 = bitcast %struct.UnionFind* %5 to i8*
  %246 = bitcast i32* %6 to i8*
  %247 = bitcast i32* %7 to i8*
  %248 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %249 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %271, label %265

252:                                              ; preds = %28, %255
  %253 = phi i64 [ %259, %255 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #12
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %255 unwind label %263

255:                                              ; preds = %252
  %256 = load i32, i32* %4, align 4, !tbaa !5
  %257 = add nsw i32 %256, -1
  %258 = getelementptr inbounds i32, i32* %23, i64 %253
  store i32 %257, i32* %258, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12
  %259 = add nuw nsw i64 %253, 1
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %252, label %32, !llvm.loop !25

263:                                              ; preds = %252
  %264 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12
  br label %357

265:                                              ; preds = %301, %243
  %266 = load i32, i32* %2, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %310, label %307

268:                                              ; preds = %42, %38
  %269 = phi i32* [ %43, %42 ], [ %23, %38 ]
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %352

271:                                              ; preds = %243, %301
  %272 = phi i32 [ %302, %301 ], [ 0, %243 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #12
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %274 unwind label %305

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i32* nonnull align 4 dereferenceable(4) %7)
          to label %276 unwind label %305

276:                                              ; preds = %274
  %277 = load i32, i32* %6, align 4, !tbaa !5
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %6, align 4, !tbaa !5
  %279 = load i32, i32* %7, align 4, !tbaa !5
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %7, align 4, !tbaa !5
  %281 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %278)
          to label %282 unwind label %305

282:                                              ; preds = %276
  %283 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %280)
          to label %284 unwind label %305

284:                                              ; preds = %282
  %285 = icmp eq i32 %281, %283
  br i1 %285, label %301, label %286

286:                                              ; preds = %284
  %287 = sext i32 %281 to i64
  %288 = load i32*, i32** %248, align 8, !tbaa !9
  %289 = getelementptr inbounds i32, i32* %288, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sext i32 %283 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %290, %293
  %295 = add nsw i32 %293, %290
  %296 = select i1 %294, i32* %292, i32* %289
  %297 = select i1 %294, i64 %287, i64 %291
  %298 = select i1 %294, i32 %283, i32 %281
  store i32 %295, i32* %296, align 4, !tbaa !5
  %299 = load i32*, i32** %249, align 16, !tbaa !9
  %300 = getelementptr inbounds i32, i32* %299, i64 %297
  store i32 %298, i32* %300, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #12
  %302 = add nuw nsw i32 %272, 1
  %303 = load i32, i32* %3, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %271, label %265, !llvm.loop !26

305:                                              ; preds = %282, %276, %274, %271
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #12
  br label %350

307:                                              ; preds = %321, %265
  %308 = phi i32 [ 0, %265 ], [ %324, %321 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
          to label %331 unwind label %348

310:                                              ; preds = %265, %321
  %311 = phi i64 [ %325, %321 ], [ 0, %265 ]
  %312 = phi i32 [ %324, %321 ], [ 0, %265 ]
  %313 = getelementptr inbounds i32, i32* %244, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %244, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %314)
          to label %319 unwind label %329

319:                                              ; preds = %310
  %320 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5, i32 %317)
          to label %321 unwind label %329

321:                                              ; preds = %319
  %322 = icmp eq i32 %318, %320
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %312, %323
  %325 = add nuw nsw i64 %311, 1
  %326 = load i32, i32* %2, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %310, label %307, !llvm.loop !27

329:                                              ; preds = %319, %310
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %350

331:                                              ; preds = %307
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8* nonnull %1, i64 1)
          to label %333 unwind label %348

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %334 = load i32*, i32** %248, align 8, !tbaa !9
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #12
  br label %338

338:                                              ; preds = %336, %333
  %339 = load i32*, i32** %249, align 16, !tbaa !9
  %340 = icmp eq i32* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #12
  br label %343

343:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %245) #12
  %344 = icmp eq i32* %244, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %346) #12
  br label %347

347:                                              ; preds = %343, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

348:                                              ; preds = %331, %307
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %350

350:                                              ; preds = %329, %348, %305
  %351 = phi { i8*, i32 } [ %306, %305 ], [ %330, %329 ], [ %349, %348 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5) #12
  br label %352

352:                                              ; preds = %350, %231, %235, %268
  %353 = phi i32* [ %244, %350 ], [ %269, %268 ], [ %43, %235 ], [ %43, %231 ]
  %354 = phi { i8*, i32 } [ %351, %350 ], [ %270, %268 ], [ %232, %235 ], [ %232, %231 ]
  %355 = bitcast %struct.UnionFind* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %355) #12
  %356 = icmp eq i32* %353, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %263, %352
  %358 = phi { i8*, i32 } [ %264, %263 ], [ %354, %352 ]
  %359 = phi i32* [ %23, %263 ], [ %353, %352 ]
  %360 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %357, %352
  %362 = phi { i8*, i32 } [ %358, %357 ], [ %354, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %362
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s666651488.cpp() #10 section ".text.startup" {
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
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!7, !7, i64 0}
