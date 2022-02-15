; ModuleID = 'Project_CodeNet_C++1400/p02703/s963027835.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s963027835.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { %"class.std::vector.0", %"class.std::vector.0", i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963027835.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiRSt6vectorI4nodeSaIS0_EE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 %3, i32 2
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = tail call noalias nonnull i8* @_Znwm(i64 16) #13
  %8 = bitcast i8* %7 to %"struct.std::pair"*
  %9 = bitcast i8* %7 to i64*
  %10 = getelementptr inbounds i8, i8* %7, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %7, i64 16
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  store i64 0, i64* %9, align 8, !tbaa !14
  store i32 %0, i32* %11, align 8, !tbaa !17
  %14 = ptrtoint i8* %7 to i64
  br label %15

15:                                               ; preds = %2, %174
  %16 = phi i64 [ 16, %2 ], [ %180, %174 ]
  %17 = phi i64 [ %14, %2 ], [ %179, %174 ]
  %18 = phi %"struct.std::pair"* [ %8, %2 ], [ %177, %174 ]
  %19 = phi %"struct.std::pair"* [ %13, %2 ], [ %176, %174 ]
  %20 = phi %"struct.std::pair"* [ %13, %2 ], [ %175, %174 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i64 %16, 16
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1
  %31 = load i32, i32* %30, align 8
  store i64 %22, i64* %28, align 8, !tbaa !14
  store i32 %24, i32* %30, align 8, !tbaa !17
  %32 = ptrtoint %"struct.std::pair"* %27 to i64
  %33 = sub i64 %32, %17
  %34 = ashr exact i64 %33, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %18, i64 0, i64 %34, i64 %29, i32 %31)
          to label %35 unwind label %48

35:                                               ; preds = %15, %26
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %37 = sext i32 %24 to i64
  %38 = load %struct.node*, %struct.node** %4, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %37, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = icmp slt i64 %40, %22
  br i1 %41, label %174, label %42, !llvm.loop !18

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !22
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %174, label %50

48:                                               ; preds = %26
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %194

50:                                               ; preds = %42, %171
  %51 = phi %struct.node* [ %157, %171 ], [ %38, %42 ]
  %52 = phi i64 [ %173, %171 ], [ %40, %42 ]
  %53 = phi i64 [ %161, %171 ], [ 0, %42 ]
  %54 = phi i32* [ %165, %171 ], [ %46, %42 ]
  %55 = phi %"struct.std::pair"* [ %160, %171 ], [ %18, %42 ]
  %56 = phi %"struct.std::pair"* [ %159, %171 ], [ %36, %42 ]
  %57 = phi %"struct.std::pair"* [ %158, %171 ], [ %20, %42 ]
  %58 = getelementptr inbounds i32, i32* %54, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !23
  %60 = getelementptr inbounds %struct.node, %struct.node* %51, i64 %37, i32 1, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = getelementptr inbounds i32, i32* %61, i64 %53
  %63 = load i32, i32* %62, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %52, %64
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds %struct.node, %struct.node* %51, i64 %66, i32 2
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = icmp sgt i64 %68, %65
  br i1 %69, label %70, label %156

70:                                               ; preds = %50
  store i64 %65, i64* %67, align 8, !tbaa !10
  %71 = icmp eq %"struct.std::pair"* %56, %57
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i64 %65, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1
  store i32 %59, i32* %74, align 8
  br label %117

75:                                               ; preds = %70
  %76 = ptrtoint %"struct.std::pair"* %56 to i64
  %77 = ptrtoint %"struct.std::pair"* %55 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp eq i64 %78, 9223372036854775792
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %82 unwind label %189

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 576460752303423487
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 576460752303423487, i64 %86
  %91 = shl nuw nsw i64 %90, 4
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #13
          to label %93 unwind label %187

93:                                               ; preds = %83
  %94 = bitcast i8* %92 to %"struct.std::pair"*
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %79, i32 0
  store i64 %65, i64* %95, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %79, i32 1
  store i32 %59, i32* %96, align 8
  %97 = icmp eq %"struct.std::pair"* %55, %56
  br i1 %97, label %106, label %98

98:                                               ; preds = %93, %98
  %99 = phi %"struct.std::pair"* [ %104, %98 ], [ %94, %93 ]
  %100 = phi %"struct.std::pair"* [ %103, %98 ], [ %55, %93 ]
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #15, !alias.scope !24
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %105 = icmp eq %"struct.std::pair"* %103, %56
  br i1 %105, label %106, label %98, !llvm.loop !28

106:                                              ; preds = %98, %93
  %107 = phi %"struct.std::pair"* [ %94, %93 ], [ %104, %98 ]
  %108 = icmp eq %"struct.std::pair"* %55, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast %"struct.std::pair"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #15
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %90
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  %116 = load i32, i32* %115, align 8
  br label %117

117:                                              ; preds = %111, %72
  %118 = phi i32 [ %116, %111 ], [ %59, %72 ]
  %119 = phi i64 [ %114, %111 ], [ %65, %72 ]
  %120 = phi %"struct.std::pair"* [ %112, %111 ], [ %57, %72 ]
  %121 = phi %"struct.std::pair"* [ %107, %111 ], [ %56, %72 ]
  %122 = phi %"struct.std::pair"* [ %94, %111 ], [ %55, %72 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %124 = ptrtoint %"struct.std::pair"* %123 to i64
  %125 = ptrtoint %"struct.std::pair"* %122 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 4
  %128 = add nsw i64 %127, -1
  %129 = icmp sgt i64 %126, 16
  br i1 %129, label %130, label %151

130:                                              ; preds = %117, %146
  %131 = phi i64 [ %133, %146 ], [ %128, %117 ]
  %132 = add nsw i64 %131, -1
  %133 = lshr i64 %132, 1
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %133, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !14
  %136 = icmp sgt i64 %135, %119
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %133, i32 1
  %139 = load i32, i32* %138, align 8, !tbaa !23
  br label %146

140:                                              ; preds = %130
  %141 = icmp slt i64 %135, %119
  br i1 %141, label %151, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %133, i32 1
  %144 = load i32, i32* %143, align 8, !tbaa !17
  %145 = icmp sgt i32 %144, %118
  br i1 %145, label %146, label %151

146:                                              ; preds = %142, %137
  %147 = phi i32 [ %139, %137 ], [ %144, %142 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %131, i32 0
  store i64 %135, i64* %148, align 8, !tbaa !14
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %131, i32 1
  store i32 %147, i32* %149, align 8, !tbaa !17
  %150 = icmp ult i64 %132, 2
  br i1 %150, label %151, label %130, !llvm.loop !29

151:                                              ; preds = %146, %142, %140, %117
  %152 = phi i64 [ %128, %117 ], [ %131, %142 ], [ 0, %146 ], [ %131, %140 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %152, i32 0
  store i64 %119, i64* %153, align 8, !tbaa !14
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %152, i32 1
  store i32 %118, i32* %154, align 8, !tbaa !17
  %155 = load %struct.node*, %struct.node** %4, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %151, %50
  %157 = phi %struct.node* [ %155, %151 ], [ %51, %50 ]
  %158 = phi %"struct.std::pair"* [ %120, %151 ], [ %57, %50 ]
  %159 = phi %"struct.std::pair"* [ %123, %151 ], [ %56, %50 ]
  %160 = phi %"struct.std::pair"* [ %122, %151 ], [ %55, %50 ]
  %161 = add nuw i64 %53, 1
  %162 = getelementptr inbounds %struct.node, %struct.node* %157, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !20
  %164 = getelementptr inbounds %struct.node, %struct.node* %157, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !22
  %166 = ptrtoint i32* %163 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp ugt i64 %169, %161
  br i1 %170, label %171, label %174, !llvm.loop !30

171:                                              ; preds = %156
  %172 = getelementptr inbounds %struct.node, %struct.node* %157, i64 %37, i32 2
  %173 = load i64, i64* %172, align 8, !tbaa !10
  br label %50

174:                                              ; preds = %156, %42, %35
  %175 = phi %"struct.std::pair"* [ %20, %35 ], [ %20, %42 ], [ %158, %156 ]
  %176 = phi %"struct.std::pair"* [ %36, %35 ], [ %36, %42 ], [ %159, %156 ]
  %177 = phi %"struct.std::pair"* [ %18, %35 ], [ %18, %42 ], [ %160, %156 ]
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %15, !llvm.loop !18

182:                                              ; preds = %174
  %183 = icmp eq %"struct.std::pair"* %177, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast %"struct.std::pair"* %177 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %182, %184
  ret void

187:                                              ; preds = %83
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %81
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ]
  %193 = icmp eq %"struct.std::pair"* %55, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %48, %191
  %195 = phi { i8*, i32 } [ %49, %48 ], [ %192, %191 ]
  %196 = phi %"struct.std::pair"* [ %18, %48 ], [ %55, %191 ]
  %197 = bitcast %"struct.std::pair"* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %191, %194
  %199 = phi { i8*, i32 } [ %192, %191 ], [ %195, %194 ]
  resume { i8*, i32 } %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* @N, align 4, !tbaa !23
  %16 = mul nsw i32 %15, 50
  %17 = add nsw i32 %16, -1
  %18 = load i32, i32* %2, align 4, !tbaa !23
  %19 = icmp sgt i32 %16, %18
  %20 = select i1 %19, i32 %18, i32 %17
  store i32 %20, i32* %2, align 4, !tbaa !23
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = mul nsw i32 %16, %15
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.node* null, %struct.node** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.node, %struct.node* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %30, %struct.node** %31, align 8, !tbaa !31
  br label %84

32:                                               ; preds = %26
  %33 = mul nuw nsw i64 %23, 80
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #13
  %35 = bitcast i8* %34 to %struct.node*
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %23
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %37, %struct.node** %38, align 8, !tbaa !31
  %39 = add nsw i64 %23, -1
  %40 = and i64 %23, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %32, %42
  %43 = phi %struct.node* [ %51, %42 ], [ %35, %32 ]
  %44 = phi i64 [ %50, %42 ], [ %23, %32 ]
  %45 = phi i64 [ %52, %42 ], [ %40, %32 ]
  %46 = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 3
  %47 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %48 = getelementptr inbounds %struct.node, %struct.node* %43, i64 0, i32 2
  %49 = bitcast %struct.node* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 48, i1 false) #15
  store i64 1000000000000000000, i64* %48, align 8, !tbaa !10
  %50 = add i64 %44, -1
  %51 = getelementptr inbounds %struct.node, %struct.node* %43, i64 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !32

54:                                               ; preds = %42, %32
  %55 = phi %struct.node* [ undef, %32 ], [ %51, %42 ]
  %56 = phi %struct.node* [ %35, %32 ], [ %51, %42 ]
  %57 = phi i64 [ %23, %32 ], [ %50, %42 ]
  %58 = icmp ult i64 %39, 3
  br i1 %58, label %84, label %59

59:                                               ; preds = %54, %59
  %60 = phi %struct.node* [ %82, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %81, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 3
  %63 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  %64 = getelementptr inbounds %struct.node, %struct.node* %60, i64 0, i32 2
  %65 = bitcast %struct.node* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false) #15
  store i64 1000000000000000000, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.node, %struct.node* %60, i64 1
  %67 = getelementptr inbounds %struct.node, %struct.node* %60, i64 1, i32 3
  %68 = bitcast %"class.std::vector.0"* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #15
  %69 = getelementptr inbounds %struct.node, %struct.node* %60, i64 1, i32 2
  %70 = bitcast %struct.node* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false) #15
  store i64 1000000000000000000, i64* %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.node, %struct.node* %60, i64 2
  %72 = getelementptr inbounds %struct.node, %struct.node* %60, i64 2, i32 3
  %73 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #15
  %74 = getelementptr inbounds %struct.node, %struct.node* %60, i64 2, i32 2
  %75 = bitcast %struct.node* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %75, i8 0, i64 48, i1 false) #15
  store i64 1000000000000000000, i64* %74, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.node, %struct.node* %60, i64 3
  %77 = getelementptr inbounds %struct.node, %struct.node* %60, i64 3, i32 3
  %78 = bitcast %"class.std::vector.0"* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #15
  %79 = getelementptr inbounds %struct.node, %struct.node* %60, i64 3, i32 2
  %80 = bitcast %struct.node* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false) #15
  store i64 1000000000000000000, i64* %79, align 8, !tbaa !10
  %81 = add i64 %61, -4
  %82 = getelementptr inbounds %struct.node, %struct.node* %60, i64 4
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %59, !llvm.loop !34

84:                                               ; preds = %54, %59, %28
  %85 = phi %struct.node* [ null, %28 ], [ %35, %59 ], [ %35, %54 ]
  %86 = phi %struct.node* [ null, %28 ], [ %55, %54 ], [ %82, %59 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.node* %86, %struct.node** %88, align 8, !tbaa !35
  %89 = bitcast i32* %4 to i8*
  %90 = bitcast i32* %5 to i8*
  %91 = bitcast i32* %6 to i8*
  %92 = bitcast i32* %7 to i8*
  %93 = load i32, i32* %1, align 4, !tbaa !23
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %117, %84
  %96 = bitcast i32* %8 to i8*
  %97 = bitcast i32* %9 to i8*
  %98 = load i32, i32* @N, align 4, !tbaa !23
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %387, label %380

100:                                              ; preds = %84, %117
  %101 = phi %struct.node* [ %118, %117 ], [ %85, %84 ]
  %102 = phi %struct.node* [ %119, %117 ], [ %85, %84 ]
  %103 = phi %struct.node* [ %120, %117 ], [ %85, %84 ]
  %104 = phi i32 [ %121, %117 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #15
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %106 unwind label %124

106:                                              ; preds = %100
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %5)
          to label %108 unwind label %124

108:                                              ; preds = %106
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %6)
          to label %110 unwind label %124

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %7)
          to label %112 unwind label %124

112:                                              ; preds = %110
  %113 = load i32, i32* @N, align 4, !tbaa !23
  %114 = mul nsw i32 %113, 50
  %115 = load i32, i32* %6, align 4, !tbaa !23
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %361, %112
  %118 = phi %struct.node* [ %101, %112 ], [ %85, %361 ]
  %119 = phi %struct.node* [ %102, %112 ], [ %85, %361 ]
  %120 = phi %struct.node* [ %103, %112 ], [ %85, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #15
  %121 = add nuw nsw i32 %104, 1
  %122 = load i32, i32* %1, align 4, !tbaa !23
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %100, label %95, !llvm.loop !36

124:                                              ; preds = %110, %108, %106, %100
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %378

126:                                              ; preds = %112, %364
  %127 = phi %struct.node* [ %85, %364 ], [ %101, %112 ]
  %128 = phi %struct.node* [ %85, %364 ], [ %102, %112 ]
  %129 = phi %struct.node* [ %85, %364 ], [ %103, %112 ]
  %130 = phi i32 [ %365, %364 ], [ %113, %112 ]
  %131 = phi i32 [ %362, %364 ], [ %115, %112 ]
  %132 = phi i32 [ %133, %364 ], [ %114, %112 ]
  %133 = add nsw i32 %132, -1
  %134 = load i32, i32* %4, align 4, !tbaa !23
  %135 = mul i32 %134, 50
  %136 = add i32 %135, -50
  %137 = mul nsw i32 %136, %130
  %138 = add nsw i32 %137, %133
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %5, align 4, !tbaa !23
  %141 = mul i32 %140, 50
  %142 = add i32 %141, -50
  %143 = mul nsw i32 %142, %130
  %144 = sub nsw i32 %133, %131
  %145 = add nsw i32 %143, %144
  %146 = getelementptr inbounds %struct.node, %struct.node* %129, i64 %139, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !20
  %148 = getelementptr inbounds %struct.node, %struct.node* %129, i64 %139, i32 0, i32 0, i32 0, i32 0, i32 2
  %149 = load i32*, i32** %148, align 8, !tbaa !37
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %126
  store i32 %145, i32* %147, align 4, !tbaa !23
  %152 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %152, i32** %146, align 8, !tbaa !20
  br label %191

153:                                              ; preds = %126
  %154 = getelementptr inbounds %struct.node, %struct.node* %129, i64 %139, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !22
  %156 = ptrtoint i32* %147 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %162 unwind label %368

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #13
          to label %175 unwind label %366

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %145, i32* %179, align 4, !tbaa !23
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %158, i1 false) #15
  br label %184

184:                                              ; preds = %181, %177
  %185 = getelementptr inbounds i32, i32* %179, i64 1
  %186 = icmp eq i32* %155, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %189

189:                                              ; preds = %187, %184
  store i32* %178, i32** %154, align 8, !tbaa !22
  store i32* %185, i32** %146, align 8, !tbaa !20
  %190 = getelementptr inbounds i32, i32* %178, i64 %170
  store i32* %190, i32** %148, align 8, !tbaa !37
  br label %191

191:                                              ; preds = %189, %151
  %192 = load i32, i32* %5, align 4, !tbaa !23
  %193 = mul i32 %192, 50
  %194 = add i32 %193, -50
  %195 = load i32, i32* @N, align 4, !tbaa !23
  %196 = mul nsw i32 %194, %195
  %197 = add nsw i32 %196, %133
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %4, align 4, !tbaa !23
  %200 = mul i32 %199, 50
  %201 = add i32 %200, -50
  %202 = mul nsw i32 %201, %195
  %203 = load i32, i32* %6, align 4, !tbaa !23
  %204 = sub nsw i32 %133, %203
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds %struct.node, %struct.node* %128, i64 %198, i32 0, i32 0, i32 0, i32 0, i32 1
  %207 = load i32*, i32** %206, align 8, !tbaa !20
  %208 = getelementptr inbounds %struct.node, %struct.node* %128, i64 %198, i32 0, i32 0, i32 0, i32 0, i32 2
  %209 = load i32*, i32** %208, align 8, !tbaa !37
  %210 = icmp eq i32* %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %191
  store i32 %205, i32* %207, align 4, !tbaa !23
  %212 = getelementptr inbounds i32, i32* %207, i64 1
  store i32* %212, i32** %206, align 8, !tbaa !20
  br label %251

213:                                              ; preds = %191
  %214 = getelementptr inbounds %struct.node, %struct.node* %128, i64 %198, i32 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !22
  %216 = ptrtoint i32* %207 to i64
  %217 = ptrtoint i32* %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = icmp eq i64 %218, 9223372036854775804
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %222 unwind label %372

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %213
  %224 = icmp eq i64 %218, 0
  %225 = select i1 %224, i64 1, i64 %219
  %226 = add nsw i64 %225, %219
  %227 = icmp ult i64 %226, %219
  %228 = icmp ugt i64 %226, 2305843009213693951
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 2305843009213693951, i64 %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = shl nuw nsw i64 %230, 2
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #13
          to label %235 unwind label %370

235:                                              ; preds = %232
  %236 = bitcast i8* %234 to i32*
  br label %237

237:                                              ; preds = %235, %223
  %238 = phi i32* [ %236, %235 ], [ null, %223 ]
  %239 = getelementptr inbounds i32, i32* %238, i64 %219
  store i32 %205, i32* %239, align 4, !tbaa !23
  %240 = icmp sgt i64 %218, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = bitcast i32* %238 to i8*
  %243 = bitcast i32* %215 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 %218, i1 false) #15
  br label %244

244:                                              ; preds = %241, %237
  %245 = getelementptr inbounds i32, i32* %239, i64 1
  %246 = icmp eq i32* %215, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %247, %244
  store i32* %238, i32** %214, align 8, !tbaa !22
  store i32* %245, i32** %206, align 8, !tbaa !20
  %250 = getelementptr inbounds i32, i32* %238, i64 %230
  store i32* %250, i32** %208, align 8, !tbaa !37
  br label %251

251:                                              ; preds = %249, %211
  %252 = load i32, i32* %4, align 4, !tbaa !23
  %253 = mul i32 %252, 50
  %254 = add i32 %253, -50
  %255 = load i32, i32* @N, align 4, !tbaa !23
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %256, %133
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.node, %struct.node* %127, i64 %258, i32 1, i32 0, i32 0, i32 0, i32 1
  %260 = load i32*, i32** %259, align 8, !tbaa !20
  %261 = getelementptr inbounds %struct.node, %struct.node* %127, i64 %258, i32 1, i32 0, i32 0, i32 0, i32 2
  %262 = load i32*, i32** %261, align 8, !tbaa !37
  %263 = icmp eq i32* %260, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %251
  %265 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %265, i32* %260, align 4, !tbaa !23
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  store i32* %266, i32** %259, align 8, !tbaa !20
  br label %306

267:                                              ; preds = %251
  %268 = getelementptr inbounds %struct.node, %struct.node* %127, i64 %258, i32 1, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !22
  %270 = ptrtoint i32* %260 to i64
  %271 = ptrtoint i32* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp eq i64 %272, 9223372036854775804
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %276 unwind label %376

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %267
  %278 = icmp eq i64 %272, 0
  %279 = select i1 %278, i64 1, i64 %273
  %280 = add nsw i64 %279, %273
  %281 = icmp ult i64 %280, %273
  %282 = icmp ugt i64 %280, 2305843009213693951
  %283 = or i1 %281, %282
  %284 = select i1 %283, i64 2305843009213693951, i64 %280
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %277
  %287 = shl nuw nsw i64 %284, 2
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #13
          to label %289 unwind label %374

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to i32*
  br label %291

291:                                              ; preds = %289, %277
  %292 = phi i32* [ %290, %289 ], [ null, %277 ]
  %293 = getelementptr inbounds i32, i32* %292, i64 %273
  %294 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %294, i32* %293, align 4, !tbaa !23
  %295 = icmp sgt i64 %272, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = bitcast i32* %292 to i8*
  %298 = bitcast i32* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %297, i8* align 4 %298, i64 %272, i1 false) #15
  br label %299

299:                                              ; preds = %296, %291
  %300 = getelementptr inbounds i32, i32* %293, i64 1
  %301 = icmp eq i32* %269, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %303) #15
  br label %304

304:                                              ; preds = %302, %299
  store i32* %292, i32** %268, align 8, !tbaa !22
  store i32* %300, i32** %259, align 8, !tbaa !20
  %305 = getelementptr inbounds i32, i32* %292, i64 %284
  store i32* %305, i32** %261, align 8, !tbaa !37
  br label %306

306:                                              ; preds = %304, %264
  %307 = load i32, i32* %5, align 4, !tbaa !23
  %308 = mul i32 %307, 50
  %309 = add i32 %308, -50
  %310 = load i32, i32* @N, align 4, !tbaa !23
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %311, %133
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %313, i32 1, i32 0, i32 0, i32 0, i32 1
  %315 = load i32*, i32** %314, align 8, !tbaa !20
  %316 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %313, i32 1, i32 0, i32 0, i32 0, i32 2
  %317 = load i32*, i32** %316, align 8, !tbaa !37
  %318 = icmp eq i32* %315, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %306
  %320 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %320, i32* %315, align 4, !tbaa !23
  %321 = getelementptr inbounds i32, i32* %315, i64 1
  store i32* %321, i32** %314, align 8, !tbaa !20
  br label %361

322:                                              ; preds = %306
  %323 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %313, i32 1, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !22
  %325 = ptrtoint i32* %315 to i64
  %326 = ptrtoint i32* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 2
  %329 = icmp eq i64 %327, 9223372036854775804
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %331 unwind label %376

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %322
  %333 = icmp eq i64 %327, 0
  %334 = select i1 %333, i64 1, i64 %328
  %335 = add nsw i64 %334, %328
  %336 = icmp ult i64 %335, %328
  %337 = icmp ugt i64 %335, 2305843009213693951
  %338 = or i1 %336, %337
  %339 = select i1 %338, i64 2305843009213693951, i64 %335
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %346, label %341

341:                                              ; preds = %332
  %342 = shl nuw nsw i64 %339, 2
  %343 = invoke noalias nonnull i8* @_Znwm(i64 %342) #13
          to label %344 unwind label %374

344:                                              ; preds = %341
  %345 = bitcast i8* %343 to i32*
  br label %346

346:                                              ; preds = %344, %332
  %347 = phi i32* [ %345, %344 ], [ null, %332 ]
  %348 = getelementptr inbounds i32, i32* %347, i64 %328
  %349 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %349, i32* %348, align 4, !tbaa !23
  %350 = icmp sgt i64 %327, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = bitcast i32* %347 to i8*
  %353 = bitcast i32* %324 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %352, i8* align 4 %353, i64 %327, i1 false) #15
  br label %354

354:                                              ; preds = %351, %346
  %355 = getelementptr inbounds i32, i32* %348, i64 1
  %356 = icmp eq i32* %324, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %358) #15
  br label %359

359:                                              ; preds = %357, %354
  store i32* %347, i32** %323, align 8, !tbaa !22
  store i32* %355, i32** %314, align 8, !tbaa !20
  %360 = getelementptr inbounds i32, i32* %347, i64 %339
  store i32* %360, i32** %316, align 8, !tbaa !37
  br label %361

361:                                              ; preds = %319, %359
  %362 = load i32, i32* %6, align 4, !tbaa !23
  %363 = icmp sgt i32 %133, %362
  br i1 %363, label %364, label %117

364:                                              ; preds = %361
  %365 = load i32, i32* @N, align 4, !tbaa !23
  br label %126

366:                                              ; preds = %172
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %378

368:                                              ; preds = %161
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %378

370:                                              ; preds = %232
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %378

372:                                              ; preds = %221
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %378

374:                                              ; preds = %286, %341
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %378

376:                                              ; preds = %275, %330
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %374, %376, %370, %372, %366, %368, %124
  %379 = phi { i8*, i32 } [ %125, %124 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #15
  br label %671

380:                                              ; preds = %399, %95
  %381 = load i32, i32* %2, align 4, !tbaa !23
  invoke void @_Z8dijkstraiRSt6vectorI4nodeSaIS0_EE(i32 %381, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %382 unwind label %578

382:                                              ; preds = %380
  %383 = load i32, i32* @N, align 4, !tbaa !23
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %547

385:                                              ; preds = %382
  %386 = load %struct.node*, %struct.node** %87, align 8
  br label %532

387:                                              ; preds = %95, %399
  %388 = phi %struct.node* [ %401, %399 ], [ %85, %95 ]
  %389 = phi i32 [ %402, %399 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #15
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %391 unwind label %404

391:                                              ; preds = %387
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %390, i32* nonnull align 4 dereferenceable(4) %9)
          to label %393 unwind label %404

393:                                              ; preds = %391
  %394 = mul nsw i32 %389, 50
  %395 = load i32, i32* @N, align 4, !tbaa !23
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = mul nsw i32 %395, 50
  br label %406

399:                                              ; preds = %517, %393
  %400 = phi i32 [ %395, %393 ], [ %519, %517 ]
  %401 = phi %struct.node* [ %388, %393 ], [ %85, %517 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #15
  %402 = add nuw nsw i32 %389, 1
  %403 = icmp slt i32 %402, %400
  br i1 %403, label %387, label %380, !llvm.loop !38

404:                                              ; preds = %391, %387
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %530

406:                                              ; preds = %397, %517
  %407 = phi %struct.node* [ %85, %517 ], [ %388, %397 ]
  %408 = phi i32 [ %520, %517 ], [ %398, %397 ]
  %409 = phi i32 [ %519, %517 ], [ %395, %397 ]
  %410 = phi i32 [ %518, %517 ], [ 0, %397 ]
  %411 = mul nsw i32 %409, %394
  %412 = add nsw i32 %411, %410
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* %8, align 4, !tbaa !23
  %415 = add nsw i32 %414, %410
  %416 = add nsw i32 %408, -1
  %417 = icmp sgt i32 %408, %415
  %418 = select i1 %417, i32 %415, i32 %416
  %419 = add nsw i32 %418, %411
  %420 = getelementptr inbounds %struct.node, %struct.node* %407, i64 %413, i32 0, i32 0, i32 0, i32 0, i32 1
  %421 = load i32*, i32** %420, align 8, !tbaa !20
  %422 = getelementptr inbounds %struct.node, %struct.node* %407, i64 %413, i32 0, i32 0, i32 0, i32 0, i32 2
  %423 = load i32*, i32** %422, align 8, !tbaa !37
  %424 = icmp eq i32* %421, %423
  br i1 %424, label %427, label %425

425:                                              ; preds = %406
  store i32 %419, i32* %421, align 4, !tbaa !23
  %426 = getelementptr inbounds i32, i32* %421, i64 1
  store i32* %426, i32** %420, align 8, !tbaa !20
  br label %465

427:                                              ; preds = %406
  %428 = getelementptr inbounds %struct.node, %struct.node* %407, i64 %413, i32 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !22
  %430 = ptrtoint i32* %421 to i64
  %431 = ptrtoint i32* %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = icmp eq i64 %432, 9223372036854775804
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %436 unwind label %524

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %427
  %438 = icmp eq i64 %432, 0
  %439 = select i1 %438, i64 1, i64 %433
  %440 = add nsw i64 %439, %433
  %441 = icmp ult i64 %440, %433
  %442 = icmp ugt i64 %440, 2305843009213693951
  %443 = or i1 %441, %442
  %444 = select i1 %443, i64 2305843009213693951, i64 %440
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %437
  %447 = shl nuw nsw i64 %444, 2
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #13
          to label %449 unwind label %522

449:                                              ; preds = %446
  %450 = bitcast i8* %448 to i32*
  br label %451

451:                                              ; preds = %449, %437
  %452 = phi i32* [ %450, %449 ], [ null, %437 ]
  %453 = getelementptr inbounds i32, i32* %452, i64 %433
  store i32 %419, i32* %453, align 4, !tbaa !23
  %454 = icmp sgt i64 %432, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = bitcast i32* %452 to i8*
  %457 = bitcast i32* %429 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %456, i8* align 4 %457, i64 %432, i1 false) #15
  br label %458

458:                                              ; preds = %455, %451
  %459 = getelementptr inbounds i32, i32* %453, i64 1
  %460 = icmp eq i32* %429, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %461, %458
  store i32* %452, i32** %428, align 8, !tbaa !22
  store i32* %459, i32** %420, align 8, !tbaa !20
  %464 = getelementptr inbounds i32, i32* %452, i64 %444
  store i32* %464, i32** %422, align 8, !tbaa !37
  br label %465

465:                                              ; preds = %463, %425
  %466 = load i32, i32* @N, align 4, !tbaa !23
  %467 = mul nsw i32 %466, %394
  %468 = add nsw i32 %467, %410
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %469, i32 1, i32 0, i32 0, i32 0, i32 1
  %471 = load i32*, i32** %470, align 8, !tbaa !20
  %472 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %469, i32 1, i32 0, i32 0, i32 0, i32 2
  %473 = load i32*, i32** %472, align 8, !tbaa !37
  %474 = icmp eq i32* %471, %473
  br i1 %474, label %478, label %475

475:                                              ; preds = %465
  %476 = load i32, i32* %9, align 4, !tbaa !23
  store i32 %476, i32* %471, align 4, !tbaa !23
  %477 = getelementptr inbounds i32, i32* %471, i64 1
  store i32* %477, i32** %470, align 8, !tbaa !20
  br label %517

478:                                              ; preds = %465
  %479 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %469, i32 1, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8, !tbaa !22
  %481 = ptrtoint i32* %471 to i64
  %482 = ptrtoint i32* %480 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 2
  %485 = icmp eq i64 %483, 9223372036854775804
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %487 unwind label %528

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %478
  %489 = icmp eq i64 %483, 0
  %490 = select i1 %489, i64 1, i64 %484
  %491 = add nsw i64 %490, %484
  %492 = icmp ult i64 %491, %484
  %493 = icmp ugt i64 %491, 2305843009213693951
  %494 = or i1 %492, %493
  %495 = select i1 %494, i64 2305843009213693951, i64 %491
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %488
  %498 = shl nuw nsw i64 %495, 2
  %499 = invoke noalias nonnull i8* @_Znwm(i64 %498) #13
          to label %500 unwind label %526

500:                                              ; preds = %497
  %501 = bitcast i8* %499 to i32*
  br label %502

502:                                              ; preds = %500, %488
  %503 = phi i32* [ %501, %500 ], [ null, %488 ]
  %504 = getelementptr inbounds i32, i32* %503, i64 %484
  %505 = load i32, i32* %9, align 4, !tbaa !23
  store i32 %505, i32* %504, align 4, !tbaa !23
  %506 = icmp sgt i64 %483, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %502
  %508 = bitcast i32* %503 to i8*
  %509 = bitcast i32* %480 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %508, i8* align 4 %509, i64 %483, i1 false) #15
  br label %510

510:                                              ; preds = %507, %502
  %511 = getelementptr inbounds i32, i32* %504, i64 1
  %512 = icmp eq i32* %480, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %514) #15
  br label %515

515:                                              ; preds = %513, %510
  store i32* %503, i32** %479, align 8, !tbaa !22
  store i32* %511, i32** %470, align 8, !tbaa !20
  %516 = getelementptr inbounds i32, i32* %503, i64 %495
  store i32* %516, i32** %472, align 8, !tbaa !37
  br label %517

517:                                              ; preds = %515, %475
  %518 = add nuw nsw i32 %410, 1
  %519 = load i32, i32* @N, align 4, !tbaa !23
  %520 = mul nsw i32 %519, 50
  %521 = icmp slt i32 %518, %520
  br i1 %521, label %406, label %399, !llvm.loop !39

522:                                              ; preds = %446
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %530

524:                                              ; preds = %435
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %530

526:                                              ; preds = %497
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %530

528:                                              ; preds = %486
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %530

530:                                              ; preds = %526, %528, %522, %524, %404
  %531 = phi { i8*, i32 } [ %405, %404 ], [ %523, %522 ], [ %525, %524 ], [ %527, %526 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #15
  br label %671

532:                                              ; preds = %385, %663
  %533 = phi i32 [ %665, %663 ], [ %383, %385 ]
  %534 = phi i32 [ %664, %663 ], [ 1, %385 ]
  %535 = mul i32 %533, 50
  %536 = icmp sgt i32 %533, 0
  br i1 %536, label %537, label %597

537:                                              ; preds = %532
  %538 = mul i32 %535, %534
  %539 = sext i32 %538 to i64
  %540 = call i32 @llvm.smax.i32(i32 %535, i32 1)
  %541 = zext i32 %540 to i64
  %542 = add nsw i64 %541, -1
  %543 = and i64 %541, 3
  %544 = icmp ult i64 %542, 3
  br i1 %544, label %580, label %545

545:                                              ; preds = %537
  %546 = and i64 %541, 2147483644
  br label %600

547:                                              ; preds = %663, %382
  %548 = phi %struct.node* [ %85, %382 ], [ %386, %663 ]
  %549 = icmp eq %struct.node* %548, %86
  br i1 %549, label %572, label %550

550:                                              ; preds = %547, %569
  %551 = phi %struct.node* [ %570, %569 ], [ %548, %547 ]
  %552 = getelementptr inbounds %struct.node, %struct.node* %551, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %553 = load i32*, i32** %552, align 8, !tbaa !22
  %554 = icmp eq i32* %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %550
  %556 = bitcast i32* %553 to i8*
  call void @_ZdlPv(i8* nonnull %556) #15
  br label %557

557:                                              ; preds = %555, %550
  %558 = getelementptr inbounds %struct.node, %struct.node* %551, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %559 = load i32*, i32** %558, align 8, !tbaa !22
  %560 = icmp eq i32* %559, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %557
  %562 = bitcast i32* %559 to i8*
  call void @_ZdlPv(i8* nonnull %562) #15
  br label %563

563:                                              ; preds = %561, %557
  %564 = getelementptr inbounds %struct.node, %struct.node* %551, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = load i32*, i32** %564, align 8, !tbaa !22
  %566 = icmp eq i32* %565, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %563
  %568 = bitcast i32* %565 to i8*
  call void @_ZdlPv(i8* nonnull %568) #15
  br label %569

569:                                              ; preds = %567, %563
  %570 = getelementptr inbounds %struct.node, %struct.node* %551, i64 1
  %571 = icmp eq %struct.node* %570, %86
  br i1 %571, label %572, label %550, !llvm.loop !40

572:                                              ; preds = %569, %547
  %573 = phi %struct.node* [ %86, %547 ], [ %548, %569 ]
  %574 = icmp eq %struct.node* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %572
  %576 = bitcast %struct.node* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #15
  br label %577

577:                                              ; preds = %572, %575
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

578:                                              ; preds = %380
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %671

580:                                              ; preds = %600, %537
  %581 = phi i64 [ undef, %537 ], [ %626, %600 ]
  %582 = phi i64 [ 0, %537 ], [ %627, %600 ]
  %583 = phi i64 [ 1000000000000000000, %537 ], [ %626, %600 ]
  %584 = icmp eq i64 %543, 0
  br i1 %584, label %597, label %585

585:                                              ; preds = %580, %585
  %586 = phi i64 [ %594, %585 ], [ %582, %580 ]
  %587 = phi i64 [ %593, %585 ], [ %583, %580 ]
  %588 = phi i64 [ %595, %585 ], [ %543, %580 ]
  %589 = add nsw i64 %586, %539
  %590 = getelementptr inbounds %struct.node, %struct.node* %386, i64 %589, i32 2
  %591 = load i64, i64* %590, align 8, !tbaa !41
  %592 = icmp slt i64 %591, %587
  %593 = select i1 %592, i64 %591, i64 %587
  %594 = add nuw nsw i64 %586, 1
  %595 = add i64 %588, -1
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %585, !llvm.loop !42

597:                                              ; preds = %580, %585, %532
  %598 = phi i64 [ 1000000000000000000, %532 ], [ %581, %580 ], [ %593, %585 ]
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %598)
          to label %630 unwind label %667

600:                                              ; preds = %600, %545
  %601 = phi i64 [ 0, %545 ], [ %627, %600 ]
  %602 = phi i64 [ 1000000000000000000, %545 ], [ %626, %600 ]
  %603 = phi i64 [ %546, %545 ], [ %628, %600 ]
  %604 = add nsw i64 %601, %539
  %605 = getelementptr inbounds %struct.node, %struct.node* %386, i64 %604, i32 2
  %606 = load i64, i64* %605, align 8, !tbaa !41
  %607 = icmp slt i64 %606, %602
  %608 = select i1 %607, i64 %606, i64 %602
  %609 = or i64 %601, 1
  %610 = add nsw i64 %609, %539
  %611 = getelementptr inbounds %struct.node, %struct.node* %386, i64 %610, i32 2
  %612 = load i64, i64* %611, align 8, !tbaa !41
  %613 = icmp slt i64 %612, %608
  %614 = select i1 %613, i64 %612, i64 %608
  %615 = or i64 %601, 2
  %616 = add nsw i64 %615, %539
  %617 = getelementptr inbounds %struct.node, %struct.node* %386, i64 %616, i32 2
  %618 = load i64, i64* %617, align 8, !tbaa !41
  %619 = icmp slt i64 %618, %614
  %620 = select i1 %619, i64 %618, i64 %614
  %621 = or i64 %601, 3
  %622 = add nsw i64 %621, %539
  %623 = getelementptr inbounds %struct.node, %struct.node* %386, i64 %622, i32 2
  %624 = load i64, i64* %623, align 8, !tbaa !41
  %625 = icmp slt i64 %624, %620
  %626 = select i1 %625, i64 %624, i64 %620
  %627 = add nuw nsw i64 %601, 4
  %628 = add i64 %603, -4
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %580, label %600, !llvm.loop !43

630:                                              ; preds = %597
  %631 = bitcast %"class.std::basic_ostream"* %599 to i8**
  %632 = load i8*, i8** %631, align 8, !tbaa !44
  %633 = getelementptr i8, i8* %632, i64 -24
  %634 = bitcast i8* %633 to i64*
  %635 = load i64, i64* %634, align 8
  %636 = bitcast %"class.std::basic_ostream"* %599 to i8*
  %637 = add nsw i64 %635, 240
  %638 = getelementptr inbounds i8, i8* %636, i64 %637
  %639 = bitcast i8* %638 to %"class.std::ctype"**
  %640 = load %"class.std::ctype"*, %"class.std::ctype"** %639, align 8, !tbaa !46
  %641 = icmp eq %"class.std::ctype"* %640, null
  br i1 %641, label %642, label %644

642:                                              ; preds = %630
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %643 unwind label %669

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %630
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %640, i64 0, i32 8
  %646 = load i8, i8* %645, align 8, !tbaa !49
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %651, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %640, i64 0, i32 9, i64 10
  %650 = load i8, i8* %649, align 1, !tbaa !51
  br label %658

651:                                              ; preds = %644
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %640)
          to label %652 unwind label %667

652:                                              ; preds = %651
  %653 = bitcast %"class.std::ctype"* %640 to i8 (%"class.std::ctype"*, i8)***
  %654 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %653, align 8, !tbaa !44
  %655 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, i64 6
  %656 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, align 8
  %657 = invoke signext i8 %656(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %640, i8 signext 10)
          to label %658 unwind label %667

658:                                              ; preds = %652, %648
  %659 = phi i8 [ %650, %648 ], [ %657, %652 ]
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599, i8 signext %659)
          to label %661 unwind label %667

661:                                              ; preds = %658
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %660)
          to label %663 unwind label %667

663:                                              ; preds = %661
  %664 = add nuw nsw i32 %534, 1
  %665 = load i32, i32* @N, align 4, !tbaa !23
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %532, label %547, !llvm.loop !52

667:                                              ; preds = %597, %651, %652, %658, %661
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %671

669:                                              ; preds = %642
  %670 = landingpad { i8*, i32 }
          cleanup
  br label %671

671:                                              ; preds = %667, %669, %578, %530, %378
  %672 = phi { i8*, i32 } [ %379, %378 ], [ %531, %530 ], [ %579, %578 ], [ %668, %667 ], [ %670, %669 ]
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %672
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !35
  %6 = icmp eq %struct.node* %3, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %1, %26
  %8 = phi %struct.node* [ %27, %26 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !22
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  %28 = icmp eq %struct.node* %27, %5
  br i1 %28, label %29, label %7, !llvm.loop !40

29:                                               ; preds = %26
  %30 = load %struct.node*, %struct.node** %2, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi %struct.node* [ %30, %29 ], [ %3, %1 ]
  %33 = icmp eq %struct.node* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.node* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !17
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !17
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !53

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !41
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !23
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !17
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !17
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !29

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963027835.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 48}
!11 = !{!"_ZTS4node", !12, i64 0, !12, i64 24, !13, i64 48, !12, i64 56}
!12 = !{!"_ZTSSt6vectorIiSaIiEE"}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIxiE", !13, i64 0, !16, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !19}
!35 = !{!6, !7, i64 8}
!36 = distinct !{!36, !19}
!37 = !{!21, !7, i64 16}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!13, !13, i64 0}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !19}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
