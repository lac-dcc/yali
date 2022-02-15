; ModuleID = 'Project_CodeNet_C++1400/p03354/s194591469.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s194591469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194591469.cpp, i8* null }]

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
  %10 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #12
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %20, i8** %23, align 16, !tbaa !9
  %24 = getelementptr inbounds i32, i32* %21, i64 %13
  %25 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 16, !tbaa !12
  store i32 0, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %20, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i32* [ %24, %29 ], [ %27, %18 ]
  %33 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %35 = bitcast %"class.std::vector"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #12
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %19) #14
          to label %37 unwind label %140

37:                                               ; preds = %31
  %38 = bitcast i8* %36 to i32*
  %39 = bitcast %"class.std::vector"* %34 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %38, i64 %13
  %41 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !12
  store i32 0, i32* %38, align 4, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %36, i64 4
  %43 = bitcast i8* %42 to i32*
  br i1 %28, label %54, label %44

44:                                               ; preds = %37
  %45 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %45, i1 false)
  br label %54

46:                                               ; preds = %16
  %47 = getelementptr inbounds i32, i32* null, i64 %13
  %48 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 16, !tbaa !12
  %49 = bitcast %struct.UnionFind* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %49, align 16, !tbaa !14
  %50 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %51 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %52 = bitcast %"class.std::vector"* %50 to i64*
  store i64 0, i64* %52, align 8
  store i32* %47, i32** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %53, align 16, !tbaa !13
  br label %185

54:                                               ; preds = %44, %37
  %55 = phi i32* [ %40, %44 ], [ %43, %37 ]
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %56, align 16, !tbaa !13
  %57 = load i32*, i32** %22, align 16
  %58 = zext i32 %12 to i64
  %59 = icmp ult i32 %12, 8
  br i1 %59, label %122, label %60

60:                                               ; preds = %54
  %61 = bitcast i32* %57 to i8*
  %62 = getelementptr i32, i32* %57, i64 %58
  %63 = bitcast i32* %62 to i8*
  %64 = shl nuw nsw i64 %58, 2
  %65 = getelementptr i8, i8* %36, i64 %64
  %66 = icmp ugt i8* %65, %61
  %67 = icmp ult i8* %36, %63
  %68 = and i1 %66, %67
  br i1 %68, label %122, label %69

69:                                               ; preds = %60
  %70 = and i64 %58, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %106, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %102, %78 ]
  %80 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %76 ], [ %103, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %104, %78 ]
  %82 = getelementptr inbounds i32, i32* %57, i64 %79
  %83 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %87 = getelementptr inbounds i32, i32* %38, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !18
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !18
  %91 = or i64 %79, 8
  %92 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %93 = getelementptr inbounds i32, i32* %57, i64 %91
  %94 = add <4 x i32> %80, <i32 12, i32 12, i32 12, i32 12>
  %95 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %98 = getelementptr inbounds i32, i32* %38, i64 %91
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !18
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !18
  %102 = add nuw i64 %79, 16
  %103 = add <4 x i32> %80, <i32 16, i32 16, i32 16, i32 16>
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %78, !llvm.loop !20

106:                                              ; preds = %78, %69
  %107 = phi i64 [ 0, %69 ], [ %102, %78 ]
  %108 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %103, %78 ]
  %109 = icmp eq i64 %74, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %57, i64 %107
  %112 = add <4 x i32> %108, <i32 4, i32 4, i32 4, i32 4>
  %113 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !15, !noalias !18
  %116 = getelementptr inbounds i32, i32* %38, i64 %107
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !18
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !18
  br label %120

120:                                              ; preds = %106, %110
  %121 = icmp eq i64 %70, %58
  br i1 %121, label %167, label %122

122:                                              ; preds = %60, %54, %120
  %123 = phi i64 [ 0, %60 ], [ 0, %54 ], [ %70, %120 ]
  %124 = xor i64 %123, -1
  %125 = add nsw i64 %124, %58
  %126 = and i64 %58, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %134, %128 ], [ %123, %122 ]
  %130 = phi i64 [ %135, %128 ], [ %126, %122 ]
  %131 = getelementptr inbounds i32, i32* %57, i64 %129
  %132 = trunc i64 %129 to i32
  store i32 %132, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %38, i64 %129
  store i32 0, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %129, 1
  %135 = add i64 %130, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %128, !llvm.loop !23

137:                                              ; preds = %128, %122
  %138 = phi i64 [ %123, %122 ], [ %134, %128 ]
  %139 = icmp ult i64 %125, 3
  br i1 %139, label %167, label %146

140:                                              ; preds = %31
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = load i32*, i32** %22, align 16, !tbaa !9
  %143 = icmp eq i32* %142, null
  br i1 %143, label %165, label %144

144:                                              ; preds = %140
  %145 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #12
  br label %165

146:                                              ; preds = %137, %146
  %147 = phi i64 [ %163, %146 ], [ %138, %137 ]
  %148 = getelementptr inbounds i32, i32* %57, i64 %147
  %149 = trunc i64 %147 to i32
  store i32 %149, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %38, i64 %147
  store i32 0, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  %152 = getelementptr inbounds i32, i32* %57, i64 %151
  %153 = trunc i64 %151 to i32
  store i32 %153, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %38, i64 %151
  store i32 0, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %147, 2
  %156 = getelementptr inbounds i32, i32* %57, i64 %155
  %157 = trunc i64 %155 to i32
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %38, i64 %155
  store i32 0, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %147, 3
  %160 = getelementptr inbounds i32, i32* %57, i64 %159
  %161 = trunc i64 %159 to i32
  store i32 %161, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %38, i64 %159
  store i32 0, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %147, 4
  %164 = icmp eq i64 %163, %58
  br i1 %164, label %167, label %146, !llvm.loop !25

165:                                              ; preds = %140, %144, %337
  %166 = phi { i8*, i32 } [ %338, %337 ], [ %141, %144 ], [ %141, %140 ]
  resume { i8*, i32 } %166

167:                                              ; preds = %137, %146, %120
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i32 %168, -1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %173 unwind label %197

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %167
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = shl nuw nsw i64 %170, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #14
          to label %179 unwind label %197

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  store i32 0, i32* %180, align 4, !tbaa !5
  %181 = icmp eq i32 %168, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, i8* %178, i64 4
  %184 = add nsw i64 %177, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %183, i8 0, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %46, %174, %182, %179
  %186 = phi i32* [ %180, %179 ], [ %180, %182 ], [ null, %174 ], [ null, %46 ]
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %199

189:                                              ; preds = %203, %185
  %190 = phi i32 [ %187, %185 ], [ %205, %203 ]
  %191 = bitcast i32* %4 to i8*
  %192 = bitcast i32* %5 to i8*
  %193 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %194 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %215, label %212

197:                                              ; preds = %176, %172
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %337

199:                                              ; preds = %185, %203
  %200 = phi i64 [ %204, %203 ], [ 1, %185 ]
  %201 = getelementptr inbounds i32, i32* %186, i64 %200
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %201)
          to label %203 unwind label %208

203:                                              ; preds = %199
  %204 = add nuw nsw i64 %200, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %200, %206
  br i1 %207, label %199, label %189, !llvm.loop !26

208:                                              ; preds = %199
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %331

210:                                              ; preds = %253
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %189
  %213 = phi i32 [ %211, %210 ], [ %190, %189 ]
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %259, label %262

215:                                              ; preds = %189, %253
  %216 = phi i32 [ %254, %253 ], [ 0, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #12
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %218 unwind label %257

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %5)
          to label %220 unwind label %257

220:                                              ; preds = %218
  %221 = load i32, i32* %4, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %186, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = load i32, i32* %5, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %186, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %224)
          to label %230 unwind label %257

230:                                              ; preds = %220
  %231 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %228)
          to label %232 unwind label %257

232:                                              ; preds = %230
  %233 = icmp eq i32 %229, %231
  br i1 %233, label %253, label %234

234:                                              ; preds = %232
  %235 = sext i32 %229 to i64
  %236 = load i32*, i32** %193, align 8, !tbaa !9
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %231 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %238, %241
  %243 = load i32*, i32** %194, align 16, !tbaa !9
  br i1 %242, label %244, label %246

244:                                              ; preds = %234
  %245 = getelementptr inbounds i32, i32* %243, i64 %235
  store i32 %231, i32* %245, align 4, !tbaa !5
  br label %253

246:                                              ; preds = %234
  %247 = getelementptr inbounds i32, i32* %243, i64 %239
  store i32 %229, i32* %247, align 4, !tbaa !5
  %248 = load i32, i32* %237, align 4, !tbaa !5
  %249 = load i32, i32* %240, align 4, !tbaa !5
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = add nsw i32 %248, 1
  store i32 %252, i32* %237, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %246, %244, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #12
  %254 = add nuw nsw i32 %216, 1
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %215, label %210, !llvm.loop !27

257:                                              ; preds = %230, %220, %218, %215
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #12
  br label %331

259:                                              ; preds = %271, %212
  %260 = phi i32 [ 0, %212 ], [ %274, %271 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
          to label %281 unwind label %329

262:                                              ; preds = %212, %271
  %263 = phi i64 [ %275, %271 ], [ 1, %212 ]
  %264 = phi i32 [ %274, %271 ], [ 0, %212 ]
  %265 = getelementptr inbounds i32, i32* %186, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %266)
          to label %268 unwind label %279

268:                                              ; preds = %262
  %269 = trunc i64 %263 to i32
  %270 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i32 %269)
          to label %271 unwind label %279

271:                                              ; preds = %268
  %272 = icmp eq i32 %267, %270
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %264, %273
  %275 = add nuw nsw i64 %263, 1
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %263, %277
  br i1 %278, label %262, label %259, !llvm.loop !28

279:                                              ; preds = %262, %268
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %334

281:                                              ; preds = %259
  %282 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !29
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !31
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %281
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %294 unwind label %329

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !34
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !36
  br label %309

302:                                              ; preds = %295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
          to label %303 unwind label %329

303:                                              ; preds = %302
  %304 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !29
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = invoke signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
          to label %309 unwind label %329

309:                                              ; preds = %303, %299
  %310 = phi i8 [ %301, %299 ], [ %308, %303 ]
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %310)
          to label %312 unwind label %329

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
          to label %314 unwind label %329

314:                                              ; preds = %312
  %315 = icmp eq i32* %186, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %314
  %317 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %317) #12
  br label %318

318:                                              ; preds = %314, %316
  %319 = load i32*, i32** %193, align 8, !tbaa !9
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #12
  br label %323

323:                                              ; preds = %321, %318
  %324 = load i32*, i32** %194, align 16, !tbaa !9
  %325 = icmp eq i32* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #12
  br label %328

328:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

329:                                              ; preds = %312, %309, %303, %302, %293, %259
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %257, %208
  %332 = phi { i8*, i32 } [ %209, %208 ], [ %258, %257 ], [ %330, %329 ]
  %333 = icmp eq i32* %186, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %279, %331
  %335 = phi { i8*, i32 } [ %280, %279 ], [ %332, %331 ]
  %336 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %336) #12
  br label %337

337:                                              ; preds = %334, %331, %197
  %338 = phi { i8*, i32 } [ %198, %197 ], [ %332, %331 ], [ %335, %334 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  br label %165
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
define internal void @_GLOBAL__sub_I_s194591469.cpp() #10 section ".text.startup" {
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
