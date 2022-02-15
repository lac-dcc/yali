; ModuleID = 'Project_CodeNet_C++1400/p03354/s929781262.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s929781262.cpp"
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

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929781262.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
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
  br i1 %28, label %194, label %29

29:                                               ; preds = %197, %25, %15
  %30 = phi i32 [ %26, %25 ], [ 0, %15 ], [ %201, %197 ]
  %31 = phi i32* [ %20, %25 ], [ null, %15 ], [ %20, %197 ]
  %32 = sext i32 %30 to i64
  %33 = bitcast %struct.UnionFind* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #12
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %36 unwind label %209

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false) #12
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %32, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #14
          to label %42 unwind label %209

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  %44 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %struct.UnionFind* %4 to i8**
  store i8* %41, i8** %45, align 16, !tbaa !9
  %46 = getelementptr inbounds i32, i32* %43, i64 %32
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 16, !tbaa !12
  store i32 0, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %41, i64 4
  %49 = bitcast i8* %48 to i32*
  %50 = icmp eq i32 %30, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %51, %42
  %54 = phi i32* [ %46, %51 ], [ %49, %42 ]
  %55 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %54, i32** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1
  %57 = bitcast %"class.std::vector"* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #12
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %40) #14
          to label %59 unwind label %162

59:                                               ; preds = %53
  %60 = bitcast i8* %58 to i32*
  %61 = bitcast %"class.std::vector"* %56 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %60, i64 %32
  %63 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !12
  store i32 0, i32* %60, align 4, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %58, i64 4
  %65 = bitcast i8* %64 to i32*
  br i1 %50, label %76, label %66

66:                                               ; preds = %59
  %67 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %67, i1 false)
  br label %76

68:                                               ; preds = %37
  %69 = getelementptr inbounds i32, i32* null, i64 %32
  %70 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %69, i32** %70, align 16, !tbaa !12
  %71 = bitcast %struct.UnionFind* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %71, align 16, !tbaa !14
  %72 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1
  %73 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %72 to i64*
  store i64 0, i64* %74, align 8
  store i32* %69, i32** %73, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %75, align 16, !tbaa !13
  br label %187

76:                                               ; preds = %66, %59
  %77 = phi i32* [ %62, %66 ], [ %65, %59 ]
  %78 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %77, i32** %78, align 16, !tbaa !13
  %79 = load i32*, i32** %44, align 16
  %80 = zext i32 %30 to i64
  %81 = icmp ult i32 %30, 8
  br i1 %81, label %144, label %82

82:                                               ; preds = %76
  %83 = bitcast i32* %79 to i8*
  %84 = getelementptr i32, i32* %79, i64 %80
  %85 = bitcast i32* %84 to i8*
  %86 = shl nuw nsw i64 %80, 2
  %87 = getelementptr i8, i8* %58, i64 %86
  %88 = icmp ugt i8* %87, %83
  %89 = icmp ult i8* %58, %85
  %90 = and i1 %88, %89
  br i1 %90, label %144, label %91

91:                                               ; preds = %82
  %92 = and i64 %80, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %128, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 4611686018427387902
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %124, %100 ]
  %102 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %98 ], [ %125, %100 ]
  %103 = phi i64 [ %99, %98 ], [ %126, %100 ]
  %104 = getelementptr inbounds i32, i32* %79, i64 %101
  %105 = add <4 x i32> %102, <i32 4, i32 4, i32 4, i32 4>
  %106 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %109 = getelementptr inbounds i32, i32* %60, i64 %101
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !18
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !18
  %113 = or i64 %101, 8
  %114 = add <4 x i32> %102, <i32 8, i32 8, i32 8, i32 8>
  %115 = getelementptr inbounds i32, i32* %79, i64 %113
  %116 = add <4 x i32> %102, <i32 12, i32 12, i32 12, i32 12>
  %117 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %120 = getelementptr inbounds i32, i32* %60, i64 %113
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !18
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !18
  %124 = add nuw i64 %101, 16
  %125 = add <4 x i32> %102, <i32 16, i32 16, i32 16, i32 16>
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %100, !llvm.loop !20

128:                                              ; preds = %100, %91
  %129 = phi i64 [ 0, %91 ], [ %124, %100 ]
  %130 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %91 ], [ %125, %100 ]
  %131 = icmp eq i64 %96, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i32, i32* %79, i64 %129
  %134 = add <4 x i32> %130, <i32 4, i32 4, i32 4, i32 4>
  %135 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %138 = getelementptr inbounds i32, i32* %60, i64 %129
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !18
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !18
  br label %142

142:                                              ; preds = %128, %132
  %143 = icmp eq i64 %92, %80
  br i1 %143, label %187, label %144

144:                                              ; preds = %82, %76, %142
  %145 = phi i64 [ 0, %82 ], [ 0, %76 ], [ %92, %142 ]
  %146 = xor i64 %145, -1
  %147 = add nsw i64 %146, %80
  %148 = and i64 %80, 3
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %144, %150
  %151 = phi i64 [ %156, %150 ], [ %145, %144 ]
  %152 = phi i64 [ %157, %150 ], [ %148, %144 ]
  %153 = getelementptr inbounds i32, i32* %79, i64 %151
  %154 = trunc i64 %151 to i32
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %60, i64 %151
  store i32 1, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %151, 1
  %157 = add i64 %152, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %150, !llvm.loop !23

159:                                              ; preds = %150, %144
  %160 = phi i64 [ %145, %144 ], [ %156, %150 ]
  %161 = icmp ult i64 %147, 3
  br i1 %161, label %187, label %168

162:                                              ; preds = %53
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = load i32*, i32** %44, align 16, !tbaa !9
  %165 = icmp eq i32* %164, null
  br i1 %165, label %326, label %166

166:                                              ; preds = %162
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %326

168:                                              ; preds = %159, %168
  %169 = phi i64 [ %185, %168 ], [ %160, %159 ]
  %170 = getelementptr inbounds i32, i32* %79, i64 %169
  %171 = trunc i64 %169 to i32
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %60, i64 %169
  store i32 1, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %169, 1
  %174 = getelementptr inbounds i32, i32* %79, i64 %173
  %175 = trunc i64 %173 to i32
  store i32 %175, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %60, i64 %173
  store i32 1, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %169, 2
  %178 = getelementptr inbounds i32, i32* %79, i64 %177
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %60, i64 %177
  store i32 1, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %169, 3
  %182 = getelementptr inbounds i32, i32* %79, i64 %181
  %183 = trunc i64 %181 to i32
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %60, i64 %181
  store i32 1, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %169, 4
  %186 = icmp eq i64 %185, %80
  br i1 %186, label %187, label %168, !llvm.loop !25

187:                                              ; preds = %159, %168, %142, %68
  %188 = bitcast i32* %5 to i8*
  %189 = bitcast i32* %6 to i8*
  %190 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %211, label %206

194:                                              ; preds = %25, %197
  %195 = phi i64 [ %200, %197 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %197 unwind label %204

197:                                              ; preds = %194
  %198 = load i32, i32* %3, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %20, i64 %195
  store i32 %198, i32* %199, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  %200 = add nuw nsw i64 %195, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %194, label %29, !llvm.loop !26

204:                                              ; preds = %194
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  br label %329

206:                                              ; preds = %245, %187
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %254, label %251

209:                                              ; preds = %39, %35
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %326

211:                                              ; preds = %187, %245
  %212 = phi i32 [ %246, %245 ], [ 0, %187 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #12
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %214 unwind label %249

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %6)
          to label %216 unwind label %249

216:                                              ; preds = %214
  %217 = load i32, i32* %5, align 4, !tbaa !5
  %218 = add nsw i32 %217, -1
  %219 = load i32, i32* %6, align 4, !tbaa !5
  %220 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4, i32 %218)
          to label %221 unwind label %249

221:                                              ; preds = %216
  %222 = add nsw i32 %219, -1
  %223 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4, i32 %222)
          to label %224 unwind label %249

224:                                              ; preds = %221
  %225 = icmp eq i32 %220, %223
  br i1 %225, label %245, label %226

226:                                              ; preds = %224
  %227 = sext i32 %220 to i64
  %228 = load i32*, i32** %190, align 8, !tbaa !9
  %229 = getelementptr inbounds i32, i32* %228, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %223 to i64
  %232 = getelementptr inbounds i32, i32* %228, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %230, %233
  %235 = load i32*, i32** %191, align 16, !tbaa !9
  %236 = select i1 %234, i64 %227, i64 %231
  %237 = select i1 %234, i32 %223, i32 %220
  %238 = select i1 %234, i32* %232, i32* %229
  %239 = getelementptr inbounds i32, i32* %235, i64 %236
  store i32 %237, i32* %239, align 4, !tbaa !5
  %240 = load i32, i32* %229, align 4
  %241 = load i32, i32* %232, align 4
  %242 = select i1 %234, i32 %240, i32 %241
  %243 = load i32, i32* %238, align 4, !tbaa !5
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %238, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #12
  %246 = add nuw nsw i32 %212, 1
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %211, label %206, !llvm.loop !27

249:                                              ; preds = %221, %216, %214, %211
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #12
  br label %324

251:                                              ; preds = %264, %206
  %252 = phi i32 [ 0, %206 ], [ %267, %264 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
          to label %274 unwind label %322

254:                                              ; preds = %206, %264
  %255 = phi i64 [ %268, %264 ], [ 0, %206 ]
  %256 = phi i32 [ %267, %264 ], [ 0, %206 ]
  %257 = getelementptr inbounds i32, i32* %31, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, -1
  %260 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4, i32 %259)
          to label %261 unwind label %272

261:                                              ; preds = %254
  %262 = trunc i64 %255 to i32
  %263 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4, i32 %262)
          to label %264 unwind label %272

264:                                              ; preds = %261
  %265 = icmp eq i32 %260, %263
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %256, %266
  %268 = add nuw nsw i64 %255, 1
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %254, label %251, !llvm.loop !28

272:                                              ; preds = %261, %254
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %324

274:                                              ; preds = %251
  %275 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !29
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !31
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %287 unwind label %322

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !34
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !36
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %322

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !29
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %322

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %303)
          to label %305 unwind label %322

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %322

307:                                              ; preds = %305
  %308 = load i32*, i32** %190, align 8, !tbaa !9
  %309 = icmp eq i32* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #12
  br label %312

312:                                              ; preds = %310, %307
  %313 = load i32*, i32** %191, align 16, !tbaa !9
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #12
  br label %317

317:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #12
  %318 = icmp eq i32* %31, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %320) #12
  br label %321

321:                                              ; preds = %317, %319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

322:                                              ; preds = %305, %302, %296, %295, %286, %251
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %272, %322, %249
  %325 = phi { i8*, i32 } [ %250, %249 ], [ %273, %272 ], [ %323, %322 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %4) #12
  br label %326

326:                                              ; preds = %324, %162, %166, %209
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %210, %209 ], [ %163, %166 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #12
  %328 = icmp eq i32* %31, null
  br i1 %328, label %333, label %329

329:                                              ; preds = %204, %326
  %330 = phi { i8*, i32 } [ %205, %204 ], [ %327, %326 ]
  %331 = phi i32* [ %20, %204 ], [ %31, %326 ]
  %332 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %332) #12
  br label %333

333:                                              ; preds = %329, %326
  %334 = phi { i8*, i32 } [ %330, %329 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %334
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
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
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
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
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
define internal void @_GLOBAL__sub_I_s929781262.cpp() #10 section ".text.startup" {
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
