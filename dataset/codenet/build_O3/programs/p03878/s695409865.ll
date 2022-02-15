; ModuleID = 'Project_CodeNet_C++1400/p03878/s695409865.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s695409865.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695409865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::multiset", align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %6 = bitcast i32* %1 to i8*
  %7 = load i64, i64* @N, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %12, label %358

9:                                                ; preds = %160
  %10 = bitcast i32* %2 to i8*
  %11 = icmp sgt i64 %166, 0
  br i1 %11, label %192, label %176

12:                                               ; preds = %0, %160
  %13 = phi i64 [ %165, %160 ], [ 0, %0 ]
  %14 = phi %"struct.std::pair"* [ %163, %160 ], [ null, %0 ]
  %15 = phi %"struct.std::pair"* [ %164, %160 ], [ null, %0 ]
  %16 = phi %"struct.std::pair"* [ %161, %160 ], [ null, %0 ]
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = ptrtoint %"struct.std::pair"* %14 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %168

20:                                               ; preds = %12
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = icmp eq %"struct.std::pair"* %15, %16
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %15 to i64*
  %25 = zext i32 %21 to i64
  store i64 %25, i64* %24, align 4
  br label %160

26:                                               ; preds = %20
  %27 = ptrtoint %"struct.std::pair"* %15 to i64
  %28 = ptrtoint %"struct.std::pair"* %14 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %33 unwind label %172

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %170

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"struct.std::pair"*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi %"struct.std::pair"* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %30
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  %52 = zext i32 %21 to i64
  store i64 %52, i64* %51, align 4
  %53 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %53, label %153, label %54

54:                                               ; preds = %48
  %55 = add i64 %17, -8
  %56 = sub i64 %55, %18
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %72
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !14, !noalias !11
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !14, !noalias !11
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !11, !noalias !14
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !11, !noalias !14
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %84
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #14
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !18, !noalias !16
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !18, !noalias !16
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !16, !noalias !18
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !16, !noalias !18
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !22, !noalias !20
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !22, !noalias !20
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !20, !noalias !22
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !20, !noalias !22
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !26, !noalias !24
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !26, !noalias !24
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !24, !noalias !26
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !24, !noalias !26
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !28

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !14, !noalias !11
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !14, !noalias !11
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !11, !noalias !14
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !11, !noalias !14
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !31

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %54, %139
  %142 = phi %"struct.std::pair"* [ %49, %54 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %14, %54 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !14, !noalias !11
  store i64 %149, i64* %148, align 4, !alias.scope !11, !noalias !14
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %15
  br i1 %152, label %153, label %144, !llvm.loop !33

153:                                              ; preds = %144, %139, %48
  %154 = phi %"struct.std::pair"* [ %49, %48 ], [ %62, %139 ], [ %151, %144 ]
  %155 = icmp eq %"struct.std::pair"* %14, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast %"struct.std::pair"* %14 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %156, %153
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %41
  br label %160

160:                                              ; preds = %158, %23
  %161 = phi %"struct.std::pair"* [ %159, %158 ], [ %16, %23 ]
  %162 = phi %"struct.std::pair"* [ %154, %158 ], [ %15, %23 ]
  %163 = phi %"struct.std::pair"* [ %49, %158 ], [ %14, %23 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  %165 = add nuw nsw i64 %13, 1
  %166 = load i64, i64* @N, align 8, !tbaa !5
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %12, label %9, !llvm.loop !35

168:                                              ; preds = %12
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %174

170:                                              ; preds = %43
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %32
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %170, %172, %168
  %175 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  br label %548

176:                                              ; preds = %342, %9
  %177 = phi i64 [ %166, %9 ], [ %348, %342 ]
  %178 = phi %"struct.std::pair"* [ %164, %9 ], [ %346, %342 ]
  %179 = phi %"struct.std::pair"* [ %163, %9 ], [ %345, %342 ]
  %180 = icmp eq %"struct.std::pair"* %179, %178
  br i1 %180, label %358, label %181

181:                                              ; preds = %176
  %182 = ptrtoint %"struct.std::pair"* %178 to i64
  %183 = ptrtoint %"struct.std::pair"* %179 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = call i64 @llvm.ctlz.i64(i64 %185, i1 true) #14, !range !36
  %187 = shl nuw nsw i64 %186, 1
  %188 = xor i64 %187, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %179, %"struct.std::pair"* nonnull %178, i64 %188)
          to label %189 unwind label %393

189:                                              ; preds = %181
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %179, %"struct.std::pair"* nonnull %178)
          to label %190 unwind label %393

190:                                              ; preds = %189
  %191 = load i64, i64* @N, align 8, !tbaa !5
  br label %358

192:                                              ; preds = %9, %342
  %193 = phi i64 [ %347, %342 ], [ 0, %9 ]
  %194 = phi %"struct.std::pair"* [ %345, %342 ], [ %163, %9 ]
  %195 = phi %"struct.std::pair"* [ %346, %342 ], [ %164, %9 ]
  %196 = phi %"struct.std::pair"* [ %343, %342 ], [ %161, %9 ]
  %197 = ptrtoint %"struct.std::pair"* %195 to i64
  %198 = ptrtoint %"struct.std::pair"* %194 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %200 unwind label %350

200:                                              ; preds = %192
  %201 = load i32, i32* %2, align 4, !tbaa !9
  %202 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = bitcast %"struct.std::pair"* %195 to i64*
  %205 = zext i32 %201 to i64
  %206 = or i64 %205, 4294967296
  store i64 %206, i64* %204, align 4
  br label %342

207:                                              ; preds = %200
  %208 = ptrtoint %"struct.std::pair"* %195 to i64
  %209 = ptrtoint %"struct.std::pair"* %194 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp eq i64 %210, 9223372036854775800
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %214 unwind label %354

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %207
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 1152921504606846975
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 1152921504606846975, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 3
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #16
          to label %227 unwind label %352

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to %"struct.std::pair"*
  br label %229

229:                                              ; preds = %227, %215
  %230 = phi %"struct.std::pair"* [ %228, %227 ], [ null, %215 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %211
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  %233 = zext i32 %201 to i64
  %234 = or i64 %233, 4294967296
  store i64 %234, i64* %232, align 4
  %235 = icmp eq %"struct.std::pair"* %194, %195
  br i1 %235, label %335, label %236

236:                                              ; preds = %229
  %237 = add i64 %197, -8
  %238 = sub i64 %237, %198
  %239 = lshr i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = icmp ult i64 %238, 24
  br i1 %241, label %323, label %242

242:                                              ; preds = %236
  %243 = and i64 %240, 4611686018427387900
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %243
  %246 = add nsw i64 %243, -4
  %247 = lshr exact i64 %246, 2
  %248 = add nuw nsw i64 %247, 1
  %249 = and i64 %248, 3
  %250 = icmp ult i64 %246, 12
  br i1 %250, label %302, label %251

251:                                              ; preds = %242
  %252 = and i64 %248, 9223372036854775804
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %299, %253 ]
  %255 = phi i64 [ %252, %251 ], [ %300, %253 ]
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %254
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %254
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !40, !noalias !37
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !40, !noalias !37
  %263 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %263, align 4, !alias.scope !37, !noalias !40
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %265, align 4, !alias.scope !37, !noalias !40
  %266 = or i64 %254, 4
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %266
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %266
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !44, !noalias !42
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !44, !noalias !42
  %274 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 4, !alias.scope !42, !noalias !44
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %276, align 4, !alias.scope !42, !noalias !44
  %277 = or i64 %254, 8
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %277
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %277
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !48, !noalias !46
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !48, !noalias !46
  %285 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %285, align 4, !alias.scope !46, !noalias !48
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %287, align 4, !alias.scope !46, !noalias !48
  %288 = or i64 %254, 12
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %288
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !52, !noalias !50
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !52, !noalias !50
  %296 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 4, !alias.scope !50, !noalias !52
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 4, !alias.scope !50, !noalias !52
  %299 = add nuw i64 %254, 16
  %300 = add i64 %255, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %253, !llvm.loop !54

302:                                              ; preds = %253, %242
  %303 = phi i64 [ 0, %242 ], [ %299, %253 ]
  %304 = icmp eq i64 %249, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %318, %305 ], [ %303, %302 ]
  %307 = phi i64 [ %319, %305 ], [ %249, %302 ]
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %306
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 %306
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !40, !noalias !37
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !40, !noalias !37
  %315 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !37, !noalias !40
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !37, !noalias !40
  %318 = add nuw i64 %306, 4
  %319 = add i64 %307, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !55

321:                                              ; preds = %305, %302
  %322 = icmp eq i64 %240, %243
  br i1 %322, label %335, label %323

323:                                              ; preds = %236, %321
  %324 = phi %"struct.std::pair"* [ %230, %236 ], [ %244, %321 ]
  %325 = phi %"struct.std::pair"* [ %194, %236 ], [ %245, %321 ]
  br label %326

326:                                              ; preds = %323, %326
  %327 = phi %"struct.std::pair"* [ %333, %326 ], [ %324, %323 ]
  %328 = phi %"struct.std::pair"* [ %332, %326 ], [ %325, %323 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %329 = bitcast %"struct.std::pair"* %328 to i64*
  %330 = bitcast %"struct.std::pair"* %327 to i64*
  %331 = load i64, i64* %329, align 4, !alias.scope !40, !noalias !37
  store i64 %331, i64* %330, align 4, !alias.scope !37, !noalias !40
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %334 = icmp eq %"struct.std::pair"* %332, %195
  br i1 %334, label %335, label %326, !llvm.loop !56

335:                                              ; preds = %326, %321, %229
  %336 = phi %"struct.std::pair"* [ %230, %229 ], [ %244, %321 ], [ %333, %326 ]
  %337 = icmp eq %"struct.std::pair"* %194, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast %"struct.std::pair"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %339) #14
  br label %340

340:                                              ; preds = %338, %335
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %222
  br label %342

342:                                              ; preds = %340, %203
  %343 = phi %"struct.std::pair"* [ %341, %340 ], [ %196, %203 ]
  %344 = phi %"struct.std::pair"* [ %336, %340 ], [ %195, %203 ]
  %345 = phi %"struct.std::pair"* [ %230, %340 ], [ %194, %203 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %347 = add nuw nsw i64 %193, 1
  %348 = load i64, i64* @N, align 8, !tbaa !5
  %349 = icmp sgt i64 %348, %347
  br i1 %349, label %192, label %176, !llvm.loop !57

350:                                              ; preds = %192
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %356

352:                                              ; preds = %224
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %356

354:                                              ; preds = %213
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %352, %354, %350
  %357 = phi { i8*, i32 } [ %351, %350 ], [ %353, %352 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  br label %548

358:                                              ; preds = %0, %190, %176
  %359 = phi %"struct.std::pair"* [ %179, %190 ], [ %179, %176 ], [ null, %0 ]
  %360 = phi i64 [ %191, %190 ], [ %177, %176 ], [ %7, %0 ]
  %361 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %361) #14
  %362 = getelementptr inbounds i8, i8* %361, i64 8
  %363 = bitcast i8* %362 to i32*
  store i32 0, i32* %363, align 8, !tbaa !58
  %364 = getelementptr inbounds i8, i8* %361, i64 16
  %365 = bitcast i8* %364 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %365, align 8, !tbaa !64
  %366 = getelementptr inbounds i8, i8* %361, i64 24
  %367 = bitcast i8* %366 to i8**
  store i8* %362, i8** %367, align 8, !tbaa !65
  %368 = getelementptr inbounds i8, i8* %361, i64 32
  %369 = bitcast i8* %368 to i8**
  store i8* %362, i8** %369, align 8, !tbaa !66
  %370 = getelementptr inbounds i8, i8* %361, i64 40
  %371 = bitcast i8* %370 to i64*
  store i64 0, i64* %371, align 8, !tbaa !67
  %372 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %372) #14
  %373 = getelementptr inbounds i8, i8* %372, i64 8
  %374 = bitcast i8* %373 to i32*
  store i32 0, i32* %374, align 8, !tbaa !58
  %375 = getelementptr inbounds i8, i8* %372, i64 16
  %376 = bitcast i8* %375 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %376, align 8, !tbaa !64
  %377 = getelementptr inbounds i8, i8* %372, i64 24
  %378 = bitcast i8* %377 to i8**
  store i8* %373, i8** %378, align 8, !tbaa !65
  %379 = getelementptr inbounds i8, i8* %372, i64 32
  %380 = bitcast i8* %379 to i8**
  store i8* %373, i8** %380, align 8, !tbaa !66
  %381 = getelementptr inbounds i8, i8* %372, i64 40
  %382 = bitcast i8* %381 to i64*
  store i64 0, i64* %382, align 8, !tbaa !67
  %383 = bitcast i8* %366 to %"struct.std::_Rb_tree_node_base"**
  %384 = bitcast i8* %362 to %"struct.std::_Rb_tree_node_base"*
  %385 = bitcast i8* %375 to %"struct.std::_Rb_tree_node"**
  %386 = bitcast i8* %373 to %"struct.std::_Rb_tree_node_base"*
  %387 = bitcast i8* %377 to %"struct.std::_Rb_tree_node_base"**
  %388 = bitcast i8* %364 to %"struct.std::_Rb_tree_node"**
  %389 = icmp sgt i64 %360, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %485, %358
  %391 = load i64, i64* @ans, align 8, !tbaa !5
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %391)
          to label %494 unwind label %544

393:                                              ; preds = %189, %181
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %548

395:                                              ; preds = %358, %485
  %396 = phi i64 [ %490, %485 ], [ 0, %358 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %396
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %396, i32 1
  %399 = load i32, i32* %398, align 4, !tbaa !68
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %444

401:                                              ; preds = %395
  %402 = load i64, i64* %382, align 8, !tbaa !67
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %436

404:                                              ; preds = %401
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 0
  %406 = load i32, i32* %405, align 4
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %388, align 8, !tbaa !70
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %425, label %409

409:                                              ; preds = %404, %409
  %410 = phi %"struct.std::_Rb_tree_node"* [ %419, %409 ], [ %407, %404 ]
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 1
  %412 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %411 to i32*
  %413 = load i32, i32* %412, align 4, !tbaa !9
  %414 = icmp slt i32 %406, %413
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 2
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 3
  %417 = select i1 %414, %"struct.std::_Rb_tree_node_base"** %415, %"struct.std::_Rb_tree_node_base"** %416
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 8, !tbaa !70
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %421, label %409, !llvm.loop !71

421:                                              ; preds = %409
  %422 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %422, %384
  %424 = select i1 %423, i1 true, i1 %414
  br label %425

425:                                              ; preds = %421, %404
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %404 ], [ %422, %421 ]
  %427 = phi i1 [ true, %404 ], [ %424, %421 ]
  %428 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %429 unwind label %434

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, i8* %428, i64 32
  %431 = bitcast i8* %430 to i32*
  %432 = load i32, i32* %405, align 4, !tbaa !9
  store i32 %432, i32* %431, align 4, !tbaa !9
  %433 = bitcast i8* %428 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %427, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* %426, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %384) #14
  br label %485

434:                                              ; preds = %468, %425
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %546

436:                                              ; preds = %401
  %437 = load i64, i64* @ans, align 8, !tbaa !5
  %438 = mul i64 %437, %402
  %439 = load i64, i64* @mod, align 8, !tbaa !5
  %440 = srem i64 %438, %439
  store i64 %440, i64* @ans, align 8, !tbaa !5
  %441 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %387, align 8, !tbaa !65
  %442 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %386) #14
  %443 = bitcast %"struct.std::_Rb_tree_node_base"* %442 to i8*
  call void @_ZdlPv(i8* %443) #14
  br label %485

444:                                              ; preds = %395
  %445 = load i64, i64* %371, align 8, !tbaa !67
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %477

447:                                              ; preds = %444
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %385, align 8, !tbaa !70
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %468, label %452

452:                                              ; preds = %447, %452
  %453 = phi %"struct.std::_Rb_tree_node"* [ %462, %452 ], [ %450, %447 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 1
  %455 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %454 to i32*
  %456 = load i32, i32* %455, align 4, !tbaa !9
  %457 = icmp slt i32 %449, %456
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0, i32 2
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0, i32 3
  %460 = select i1 %457, %"struct.std::_Rb_tree_node_base"** %458, %"struct.std::_Rb_tree_node_base"** %459
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to %"struct.std::_Rb_tree_node"**
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !70
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %464, label %452, !llvm.loop !71

464:                                              ; preds = %452
  %465 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %453, i64 0, i32 0
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %386
  %467 = select i1 %466, i1 true, i1 %457
  br label %468

468:                                              ; preds = %464, %447
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %447 ], [ %465, %464 ]
  %470 = phi i1 [ true, %447 ], [ %467, %464 ]
  %471 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %472 unwind label %434

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, i8* %471, i64 32
  %474 = bitcast i8* %473 to i32*
  %475 = load i32, i32* %448, align 4, !tbaa !9
  store i32 %475, i32* %474, align 4, !tbaa !9
  %476 = bitcast i8* %471 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %470, %"struct.std::_Rb_tree_node_base"* nonnull %476, %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %386) #14
  br label %485

477:                                              ; preds = %444
  %478 = load i64, i64* @ans, align 8, !tbaa !5
  %479 = mul i64 %478, %445
  %480 = load i64, i64* @mod, align 8, !tbaa !5
  %481 = srem i64 %479, %480
  store i64 %481, i64* @ans, align 8, !tbaa !5
  %482 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %383, align 8, !tbaa !65
  %483 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %482, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %384) #14
  %484 = bitcast %"struct.std::_Rb_tree_node_base"* %483 to i8*
  call void @_ZdlPv(i8* %484) #14
  br label %485

485:                                              ; preds = %477, %472, %436, %429
  %486 = phi i64* [ %371, %477 ], [ %382, %472 ], [ %382, %436 ], [ %371, %429 ]
  %487 = phi i64 [ -1, %477 ], [ 1, %472 ], [ -1, %436 ], [ 1, %429 ]
  %488 = load i64, i64* %486, align 8, !tbaa !67
  %489 = add i64 %488, %487
  store i64 %489, i64* %486, align 8, !tbaa !67
  %490 = add nuw nsw i64 %396, 1
  %491 = load i64, i64* @N, align 8, !tbaa !5
  %492 = shl nsw i64 %491, 1
  %493 = icmp sgt i64 %492, %490
  br i1 %493, label %395, label %390, !llvm.loop !72

494:                                              ; preds = %390
  %495 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !73
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !75
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %494
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %507 unwind label %544

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %494
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %510 = load i8, i8* %509, align 8, !tbaa !78
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %514 = load i8, i8* %513, align 1, !tbaa !80
  br label %522

515:                                              ; preds = %508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
          to label %516 unwind label %544

516:                                              ; preds = %515
  %517 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !73
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = invoke signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
          to label %522 unwind label %544

522:                                              ; preds = %516, %512
  %523 = phi i8 [ %514, %512 ], [ %521, %516 ]
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %523)
          to label %525 unwind label %544

525:                                              ; preds = %522
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
          to label %527 unwind label %544

527:                                              ; preds = %525
  %528 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %385, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %528, %"struct.std::_Rb_tree_node"* %529)
          to label %533 unwind label %530

530:                                              ; preds = %527
  %531 = landingpad { i8*, i32 }
          catch i8* null
  %532 = extractvalue { i8*, i32 } %531, 0
  call void @__clang_call_terminate(i8* %532) #17
  unreachable

533:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %372) #14
  %534 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %388, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %534, %"struct.std::_Rb_tree_node"* %535)
          to label %539 unwind label %536

536:                                              ; preds = %533
  %537 = landingpad { i8*, i32 }
          catch i8* null
  %538 = extractvalue { i8*, i32 } %537, 0
  call void @__clang_call_terminate(i8* %538) #17
  unreachable

539:                                              ; preds = %533
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %361) #14
  %540 = icmp eq %"struct.std::pair"* %359, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast %"struct.std::pair"* %359 to i8*
  call void @_ZdlPv(i8* nonnull %542) #14
  br label %543

543:                                              ; preds = %539, %541
  ret void

544:                                              ; preds = %525, %522, %516, %515, %506, %390
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %546

546:                                              ; preds = %544, %434
  %547 = phi { i8*, i32 } [ %435, %434 ], [ %545, %544 ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %372) #14
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %361) #14
  br label %548

548:                                              ; preds = %546, %393, %356, %174
  %549 = phi %"struct.std::pair"* [ %14, %174 ], [ %194, %356 ], [ %359, %546 ], [ %179, %393 ]
  %550 = phi { i8*, i32 } [ %175, %174 ], [ %357, %356 ], [ %547, %546 ], [ %394, %393 ]
  %551 = icmp eq %"struct.std::pair"* %549, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %548
  %553 = bitcast %"struct.std::pair"* %549 to i8*
  call void @_ZdlPv(i8* nonnull %553) #14
  br label %554

554:                                              ; preds = %548, %552
  resume { i8*, i32 } %550
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !64
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !73
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !81
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !83
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !84

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !85
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !85
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !68
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !68
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !85
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !68
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !86

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !9
  store i32 %68, i32* %27, align 4, !tbaa !85
  %69 = load i32, i32* %28, align 4, !tbaa !9
  store i32 %69, i32* %29, align 4, !tbaa !68
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !85
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !9
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !68
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !85
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !68
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !87

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !85
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !68
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !88

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !9
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !85
  %112 = load i32, i32* %7, align 4, !tbaa !9
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !68
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !85
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !85
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !68
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !68
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !85
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !68
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !86

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !85
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !68
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !85
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !9
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !68
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !85
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !68
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !87

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !85
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !68
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !89

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !85
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !85
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !68
  %214 = load i32, i32* %7, align 4, !tbaa !68
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !90

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !85
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !68
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !68
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !91

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !9
  store i32 %207, i32* %237, align 4, !tbaa !9
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !9
  %241 = load i32, i32* %239, align 4, !tbaa !9
  store i32 %241, i32* %238, align 4, !tbaa !9
  store i32 %240, i32* %239, align 4, !tbaa !9
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !92

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !93

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !85
  %18 = load i32, i32* %8, align 4, !tbaa !85
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !68
  %25 = load i32, i32* %9, align 4, !tbaa !68
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !85
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !68
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !94

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !85
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !68
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !85
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !85
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !85
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !68
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !95

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !85
  store i32 %89, i32* %9, align 4, !tbaa !68
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !85
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !9
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !68
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !85
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !68
  br label %96, !llvm.loop !96

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !85
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !68
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !97

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !85
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !9
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !68
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !85
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !68
  br label %132, !llvm.loop !96

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !85
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !68
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !98

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !85
  %168 = load i32, i32* %159, align 4, !tbaa !85
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !68
  %175 = load i32, i32* %160, align 4, !tbaa !68
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !85
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !68
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !95

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !85
  store i32 %182, i32* %160, align 4, !tbaa !68
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !85
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !9
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !68
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !85
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !68
  br label %210, !llvm.loop !96

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !85
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !68
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !97

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !85
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !85
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !68
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !68
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !85
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !68
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !68
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !9
  store i32 %8, i32* %31, align 4, !tbaa !9
  store i32 %32, i32* %7, align 4, !tbaa !9
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !68
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !68
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !9
  store i32 %20, i32* %44, align 4, !tbaa !9
  store i32 %45, i32* %19, align 4, !tbaa !9
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !9
  store i32 %6, i32* %47, align 4, !tbaa !9
  store i32 %48, i32* %5, align 4, !tbaa !9
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !85
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !68
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !68
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !9
  store i32 %6, i32* %62, align 4, !tbaa !9
  store i32 %63, i32* %5, align 4, !tbaa !9
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !68
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !9
  store i32 %51, i32* %75, align 4, !tbaa !9
  store i32 %76, i32* %50, align 4, !tbaa !9
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !9
  store i32 %8, i32* %78, align 4, !tbaa !9
  store i32 %79, i32* %7, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !9
  %85 = load i32, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %82, align 4, !tbaa !9
  store i32 %84, i32* %83, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695409865.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!20 = !{!21}
!21 = distinct !{!21, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!22 = !{!23}
!23 = distinct !{!23, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!24 = !{!25}
!25 = distinct !{!25, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!26 = !{!27}
!27 = distinct !{!27, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !29, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !29}
!36 = !{i64 0, i64 65}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !29, !30}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !29, !34, !30}
!57 = distinct !{!57, !29}
!58 = !{!59, !61, i64 0}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !63, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!62 = !{!"any pointer", !7, i64 0}
!63 = !{!"long", !7, i64 0}
!64 = !{!59, !62, i64 8}
!65 = !{!59, !62, i64 16}
!66 = !{!59, !62, i64 24}
!67 = !{!59, !63, i64 32}
!68 = !{!69, !10, i64 4}
!69 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!70 = !{!62, !62, i64 0}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = !{!76, !62, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !62, i64 216, !7, i64 224, !77, i64 225, !62, i64 232, !62, i64 240, !62, i64 248, !62, i64 256}
!77 = !{!"bool", !7, i64 0}
!78 = !{!79, !7, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !62, i64 16, !77, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!80 = !{!7, !7, i64 0}
!81 = !{!76, !62, i64 216}
!82 = !{!60, !62, i64 24}
!83 = !{!60, !62, i64 16}
!84 = distinct !{!84, !29}
!85 = !{!69, !10, i64 0}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
