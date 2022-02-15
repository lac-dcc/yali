; ModuleID = 'Project_CodeNet_C++1400/p03354/s181912222.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s181912222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181912222.cpp, i8* null }]

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
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %192, label %27

27:                                               ; preds = %196, %24, %14
  %28 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %200, %196 ]
  %29 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %196 ]
  %30 = sext i32 %28 to i64
  %31 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #12
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %34 unwind label %208

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false) #12
  %36 = icmp eq i32 %28, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %30, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %40 unwind label %208

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  %42 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %39, i8** %43, align 16, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %41, i64 %30
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %44, i32** %45, align 16, !tbaa !12
  store i32 0, i32* %41, align 4, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %39, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %28, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32* [ %44, %49 ], [ %47, %40 ]
  %53 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %52, i32** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %55 = bitcast %"class.std::vector"* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #12
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %38) #14
          to label %57 unwind label %160

57:                                               ; preds = %51
  %58 = bitcast i8* %56 to i32*
  %59 = bitcast %"class.std::vector"* %54 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %58, i64 %30
  %61 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !12
  store i32 0, i32* %58, align 4, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %56, i64 4
  %63 = bitcast i8* %62 to i32*
  br i1 %48, label %74, label %64

64:                                               ; preds = %57
  %65 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %65, i1 false)
  br label %74

66:                                               ; preds = %35
  %67 = getelementptr inbounds i32, i32* null, i64 %30
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
  br label %185

74:                                               ; preds = %64, %57
  %75 = phi i32* [ %60, %64 ], [ %63, %57 ]
  %76 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %75, i32** %76, align 16, !tbaa !13
  %77 = load i32*, i32** %42, align 16
  %78 = zext i32 %28 to i64
  %79 = icmp ult i32 %28, 8
  br i1 %79, label %142, label %80

80:                                               ; preds = %74
  %81 = bitcast i32* %77 to i8*
  %82 = getelementptr i32, i32* %77, i64 %78
  %83 = bitcast i32* %82 to i8*
  %84 = shl nuw nsw i64 %78, 2
  %85 = getelementptr i8, i8* %56, i64 %84
  %86 = icmp ugt i8* %85, %81
  %87 = icmp ult i8* %56, %83
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
  %107 = getelementptr inbounds i32, i32* %58, i64 %99
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !18
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !18
  %111 = or i64 %99, 8
  %112 = add <4 x i32> %100, <i32 8, i32 8, i32 8, i32 8>
  %113 = getelementptr inbounds i32, i32* %77, i64 %111
  %114 = add <4 x i32> %100, <i32 12, i32 12, i32 12, i32 12>
  %115 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %118 = getelementptr inbounds i32, i32* %58, i64 %111
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !18
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !18
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
  %136 = getelementptr inbounds i32, i32* %58, i64 %127
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !18
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !18
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
  %153 = getelementptr inbounds i32, i32* %58, i64 %149
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %149, 1
  %155 = add i64 %150, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %148, !llvm.loop !23

157:                                              ; preds = %148, %142
  %158 = phi i64 [ %143, %142 ], [ %154, %148 ]
  %159 = icmp ult i64 %145, 3
  br i1 %159, label %185, label %166

160:                                              ; preds = %51
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = load i32*, i32** %42, align 16, !tbaa !9
  %163 = icmp eq i32* %162, null
  br i1 %163, label %324, label %164

164:                                              ; preds = %160
  %165 = bitcast i32* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #12
  br label %324

166:                                              ; preds = %157, %166
  %167 = phi i64 [ %183, %166 ], [ %158, %157 ]
  %168 = getelementptr inbounds i32, i32* %77, i64 %167
  %169 = trunc i64 %167 to i32
  store i32 %169, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %58, i64 %167
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %167, 1
  %172 = getelementptr inbounds i32, i32* %77, i64 %171
  %173 = trunc i64 %171 to i32
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %58, i64 %171
  store i32 0, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %167, 2
  %176 = getelementptr inbounds i32, i32* %77, i64 %175
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %58, i64 %175
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %167, 3
  %180 = getelementptr inbounds i32, i32* %77, i64 %179
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %58, i64 %179
  store i32 0, i32* %182, align 4, !tbaa !5
  %183 = add nuw nsw i64 %167, 4
  %184 = icmp eq i64 %183, %78
  br i1 %184, label %185, label %166, !llvm.loop !25

185:                                              ; preds = %157, %166, %140, %66
  %186 = bitcast i32* %4 to i8*
  %187 = bitcast i32* %5 to i8*
  %188 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %189 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %210, label %205

192:                                              ; preds = %24, %196
  %193 = phi i64 [ %199, %196 ], [ 0, %24 ]
  %194 = getelementptr inbounds i32, i32* %19, i64 %193
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %194)
          to label %196 unwind label %203

196:                                              ; preds = %192
  %197 = load i32, i32* %194, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %194, align 4, !tbaa !5
  %199 = add nuw nsw i64 %193, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %192, label %27, !llvm.loop !26

203:                                              ; preds = %192
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %327

205:                                              ; preds = %244, %185
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %253, label %250

208:                                              ; preds = %37, %33
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %324

210:                                              ; preds = %185, %244
  %211 = phi i32 [ %245, %244 ], [ 0, %185 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #12
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %213 unwind label %248

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i32* nonnull align 4 dereferenceable(4) %5)
          to label %215 unwind label %248

215:                                              ; preds = %213
  %216 = load i32, i32* %4, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %4, align 4, !tbaa !5
  %218 = load i32, i32* %5, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %5, align 4, !tbaa !5
  %220 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %217)
          to label %221 unwind label %248

221:                                              ; preds = %215
  %222 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %219)
          to label %223 unwind label %248

223:                                              ; preds = %221
  %224 = icmp eq i32 %220, %222
  br i1 %224, label %244, label %225

225:                                              ; preds = %223
  %226 = sext i32 %220 to i64
  %227 = load i32*, i32** %188, align 8, !tbaa !9
  %228 = getelementptr inbounds i32, i32* %227, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %222 to i64
  %231 = getelementptr inbounds i32, i32* %227, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %229, %232
  %234 = load i32*, i32** %189, align 16, !tbaa !9
  br i1 %233, label %235, label %237

235:                                              ; preds = %225
  %236 = getelementptr inbounds i32, i32* %234, i64 %226
  store i32 %222, i32* %236, align 4, !tbaa !5
  br label %244

237:                                              ; preds = %225
  %238 = getelementptr inbounds i32, i32* %234, i64 %230
  store i32 %220, i32* %238, align 4, !tbaa !5
  %239 = load i32, i32* %228, align 4, !tbaa !5
  %240 = load i32, i32* %231, align 4, !tbaa !5
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = add nsw i32 %239, 1
  store i32 %243, i32* %228, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %242, %237, %235, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #12
  %245 = add nuw nsw i32 %211, 1
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %210, label %205, !llvm.loop !27

248:                                              ; preds = %221, %215, %213, %210
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #12
  br label %322

250:                                              ; preds = %262, %205
  %251 = phi i32 [ 0, %205 ], [ %265, %262 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
          to label %272 unwind label %320

253:                                              ; preds = %205, %262
  %254 = phi i64 [ %266, %262 ], [ 0, %205 ]
  %255 = phi i32 [ %265, %262 ], [ 0, %205 ]
  %256 = getelementptr inbounds i32, i32* %29, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %257)
          to label %259 unwind label %270

259:                                              ; preds = %253
  %260 = trunc i64 %254 to i32
  %261 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %260)
          to label %262 unwind label %270

262:                                              ; preds = %259
  %263 = icmp eq i32 %258, %261
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %255, %264
  %266 = add nuw nsw i64 %254, 1
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %253, label %250, !llvm.loop !28

270:                                              ; preds = %259, %253
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %322

272:                                              ; preds = %250
  %273 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !29
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %279 = add nsw i64 %277, 240
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !31
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %285 unwind label %320

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %272
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !34
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !36
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %320

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !29
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %320

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %301)
          to label %303 unwind label %320

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %320

305:                                              ; preds = %303
  %306 = load i32*, i32** %188, align 8, !tbaa !9
  %307 = icmp eq i32* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #12
  br label %310

310:                                              ; preds = %308, %305
  %311 = load i32*, i32** %189, align 16, !tbaa !9
  %312 = icmp eq i32* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #12
  br label %315

315:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #12
  %316 = icmp eq i32* %29, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %318) #12
  br label %319

319:                                              ; preds = %315, %317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

320:                                              ; preds = %303, %300, %294, %293, %284, %250
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %322

322:                                              ; preds = %270, %320, %248
  %323 = phi { i8*, i32 } [ %249, %248 ], [ %271, %270 ], [ %321, %320 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  br label %324

324:                                              ; preds = %322, %160, %164, %208
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %209, %208 ], [ %161, %164 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #12
  %326 = icmp eq i32* %29, null
  br i1 %326, label %331, label %327

327:                                              ; preds = %203, %324
  %328 = phi { i8*, i32 } [ %204, %203 ], [ %325, %324 ]
  %329 = phi i32* [ %19, %203 ], [ %29, %324 ]
  %330 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %330) #12
  br label %331

331:                                              ; preds = %327, %324
  %332 = phi { i8*, i32 } [ %328, %327 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %332
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
define internal void @_GLOBAL__sub_I_s181912222.cpp() #10 section ".text.startup" {
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
