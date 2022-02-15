; ModuleID = 'Project_CodeNet_C++1400/p03354/s439672403.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s439672403.cpp"
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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN9UnionFind4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439672403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.UnionFind, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %2
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %507, label %31

31:                                               ; preds = %28, %18
  %32 = phi i32* [ %23, %28 ], [ null, %18 ]
  %33 = bitcast %struct.UnionFind* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  br label %500

34:                                               ; preds = %511
  %35 = bitcast %struct.UnionFind* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #14
  %36 = icmp sgt i32 %513, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  br i1 %36, label %37, label %500

37:                                               ; preds = %34
  %38 = zext i32 %513 to i64
  %39 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40, i64 %38)
          to label %41 unwind label %488

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !12
  %46 = ptrtoint i32* %45 to i64
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 1
  %48 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = ptrtoint i32* %43 to i64
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %38
  br i1 %54, label %55, label %149

55:                                               ; preds = %41
  %56 = shl nuw nsw i64 %38, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %488

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  %60 = getelementptr inbounds i32, i32* %59, i64 %38
  %61 = shl nuw nsw i64 %38, 2
  %62 = add nsw i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 28
  br i1 %65, label %136, label %66

66:                                               ; preds = %58
  %67 = and i64 %64, 9223372036854775800
  %68 = getelementptr i32, i32* %59, i64 %67
  %69 = add nsw i64 %67, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 7
  %73 = icmp ult i64 %69, 56
  br i1 %73, label %121, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 4611686018427387896
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %118, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %119, %76 ]
  %79 = getelementptr i32, i32* %59, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %77, 8
  %84 = getelementptr i32, i32* %59, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %77, 16
  %89 = getelementptr i32, i32* %59, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = or i64 %77, 24
  %94 = getelementptr i32, i32* %59, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %77, 32
  %99 = getelementptr i32, i32* %59, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %77, 40
  %104 = getelementptr i32, i32* %59, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %77, 48
  %109 = getelementptr i32, i32* %59, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %77, 56
  %114 = getelementptr i32, i32* %59, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %77, 64
  %119 = add i64 %78, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %76, !llvm.loop !13

121:                                              ; preds = %76, %66
  %122 = phi i64 [ 0, %66 ], [ %118, %76 ]
  %123 = icmp eq i64 %72, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %132, %124 ], [ %72, %121 ]
  %127 = getelementptr i32, i32* %59, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %125, 8
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !16

134:                                              ; preds = %124, %121
  %135 = icmp eq i64 %64, %67
  br i1 %135, label %142, label %136

136:                                              ; preds = %58, %134
  %137 = phi i32* [ %59, %58 ], [ %68, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i32* [ %140, %138 ], [ %137, %136 ]
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = icmp eq i32* %140, %60
  br i1 %141, label %142, label %138, !llvm.loop !18

142:                                              ; preds = %138, %134
  %143 = load i32*, i32** %49, align 8, !tbaa !12
  %144 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %145 = bitcast %"class.std::vector"* %47 to i8**
  store i8* %57, i8** %145, align 8, !tbaa !12
  store i32* %60, i32** %144, align 8, !tbaa !20
  store i32* %60, i32** %48, align 8, !tbaa !9
  %146 = icmp eq i32* %143, null
  br i1 %146, label %415, label %147

147:                                              ; preds = %142
  %148 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %415

149:                                              ; preds = %41
  %150 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !20
  %152 = ptrtoint i32* %151 to i64
  %153 = sub i64 %152, %51
  %154 = ashr exact i64 %153, 2
  %155 = icmp ult i64 %154, %38
  br i1 %155, label %156, label %329

156:                                              ; preds = %149
  %157 = icmp eq i32* %45, %151
  br i1 %157, label %240, label %158

158:                                              ; preds = %156
  %159 = add i64 %152, -4
  %160 = sub i64 %159, %46
  %161 = lshr i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i64 %160, 28
  br i1 %163, label %234, label %164

164:                                              ; preds = %158
  %165 = and i64 %162, 9223372036854775800
  %166 = getelementptr i32, i32* %45, i64 %165
  %167 = add nsw i64 %165, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 7
  %171 = icmp ult i64 %167, 56
  br i1 %171, label %219, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 4611686018427387896
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %216, %174 ]
  %176 = phi i64 [ %173, %172 ], [ %217, %174 ]
  %177 = getelementptr i32, i32* %45, i64 %175
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %175, 8
  %182 = getelementptr i32, i32* %45, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %175, 16
  %187 = getelementptr i32, i32* %45, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %175, 24
  %192 = getelementptr i32, i32* %45, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %175, 32
  %197 = getelementptr i32, i32* %45, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %175, 40
  %202 = getelementptr i32, i32* %45, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %175, 48
  %207 = getelementptr i32, i32* %45, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %210, align 4, !tbaa !5
  %211 = or i64 %175, 56
  %212 = getelementptr i32, i32* %45, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 4, !tbaa !5
  %216 = add nuw i64 %175, 64
  %217 = add i64 %176, -8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %174, !llvm.loop !21

219:                                              ; preds = %174, %164
  %220 = phi i64 [ 0, %164 ], [ %216, %174 ]
  %221 = icmp eq i64 %170, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %229, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %230, %222 ], [ %170, %219 ]
  %225 = getelementptr i32, i32* %45, i64 %223
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %223, 8
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %222, !llvm.loop !22

232:                                              ; preds = %222, %219
  %233 = icmp eq i64 %162, %165
  br i1 %233, label %240, label %234

234:                                              ; preds = %158, %232
  %235 = phi i32* [ %45, %158 ], [ %166, %232 ]
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i32* [ %238, %236 ], [ %235, %234 ]
  store i32 1, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %237, i64 1
  %239 = icmp eq i32* %238, %151
  br i1 %239, label %240, label %236, !llvm.loop !23

240:                                              ; preds = %236, %232, %156
  %241 = sub nsw i64 %38, %154
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %327, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i32, i32* %151, i64 %241
  %245 = shl nuw nsw i64 %38, 2
  %246 = add nsw i64 %245, -4
  %247 = sub i64 %246, %153
  %248 = lshr i64 %247, 2
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp ult i64 %247, 28
  br i1 %250, label %321, label %251

251:                                              ; preds = %243
  %252 = and i64 %249, 9223372036854775800
  %253 = getelementptr i32, i32* %151, i64 %252
  %254 = add nsw i64 %252, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 7
  %258 = icmp ult i64 %254, 56
  br i1 %258, label %306, label %259

259:                                              ; preds = %251
  %260 = and i64 %256, 4611686018427387896
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %303, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %304, %261 ]
  %264 = getelementptr i32, i32* %151, i64 %262
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %262, 8
  %269 = getelementptr i32, i32* %151, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %272, align 4, !tbaa !5
  %273 = or i64 %262, 16
  %274 = getelementptr i32, i32* %151, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %275, align 4, !tbaa !5
  %276 = getelementptr i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %277, align 4, !tbaa !5
  %278 = or i64 %262, 24
  %279 = getelementptr i32, i32* %151, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %280, align 4, !tbaa !5
  %281 = getelementptr i32, i32* %279, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %282, align 4, !tbaa !5
  %283 = or i64 %262, 32
  %284 = getelementptr i32, i32* %151, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %285, align 4, !tbaa !5
  %286 = getelementptr i32, i32* %284, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %287, align 4, !tbaa !5
  %288 = or i64 %262, 40
  %289 = getelementptr i32, i32* %151, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %290, align 4, !tbaa !5
  %291 = getelementptr i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %292, align 4, !tbaa !5
  %293 = or i64 %262, 48
  %294 = getelementptr i32, i32* %151, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %295, align 4, !tbaa !5
  %296 = getelementptr i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %297, align 4, !tbaa !5
  %298 = or i64 %262, 56
  %299 = getelementptr i32, i32* %151, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %302, align 4, !tbaa !5
  %303 = add nuw i64 %262, 64
  %304 = add i64 %263, -8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %261, !llvm.loop !24

306:                                              ; preds = %261, %251
  %307 = phi i64 [ 0, %251 ], [ %303, %261 ]
  %308 = icmp eq i64 %257, 0
  br i1 %308, label %319, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %316, %309 ], [ %307, %306 ]
  %311 = phi i64 [ %317, %309 ], [ %257, %306 ]
  %312 = getelementptr i32, i32* %151, i64 %310
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %313, align 4, !tbaa !5
  %314 = getelementptr i32, i32* %312, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %315, align 4, !tbaa !5
  %316 = add nuw i64 %310, 8
  %317 = add i64 %311, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %309, !llvm.loop !25

319:                                              ; preds = %309, %306
  %320 = icmp eq i64 %249, %252
  br i1 %320, label %327, label %321

321:                                              ; preds = %243, %319
  %322 = phi i32* [ %151, %243 ], [ %253, %319 ]
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi i32* [ %325, %323 ], [ %322, %321 ]
  store i32 1, i32* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %324, i64 1
  %326 = icmp eq i32* %325, %244
  br i1 %326, label %327, label %323, !llvm.loop !26

327:                                              ; preds = %323, %319, %240
  %328 = phi i32* [ %151, %240 ], [ %244, %319 ], [ %244, %323 ]
  store i32* %328, i32** %150, align 8, !tbaa !20
  br label %415

329:                                              ; preds = %149
  %330 = getelementptr inbounds i32, i32* %45, i64 %38
  %331 = shl nuw nsw i64 %38, 2
  %332 = add nsw i64 %331, -4
  %333 = lshr exact i64 %332, 2
  %334 = add nuw nsw i64 %333, 1
  %335 = icmp ult i64 %332, 28
  br i1 %335, label %406, label %336

336:                                              ; preds = %329
  %337 = and i64 %334, 9223372036854775800
  %338 = getelementptr i32, i32* %45, i64 %337
  %339 = add nsw i64 %337, -8
  %340 = lshr exact i64 %339, 3
  %341 = add nuw nsw i64 %340, 1
  %342 = and i64 %341, 7
  %343 = icmp ult i64 %339, 56
  br i1 %343, label %391, label %344

344:                                              ; preds = %336
  %345 = and i64 %341, 4611686018427387896
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %388, %346 ]
  %348 = phi i64 [ %345, %344 ], [ %389, %346 ]
  %349 = getelementptr i32, i32* %45, i64 %347
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %352, align 4, !tbaa !5
  %353 = or i64 %347, 8
  %354 = getelementptr i32, i32* %45, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %357, align 4, !tbaa !5
  %358 = or i64 %347, 16
  %359 = getelementptr i32, i32* %45, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %347, 24
  %364 = getelementptr i32, i32* %45, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %367, align 4, !tbaa !5
  %368 = or i64 %347, 32
  %369 = getelementptr i32, i32* %45, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %370, align 4, !tbaa !5
  %371 = getelementptr i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %372, align 4, !tbaa !5
  %373 = or i64 %347, 40
  %374 = getelementptr i32, i32* %45, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %375, align 4, !tbaa !5
  %376 = getelementptr i32, i32* %374, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %377, align 4, !tbaa !5
  %378 = or i64 %347, 48
  %379 = getelementptr i32, i32* %45, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %380, align 4, !tbaa !5
  %381 = getelementptr i32, i32* %379, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %382, align 4, !tbaa !5
  %383 = or i64 %347, 56
  %384 = getelementptr i32, i32* %45, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %387, align 4, !tbaa !5
  %388 = add nuw i64 %347, 64
  %389 = add i64 %348, -8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %346, !llvm.loop !27

391:                                              ; preds = %346, %336
  %392 = phi i64 [ 0, %336 ], [ %388, %346 ]
  %393 = icmp eq i64 %342, 0
  br i1 %393, label %404, label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %401, %394 ], [ %392, %391 ]
  %396 = phi i64 [ %402, %394 ], [ %342, %391 ]
  %397 = getelementptr i32, i32* %45, i64 %395
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %400, align 4, !tbaa !5
  %401 = add nuw i64 %395, 8
  %402 = add i64 %396, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %394, !llvm.loop !28

404:                                              ; preds = %394, %391
  %405 = icmp eq i64 %334, %337
  br i1 %405, label %412, label %406

406:                                              ; preds = %329, %404
  %407 = phi i32* [ %45, %329 ], [ %338, %404 ]
  br label %408

408:                                              ; preds = %406, %408
  %409 = phi i32* [ %410, %408 ], [ %407, %406 ]
  store i32 1, i32* %409, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %409, i64 1
  %411 = icmp eq i32* %410, %330
  br i1 %411, label %412, label %408, !llvm.loop !29

412:                                              ; preds = %408, %404
  %413 = icmp eq i32* %151, %330
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  store i32* %330, i32** %150, align 8, !tbaa !20
  br label %415

415:                                              ; preds = %142, %147, %327, %412, %414
  %416 = load i32*, i32** %39, align 8
  %417 = icmp ult i32 %513, 8
  br i1 %417, label %480, label %418

418:                                              ; preds = %415
  %419 = and i64 %38, 4294967288
  %420 = add nsw i64 %419, -8
  %421 = lshr exact i64 %420, 3
  %422 = add nuw nsw i64 %421, 1
  %423 = and i64 %422, 3
  %424 = icmp ult i64 %420, 24
  br i1 %424, label %461, label %425

425:                                              ; preds = %418
  %426 = and i64 %422, 4611686018427387900
  br label %427

427:                                              ; preds = %427, %425
  %428 = phi i64 [ 0, %425 ], [ %457, %427 ]
  %429 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %425 ], [ %458, %427 ]
  %430 = phi i64 [ %426, %425 ], [ %459, %427 ]
  %431 = getelementptr inbounds i32, i32* %416, i64 %428
  %432 = add <4 x i32> %429, <i32 4, i32 4, i32 4, i32 4>
  %433 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %433, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 4
  %435 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %435, align 4, !tbaa !5
  %436 = or i64 %428, 8
  %437 = add <4 x i32> %429, <i32 8, i32 8, i32 8, i32 8>
  %438 = getelementptr inbounds i32, i32* %416, i64 %436
  %439 = add <4 x i32> %429, <i32 12, i32 12, i32 12, i32 12>
  %440 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %437, <4 x i32>* %440, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> %439, <4 x i32>* %442, align 4, !tbaa !5
  %443 = or i64 %428, 16
  %444 = add <4 x i32> %429, <i32 16, i32 16, i32 16, i32 16>
  %445 = getelementptr inbounds i32, i32* %416, i64 %443
  %446 = add <4 x i32> %429, <i32 20, i32 20, i32 20, i32 20>
  %447 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %447, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %449, align 4, !tbaa !5
  %450 = or i64 %428, 24
  %451 = add <4 x i32> %429, <i32 24, i32 24, i32 24, i32 24>
  %452 = getelementptr inbounds i32, i32* %416, i64 %450
  %453 = add <4 x i32> %429, <i32 28, i32 28, i32 28, i32 28>
  %454 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %454, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %452, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  store <4 x i32> %453, <4 x i32>* %456, align 4, !tbaa !5
  %457 = add nuw i64 %428, 32
  %458 = add <4 x i32> %429, <i32 32, i32 32, i32 32, i32 32>
  %459 = add i64 %430, -4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %427, !llvm.loop !30

461:                                              ; preds = %427, %418
  %462 = phi i64 [ 0, %418 ], [ %457, %427 ]
  %463 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %418 ], [ %458, %427 ]
  %464 = icmp eq i64 %423, 0
  br i1 %464, label %478, label %465

465:                                              ; preds = %461, %465
  %466 = phi i64 [ %474, %465 ], [ %462, %461 ]
  %467 = phi <4 x i32> [ %475, %465 ], [ %463, %461 ]
  %468 = phi i64 [ %476, %465 ], [ %423, %461 ]
  %469 = getelementptr inbounds i32, i32* %416, i64 %466
  %470 = add <4 x i32> %467, <i32 4, i32 4, i32 4, i32 4>
  %471 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> %467, <4 x i32>* %471, align 4, !tbaa !5
  %472 = getelementptr inbounds i32, i32* %469, i64 4
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> %470, <4 x i32>* %473, align 4, !tbaa !5
  %474 = add nuw i64 %466, 8
  %475 = add <4 x i32> %467, <i32 8, i32 8, i32 8, i32 8>
  %476 = add i64 %468, -1
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %465, !llvm.loop !31

478:                                              ; preds = %465, %461
  %479 = icmp eq i64 %419, %38
  br i1 %479, label %500, label %480

480:                                              ; preds = %415, %478
  %481 = phi i64 [ 0, %415 ], [ %419, %478 ]
  br label %482

482:                                              ; preds = %480, %482
  %483 = phi i64 [ %486, %482 ], [ %481, %480 ]
  %484 = getelementptr inbounds i32, i32* %416, i64 %483
  %485 = trunc i64 %483 to i32
  store i32 %485, i32* %484, align 4, !tbaa !5
  %486 = add nuw nsw i64 %483, 1
  %487 = icmp eq i64 %486, %38
  br i1 %487, label %500, label %482, !llvm.loop !32

488:                                              ; preds = %55, %37
  %489 = landingpad { i8*, i32 }
          cleanup
  %490 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %491 = load i32*, i32** %490, align 8, !tbaa !12
  %492 = icmp eq i32* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #14
  br label %495

495:                                              ; preds = %493, %488
  %496 = load i32*, i32** %39, align 8, !tbaa !12
  %497 = icmp eq i32* %496, null
  br i1 %497, label %635, label %498

498:                                              ; preds = %495
  %499 = bitcast i32* %496 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %635

500:                                              ; preds = %482, %478, %31, %34
  %501 = phi i32* [ %32, %31 ], [ %23, %34 ], [ %23, %478 ], [ %23, %482 ]
  %502 = bitcast %struct.UnionFind* %7 to i8*
  %503 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %504 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %505 = load i32, i32* %4, align 4, !tbaa !5
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %521, label %518

507:                                              ; preds = %28, %511
  %508 = phi i64 [ %512, %511 ], [ 0, %28 ]
  %509 = getelementptr inbounds i32, i32* %23, i64 %508
  %510 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %509)
          to label %511 unwind label %516

511:                                              ; preds = %507
  %512 = add nuw nsw i64 %508, 1
  %513 = load i32, i32* %3, align 4, !tbaa !5
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %512, %514
  br i1 %515, label %507, label %34, !llvm.loop !33

516:                                              ; preds = %507
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %639

518:                                              ; preds = %556, %500
  %519 = load i32, i32* %3, align 4, !tbaa !5
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %565, label %562

521:                                              ; preds = %500, %556
  %522 = phi i32 [ %557, %556 ], [ 0, %500 ]
  %523 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %524 unwind label %560

524:                                              ; preds = %521
  %525 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %523, i32* nonnull align 4 dereferenceable(4) %6)
          to label %526 unwind label %560

526:                                              ; preds = %524
  %527 = load i32, i32* %5, align 4, !tbaa !5
  %528 = add nsw i32 %527, -1
  store i32 %528, i32* %5, align 4, !tbaa !5
  %529 = load i32, i32* %6, align 4, !tbaa !5
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* %6, align 4, !tbaa !5
  %531 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %7, i32 %528)
          to label %532 unwind label %560

532:                                              ; preds = %526
  %533 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %7, i32 %530)
          to label %534 unwind label %560

534:                                              ; preds = %532
  %535 = icmp eq i32 %531, %533
  br i1 %535, label %556, label %536

536:                                              ; preds = %534
  %537 = sext i32 %531 to i64
  %538 = load i32*, i32** %503, align 8, !tbaa !12
  %539 = getelementptr inbounds i32, i32* %538, i64 %537
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = sext i32 %533 to i64
  %542 = getelementptr inbounds i32, i32* %538, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = icmp sgt i32 %540, %543
  %545 = select i1 %544, i32 %533, i32 %531
  %546 = select i1 %544, i32 %531, i32 %533
  %547 = sext i32 %545 to i64
  %548 = load i32*, i32** %504, align 8, !tbaa !12
  %549 = getelementptr inbounds i32, i32* %548, i64 %547
  store i32 %546, i32* %549, align 4, !tbaa !5
  %550 = getelementptr inbounds i32, i32* %538, i64 %547
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = sext i32 %546 to i64
  %553 = getelementptr inbounds i32, i32* %538, i64 %552
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = add nsw i32 %554, %551
  store i32 %555, i32* %553, align 4, !tbaa !5
  br label %556

556:                                              ; preds = %536, %534
  %557 = add nuw nsw i32 %522, 1
  %558 = load i32, i32* %4, align 4, !tbaa !5
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %521, label %518, !llvm.loop !34

560:                                              ; preds = %532, %526, %524, %521
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %636

562:                                              ; preds = %575, %518
  %563 = phi i32 [ 0, %518 ], [ %578, %575 ]
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %563)
          to label %585 unwind label %633

565:                                              ; preds = %518, %575
  %566 = phi i64 [ %579, %575 ], [ 0, %518 ]
  %567 = phi i32 [ %578, %575 ], [ 0, %518 ]
  %568 = getelementptr inbounds i32, i32* %501, i64 %566
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = add nsw i32 %569, -1
  %571 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %7, i32 %570)
          to label %572 unwind label %583

572:                                              ; preds = %565
  %573 = trunc i64 %566 to i32
  %574 = invoke i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %7, i32 %573)
          to label %575 unwind label %583

575:                                              ; preds = %572
  %576 = icmp eq i32 %571, %574
  %577 = zext i1 %576 to i32
  %578 = add nuw nsw i32 %567, %577
  %579 = add nuw nsw i64 %566, 1
  %580 = load i32, i32* %3, align 4, !tbaa !5
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %579, %581
  br i1 %582, label %565, label %562, !llvm.loop !35

583:                                              ; preds = %572, %565
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %636

585:                                              ; preds = %562
  %586 = bitcast %"class.std::basic_ostream"* %564 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !36
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_ostream"* %564 to i8*
  %592 = add nsw i64 %590, 240
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to %"class.std::ctype"**
  %595 = load %"class.std::ctype"*, %"class.std::ctype"** %594, align 8, !tbaa !38
  %596 = icmp eq %"class.std::ctype"* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %585
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %598 unwind label %633

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %585
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 8
  %601 = load i8, i8* %600, align 8, !tbaa !41
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %595, i64 0, i32 9, i64 10
  %605 = load i8, i8* %604, align 1, !tbaa !43
  br label %613

606:                                              ; preds = %599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595)
          to label %607 unwind label %633

607:                                              ; preds = %606
  %608 = bitcast %"class.std::ctype"* %595 to i8 (%"class.std::ctype"*, i8)***
  %609 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %608, align 8, !tbaa !36
  %610 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, i64 6
  %611 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, align 8
  %612 = invoke signext i8 %611(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %595, i8 signext 10)
          to label %613 unwind label %633

613:                                              ; preds = %607, %603
  %614 = phi i8 [ %605, %603 ], [ %612, %607 ]
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8 signext %614)
          to label %616 unwind label %633

616:                                              ; preds = %613
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615)
          to label %618 unwind label %633

618:                                              ; preds = %616
  %619 = load i32*, i32** %503, align 8, !tbaa !12
  %620 = icmp eq i32* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = bitcast i32* %619 to i8*
  call void @_ZdlPv(i8* nonnull %622) #14
  br label %623

623:                                              ; preds = %621, %618
  %624 = load i32*, i32** %504, align 8, !tbaa !12
  %625 = icmp eq i32* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = bitcast i32* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #14
  br label %628

628:                                              ; preds = %623, %626
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %502) #14
  %629 = icmp eq i32* %501, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %628
  %631 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %628, %630
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

633:                                              ; preds = %616, %613, %607, %606, %597, %562
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %636

635:                                              ; preds = %498, %495
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #14
  br label %639

636:                                              ; preds = %560, %633, %583
  %637 = phi { i8*, i32 } [ %561, %560 ], [ %584, %583 ], [ %634, %633 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %7) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %502) #14
  %638 = icmp eq i32* %501, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %635, %516, %636
  %640 = phi { i8*, i32 } [ %517, %516 ], [ %637, %636 ], [ %489, %635 ]
  %641 = phi i32* [ %23, %516 ], [ %501, %636 ], [ %23, %635 ]
  %642 = bitcast i32* %641 to i8*
  call void @_ZdlPv(i8* nonnull %642) #14
  br label %643

643:                                              ; preds = %639, %636
  %644 = phi { i8*, i32 } [ %640, %639 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %644
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
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !20
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !12
  %59 = load i32*, i32** %5, align 8, !tbaa !20
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4findEi(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439672403.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !14, !19, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !14, !19, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !14, !19, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !14, !19, !15}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
