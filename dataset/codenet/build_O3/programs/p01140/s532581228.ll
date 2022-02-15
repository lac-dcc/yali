; ModuleID = 'Project_CodeNet_C++1400/p01140/s532581228.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s532581228.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532581228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::map", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %20 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %24 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp ne i64 %25, 0
  %27 = load i64, i64* %2, align 8
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %824

30:                                               ; preds = %0, %802
  %31 = phi i64 [ %803, %802 ], [ %25, %0 ]
  %32 = icmp ugt i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

34:                                               ; preds = %30
  %35 = shl nuw nsw i64 %31, 3
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = icmp eq i64 %31, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %36, i64 8
  %41 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %46 unwind label %66

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #16
          to label %52 unwind label %64

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !5
  %54 = icmp eq i64 %43, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %55, %52
  %59 = phi i64* [ %53, %52 ], [ %53, %55 ], [ null, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #14
  store i32 0, i32* %10, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !15
  store i8* %9, i8** %14, align 8, !tbaa !16
  store i8* %9, i8** %16, align 8, !tbaa !17
  store i64 0, i64* %18, align 8, !tbaa !18
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %68, label %81

62:                                               ; preds = %72
  %63 = icmp sgt i64 %74, 0
  br i1 %63, label %84, label %81

64:                                               ; preds = %49
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %822

66:                                               ; preds = %45
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %822

68:                                               ; preds = %58, %72
  %69 = phi i64 [ %73, %72 ], [ 0, %58 ]
  %70 = getelementptr inbounds i64, i64* %37, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %76

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i64, i64* %1, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %68, label %62, !llvm.loop !19

76:                                               ; preds = %68
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %812

78:                                               ; preds = %598, %338
  %79 = phi i64 [ %340, %338 ], [ %600, %598 ]
  %80 = icmp slt i64 %339, %79
  br i1 %80, label %84, label %81, !llvm.loop !21

81:                                               ; preds = %78, %58, %62
  %82 = load i64, i64* %2, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %606, label %620

84:                                               ; preds = %62, %78
  %85 = phi i64 [ %339, %78 ], [ 0, %62 ]
  %86 = getelementptr inbounds i64, i64* %37, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !15
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %282, label %90

90:                                               ; preds = %84, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %103, %90 ], [ %88, %84 ]
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %90 ], [ %20, %84 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %94 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %95, %87
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %100 = select i1 %96, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %98
  %101 = select i1 %96, %"struct.std::_Rb_tree_node_base"** %97, %"struct.std::_Rb_tree_node_base"** %99
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to %"struct.std::_Rb_tree_node"**
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !22
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %103, null
  br i1 %104, label %105, label %90, !llvm.loop !23

105:                                              ; preds = %90
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, %20
  br i1 %106, label %282, label %107

107:                                              ; preds = %105
  %108 = select i1 %96, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %98
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %108, i64 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp slt i64 %87, %111
  %113 = select i1 %112, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %100
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, %20
  br i1 %114, label %282, label %115

115:                                              ; preds = %107, %115
  %116 = phi %"struct.std::_Rb_tree_node"* [ %128, %115 ], [ %88, %107 ]
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %115 ], [ %20, %107 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp slt i64 %120, %87
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 3
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %116, i64 0, i32 0, i32 2
  %125 = select i1 %121, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %123
  %126 = select i1 %121, %"struct.std::_Rb_tree_node_base"** %122, %"struct.std::_Rb_tree_node_base"** %124
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !22
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %130, label %115, !llvm.loop !23

130:                                              ; preds = %115
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %20
  br i1 %131, label %140, label %132

132:                                              ; preds = %130
  %133 = select i1 %121, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %123
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %87, %136
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 1
  %139 = select i1 %137, %"struct.std::_Rb_tree_node_base"** %22, %"struct.std::_Rb_tree_node_base"** %138
  br label %140

140:                                              ; preds = %130, %132
  %141 = phi %"struct.std::_Rb_tree_node_base"** [ %22, %130 ], [ %139, %132 ]
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !24
  %144 = add nsw i64 %143, 1
  br label %145

145:                                              ; preds = %140, %198
  %146 = phi %"struct.std::_Rb_tree_node"* [ %202, %198 ], [ %88, %140 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %198 ], [ %20, %140 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1
  %149 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = icmp slt i64 %150, %87
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  br label %198

154:                                              ; preds = %145
  %155 = icmp slt i64 %87, %150
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  br i1 %155, label %198, label %158

158:                                              ; preds = %154
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %157 to %"struct.std::_Rb_tree_node"**
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %159, align 8, !tbaa !26
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !27
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %160, null
  br i1 %164, label %180, label %165

165:                                              ; preds = %158, %165
  %166 = phi %"struct.std::_Rb_tree_node"* [ %178, %165 ], [ %160, %158 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %165 ], [ %156, %158 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 1
  %169 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %87
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 3
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %166, i64 0, i32 0, i32 2
  %175 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %167, %"struct.std::_Rb_tree_node_base"* %173
  %176 = select i1 %171, %"struct.std::_Rb_tree_node_base"** %172, %"struct.std::_Rb_tree_node_base"** %174
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !22
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %180, label %165, !llvm.loop !23

180:                                              ; preds = %165, %158
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %158 ], [ %175, %165 ]
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %182, label %204, label %183

183:                                              ; preds = %180, %183
  %184 = phi %"struct.std::_Rb_tree_node"* [ %196, %183 ], [ %163, %180 ]
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %183 ], [ %147, %180 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1
  %187 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = icmp slt i64 %87, %188
  %190 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 2
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 3
  %193 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"* %185
  %194 = select i1 %189, %"struct.std::_Rb_tree_node_base"** %191, %"struct.std::_Rb_tree_node_base"** %192
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !22
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %204, label %183, !llvm.loop !28

198:                                              ; preds = %154, %152
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %152 ], [ %156, %154 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"** [ %153, %152 ], [ %157, %154 ]
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !22
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %203, label %204, label %145, !llvm.loop !29

204:                                              ; preds = %198, %183, %180
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %180 ], [ %181, %183 ], [ %199, %198 ]
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %180 ], [ %193, %183 ], [ %199, %198 ]
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %205
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %20
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* nonnull %88)
          to label %215 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #17
  unreachable

215:                                              ; preds = %211
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !15
  store i8* %9, i8** %14, align 8, !tbaa !16
  store i8* %9, i8** %16, align 8, !tbaa !17
  store i64 0, i64* %18, align 8, !tbaa !18
  br label %226

216:                                              ; preds = %204
  %217 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %206
  br i1 %217, label %226, label %218

218:                                              ; preds = %216, %218
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %218 ], [ %205, %216 ]
  %220 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %219) #18
  %221 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %219, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #14
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to i8*
  call void @_ZdlPv(i8* %222) #14
  %223 = load i64, i64* %18, align 8, !tbaa !18
  %224 = add i64 %223, -1
  store i64 %224, i64* %18, align 8, !tbaa !18
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %220, %206
  br i1 %225, label %226, label %218, !llvm.loop !30

226:                                              ; preds = %218, %216, %215
  %227 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %228 unwind label %280

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, i8* %227, i64 32
  %230 = bitcast i8* %229 to i64*
  store i64 %87, i64* %230, align 8, !tbaa !31
  %231 = getelementptr inbounds i8, i8* %227, i64 40
  %232 = bitcast i8* %231 to i64*
  store i64 %144, i64* %232, align 8, !tbaa !24
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !22
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %249, label %235

235:                                              ; preds = %228, %235
  %236 = phi %"struct.std::_Rb_tree_node"* [ %245, %235 ], [ %233, %228 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp slt i64 %87, %239
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %243 = select i1 %240, %"struct.std::_Rb_tree_node_base"** %241, %"struct.std::_Rb_tree_node_base"** %242
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !22
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %247, label %235, !llvm.loop !32

247:                                              ; preds = %235
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br i1 %240, label %249, label %255

249:                                              ; preds = %247, %228
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %247 ], [ %20, %228 ]
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %251
  br i1 %252, label %264, label %253

253:                                              ; preds = %249
  %254 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %250) #18
  br label %255

255:                                              ; preds = %253, %247
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %253 ], [ %248, %247 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %253 ], [ %248, %247 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp sge i64 %260, %87
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, null
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %279, label %266

264:                                              ; preds = %249
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, null
  br i1 %265, label %279, label %266

266:                                              ; preds = %255, %264
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %264 ], [ %256, %255 ]
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %20
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %271 = bitcast %"struct.std::_Rb_tree_node_base"* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp slt i64 %87, %272
  br label %274

274:                                              ; preds = %269, %266
  %275 = phi i1 [ true, %266 ], [ %273, %269 ]
  %276 = bitcast i8* %227 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %275, %"struct.std::_Rb_tree_node_base"* nonnull %276, %"struct.std::_Rb_tree_node_base"* nonnull %267, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #14
  %277 = load i64, i64* %18, align 8, !tbaa !18
  %278 = add i64 %277, 1
  store i64 %278, i64* %18, align 8, !tbaa !18
  br label %338

279:                                              ; preds = %264, %255
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %338

280:                                              ; preds = %226
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %812

282:                                              ; preds = %84, %105, %107
  %283 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %284 unwind label %336

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, i8* %283, i64 32
  %286 = bitcast i8* %285 to i64*
  store i64 %87, i64* %286, align 8, !tbaa !31
  %287 = getelementptr inbounds i8, i8* %283, i64 40
  %288 = bitcast i8* %287 to i64*
  store i64 1, i64* %288, align 8, !tbaa !24
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !22
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %305, label %291

291:                                              ; preds = %284, %291
  %292 = phi %"struct.std::_Rb_tree_node"* [ %301, %291 ], [ %289, %284 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = icmp slt i64 %87, %295
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  %299 = select i1 %296, %"struct.std::_Rb_tree_node_base"** %297, %"struct.std::_Rb_tree_node_base"** %298
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !22
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %303, label %291, !llvm.loop !32

303:                                              ; preds = %291
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  br i1 %296, label %305, label %311

305:                                              ; preds = %303, %284
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %303 ], [ %20, %284 ]
  %307 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %307
  br i1 %308, label %320, label %309

309:                                              ; preds = %305
  %310 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %306) #18
  br label %311

311:                                              ; preds = %309, %303
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %309 ], [ %304, %303 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %310, %309 ], [ %304, %303 ]
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1
  %315 = bitcast %"struct.std::_Rb_tree_node_base"* %314 to i64*
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp sge i64 %316, %87
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, null
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %335, label %322

320:                                              ; preds = %305
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, null
  br i1 %321, label %335, label %322

322:                                              ; preds = %311, %320
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %320 ], [ %312, %311 ]
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %20
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = icmp slt i64 %87, %328
  br label %330

330:                                              ; preds = %325, %322
  %331 = phi i1 [ true, %322 ], [ %329, %325 ]
  %332 = bitcast i8* %283 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %331, %"struct.std::_Rb_tree_node_base"* nonnull %332, %"struct.std::_Rb_tree_node_base"* nonnull %323, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #14
  %333 = load i64, i64* %18, align 8, !tbaa !18
  %334 = add i64 %333, 1
  store i64 %334, i64* %18, align 8, !tbaa !18
  br label %338

335:                                              ; preds = %320, %311
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %338

336:                                              ; preds = %282
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %812

338:                                              ; preds = %335, %330, %279, %274
  %339 = add nuw nsw i64 %85, 1
  %340 = load i64, i64* %1, align 8, !tbaa !5
  %341 = icmp slt i64 %339, %340
  br i1 %341, label %342, label %78

342:                                              ; preds = %338, %598
  %343 = phi i64 [ %599, %598 ], [ %339, %338 ]
  %344 = phi i64 [ %347, %598 ], [ %87, %338 ]
  %345 = getelementptr inbounds i64, i64* %37, i64 %343
  %346 = load i64, i64* %345, align 8, !tbaa !5
  %347 = add nsw i64 %346, %344
  %348 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !15
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %348, null
  br i1 %349, label %542, label %350

350:                                              ; preds = %342, %350
  %351 = phi %"struct.std::_Rb_tree_node"* [ %363, %350 ], [ %348, %342 ]
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %350 ], [ %20, %342 ]
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 1
  %354 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %353 to i64*
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = icmp slt i64 %355, %347
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 3
  %358 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %351, i64 0, i32 0, i32 2
  %360 = select i1 %356, %"struct.std::_Rb_tree_node_base"* %352, %"struct.std::_Rb_tree_node_base"* %358
  %361 = select i1 %356, %"struct.std::_Rb_tree_node_base"** %357, %"struct.std::_Rb_tree_node_base"** %359
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to %"struct.std::_Rb_tree_node"**
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8, !tbaa !22
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %365, label %350, !llvm.loop !23

365:                                              ; preds = %350
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, %20
  br i1 %366, label %542, label %367

367:                                              ; preds = %365
  %368 = select i1 %356, %"struct.std::_Rb_tree_node_base"* %352, %"struct.std::_Rb_tree_node_base"* %358
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = icmp slt i64 %347, %371
  %373 = select i1 %372, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %360
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, %20
  br i1 %374, label %542, label %375

375:                                              ; preds = %367, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %388, %375 ], [ %348, %367 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %375 ], [ %20, %367 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = icmp slt i64 %380, %347
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %385 = select i1 %381, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %383
  %386 = select i1 %381, %"struct.std::_Rb_tree_node_base"** %382, %"struct.std::_Rb_tree_node_base"** %384
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to %"struct.std::_Rb_tree_node"**
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !22
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %389, label %390, label %375, !llvm.loop !23

390:                                              ; preds = %375
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %20
  br i1 %391, label %400, label %392

392:                                              ; preds = %390
  %393 = select i1 %381, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %383
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1
  %395 = bitcast %"struct.std::_Rb_tree_node_base"* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = icmp slt i64 %347, %396
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1, i32 1
  %399 = select i1 %397, %"struct.std::_Rb_tree_node_base"** %22, %"struct.std::_Rb_tree_node_base"** %398
  br label %400

400:                                              ; preds = %390, %392
  %401 = phi %"struct.std::_Rb_tree_node_base"** [ %22, %390 ], [ %399, %392 ]
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !24
  %404 = add nsw i64 %403, 1
  br label %405

405:                                              ; preds = %400, %458
  %406 = phi %"struct.std::_Rb_tree_node"* [ %462, %458 ], [ %348, %400 ]
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %459, %458 ], [ %20, %400 ]
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 1
  %409 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = icmp slt i64 %410, %347
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 3
  br label %458

414:                                              ; preds = %405
  %415 = icmp slt i64 %347, %410
  %416 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 2
  br i1 %415, label %458, label %418

418:                                              ; preds = %414
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !26
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 3
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node"**
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !27
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %424, label %440, label %425

425:                                              ; preds = %418, %425
  %426 = phi %"struct.std::_Rb_tree_node"* [ %438, %425 ], [ %420, %418 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %425 ], [ %416, %418 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = icmp slt i64 %430, %347
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  %433 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  %435 = select i1 %431, %"struct.std::_Rb_tree_node_base"* %427, %"struct.std::_Rb_tree_node_base"* %433
  %436 = select i1 %431, %"struct.std::_Rb_tree_node_base"** %432, %"struct.std::_Rb_tree_node_base"** %434
  %437 = bitcast %"struct.std::_Rb_tree_node_base"** %436 to %"struct.std::_Rb_tree_node"**
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %437, align 8, !tbaa !22
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  br i1 %439, label %440, label %425, !llvm.loop !23

440:                                              ; preds = %425, %418
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %418 ], [ %435, %425 ]
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %442, label %464, label %443

443:                                              ; preds = %440, %443
  %444 = phi %"struct.std::_Rb_tree_node"* [ %456, %443 ], [ %423, %440 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %443 ], [ %407, %440 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !5
  %449 = icmp slt i64 %347, %448
  %450 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 2
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 3
  %453 = select i1 %449, %"struct.std::_Rb_tree_node_base"* %450, %"struct.std::_Rb_tree_node_base"* %445
  %454 = select i1 %449, %"struct.std::_Rb_tree_node_base"** %451, %"struct.std::_Rb_tree_node_base"** %452
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node"**
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !22
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %464, label %443, !llvm.loop !28

458:                                              ; preds = %414, %412
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %412 ], [ %416, %414 ]
  %460 = phi %"struct.std::_Rb_tree_node_base"** [ %413, %412 ], [ %417, %414 ]
  %461 = bitcast %"struct.std::_Rb_tree_node_base"** %460 to %"struct.std::_Rb_tree_node"**
  %462 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %461, align 8, !tbaa !22
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %462, null
  br i1 %463, label %464, label %405, !llvm.loop !29

464:                                              ; preds = %458, %443, %440
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %440 ], [ %441, %443 ], [ %459, %458 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %440 ], [ %453, %443 ], [ %459, %458 ]
  %467 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, %465
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %20
  %470 = select i1 %468, i1 %469, i1 false
  br i1 %470, label %471, label %476

471:                                              ; preds = %464
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* nonnull %348)
          to label %475 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { i8*, i32 }
          catch i8* null
  %474 = extractvalue { i8*, i32 } %473, 0
  call void @__clang_call_terminate(i8* %474) #17
  unreachable

475:                                              ; preds = %471
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !15
  store i8* %9, i8** %14, align 8, !tbaa !16
  store i8* %9, i8** %16, align 8, !tbaa !17
  store i64 0, i64* %18, align 8, !tbaa !18
  br label %486

476:                                              ; preds = %464
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %466
  br i1 %477, label %486, label %478

478:                                              ; preds = %476, %478
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %480, %478 ], [ %465, %476 ]
  %480 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %479) #18
  %481 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %479, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #14
  %482 = bitcast %"struct.std::_Rb_tree_node_base"* %481 to i8*
  call void @_ZdlPv(i8* %482) #14
  %483 = load i64, i64* %18, align 8, !tbaa !18
  %484 = add i64 %483, -1
  store i64 %484, i64* %18, align 8, !tbaa !18
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %466
  br i1 %485, label %486, label %478, !llvm.loop !30

486:                                              ; preds = %478, %476, %475
  %487 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %488 unwind label %540

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, i8* %487, i64 32
  %490 = bitcast i8* %489 to i64*
  store i64 %347, i64* %490, align 8, !tbaa !31
  %491 = getelementptr inbounds i8, i8* %487, i64 40
  %492 = bitcast i8* %491 to i64*
  store i64 %404, i64* %492, align 8, !tbaa !24
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !22
  %494 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  br i1 %494, label %509, label %495

495:                                              ; preds = %488, %495
  %496 = phi %"struct.std::_Rb_tree_node"* [ %505, %495 ], [ %493, %488 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %496, i64 0, i32 1
  %498 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !5
  %500 = icmp slt i64 %347, %499
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %496, i64 0, i32 0, i32 2
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %496, i64 0, i32 0, i32 3
  %503 = select i1 %500, %"struct.std::_Rb_tree_node_base"** %501, %"struct.std::_Rb_tree_node_base"** %502
  %504 = bitcast %"struct.std::_Rb_tree_node_base"** %503 to %"struct.std::_Rb_tree_node"**
  %505 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %504, align 8, !tbaa !22
  %506 = icmp eq %"struct.std::_Rb_tree_node"* %505, null
  br i1 %506, label %507, label %495, !llvm.loop !32

507:                                              ; preds = %495
  %508 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %496, i64 0, i32 0
  br i1 %500, label %509, label %515

509:                                              ; preds = %507, %488
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %507 ], [ %20, %488 ]
  %511 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %510, %511
  br i1 %512, label %524, label %513

513:                                              ; preds = %509
  %514 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %510) #18
  br label %515

515:                                              ; preds = %513, %507
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %510, %513 ], [ %508, %507 ]
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %513 ], [ %508, %507 ]
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %517, i64 1
  %519 = bitcast %"struct.std::_Rb_tree_node_base"* %518 to i64*
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = icmp sge i64 %520, %347
  %522 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, null
  %523 = select i1 %521, i1 true, i1 %522
  br i1 %523, label %539, label %526

524:                                              ; preds = %509
  %525 = icmp eq %"struct.std::_Rb_tree_node_base"* %510, null
  br i1 %525, label %539, label %526

526:                                              ; preds = %515, %524
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %510, %524 ], [ %516, %515 ]
  %528 = icmp eq %"struct.std::_Rb_tree_node_base"* %527, %20
  br i1 %528, label %534, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %527, i64 1
  %531 = bitcast %"struct.std::_Rb_tree_node_base"* %530 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa !5
  %533 = icmp slt i64 %347, %532
  br label %534

534:                                              ; preds = %529, %526
  %535 = phi i1 [ true, %526 ], [ %533, %529 ]
  %536 = bitcast i8* %487 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %535, %"struct.std::_Rb_tree_node_base"* nonnull %536, %"struct.std::_Rb_tree_node_base"* nonnull %527, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #14
  %537 = load i64, i64* %18, align 8, !tbaa !18
  %538 = add i64 %537, 1
  store i64 %538, i64* %18, align 8, !tbaa !18
  br label %598

539:                                              ; preds = %524, %515
  call void @_ZdlPv(i8* nonnull %487) #14
  br label %598

540:                                              ; preds = %486
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %812

542:                                              ; preds = %342, %365, %367
  %543 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %544 unwind label %596

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, i8* %543, i64 32
  %546 = bitcast i8* %545 to i64*
  store i64 %347, i64* %546, align 8, !tbaa !31
  %547 = getelementptr inbounds i8, i8* %543, i64 40
  %548 = bitcast i8* %547 to i64*
  store i64 1, i64* %548, align 8, !tbaa !24
  %549 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !22
  %550 = icmp eq %"struct.std::_Rb_tree_node"* %549, null
  br i1 %550, label %565, label %551

551:                                              ; preds = %544, %551
  %552 = phi %"struct.std::_Rb_tree_node"* [ %561, %551 ], [ %549, %544 ]
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 1
  %554 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %553 to i64*
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = icmp slt i64 %347, %555
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0, i32 2
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0, i32 3
  %559 = select i1 %556, %"struct.std::_Rb_tree_node_base"** %557, %"struct.std::_Rb_tree_node_base"** %558
  %560 = bitcast %"struct.std::_Rb_tree_node_base"** %559 to %"struct.std::_Rb_tree_node"**
  %561 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %560, align 8, !tbaa !22
  %562 = icmp eq %"struct.std::_Rb_tree_node"* %561, null
  br i1 %562, label %563, label %551, !llvm.loop !32

563:                                              ; preds = %551
  %564 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %552, i64 0, i32 0
  br i1 %556, label %565, label %571

565:                                              ; preds = %563, %544
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %564, %563 ], [ %20, %544 ]
  %567 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %568 = icmp eq %"struct.std::_Rb_tree_node_base"* %566, %567
  br i1 %568, label %580, label %569

569:                                              ; preds = %565
  %570 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %566) #18
  br label %571

571:                                              ; preds = %569, %563
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %566, %569 ], [ %564, %563 ]
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %570, %569 ], [ %564, %563 ]
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %573, i64 1
  %575 = bitcast %"struct.std::_Rb_tree_node_base"* %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = icmp sge i64 %576, %347
  %578 = icmp eq %"struct.std::_Rb_tree_node_base"* %572, null
  %579 = select i1 %577, i1 true, i1 %578
  br i1 %579, label %595, label %582

580:                                              ; preds = %565
  %581 = icmp eq %"struct.std::_Rb_tree_node_base"* %566, null
  br i1 %581, label %595, label %582

582:                                              ; preds = %571, %580
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %566, %580 ], [ %572, %571 ]
  %584 = icmp eq %"struct.std::_Rb_tree_node_base"* %583, %20
  br i1 %584, label %590, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1
  %587 = bitcast %"struct.std::_Rb_tree_node_base"* %586 to i64*
  %588 = load i64, i64* %587, align 8, !tbaa !5
  %589 = icmp slt i64 %347, %588
  br label %590

590:                                              ; preds = %585, %582
  %591 = phi i1 [ true, %582 ], [ %589, %585 ]
  %592 = bitcast i8* %543 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %591, %"struct.std::_Rb_tree_node_base"* nonnull %592, %"struct.std::_Rb_tree_node_base"* nonnull %583, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #14
  %593 = load i64, i64* %18, align 8, !tbaa !18
  %594 = add i64 %593, 1
  store i64 %594, i64* %18, align 8, !tbaa !18
  br label %598

595:                                              ; preds = %580, %571
  call void @_ZdlPv(i8* nonnull %543) #14
  br label %598

596:                                              ; preds = %542
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %812

598:                                              ; preds = %595, %590, %539, %534
  %599 = add nuw nsw i64 %343, 1
  %600 = load i64, i64* %1, align 8, !tbaa !5
  %601 = icmp slt i64 %599, %600
  br i1 %601, label %342, label %78, !llvm.loop !33

602:                                              ; preds = %610
  %603 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %604 = icmp eq %"struct.std::_Rb_tree_node"* %603, null
  %605 = icmp sgt i64 %612, 0
  br i1 %605, label %623, label %620

606:                                              ; preds = %81, %610
  %607 = phi i64 [ %611, %610 ], [ 0, %81 ]
  %608 = getelementptr inbounds i64, i64* %59, i64 %607
  %609 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %608)
          to label %610 unwind label %614

610:                                              ; preds = %606
  %611 = add nuw nsw i64 %607, 1
  %612 = load i64, i64* %2, align 8, !tbaa !5
  %613 = icmp slt i64 %611, %612
  br i1 %613, label %606, label %602, !llvm.loop !34

614:                                              ; preds = %606
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %812

616:                                              ; preds = %752, %683, %688
  %617 = phi i64 [ %685, %683 ], [ %689, %688 ], [ %685, %752 ]
  %618 = phi i64 [ %684, %683 ], [ %625, %688 ], [ %753, %752 ]
  %619 = icmp eq i64 %617, %612
  br i1 %619, label %620, label %623, !llvm.loop !35

620:                                              ; preds = %616, %81, %602
  %621 = phi i64 [ 0, %602 ], [ 0, %81 ], [ %618, %616 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %621)
          to label %756 unwind label %808

623:                                              ; preds = %602, %616
  %624 = phi i64 [ %617, %616 ], [ 0, %602 ]
  %625 = phi i64 [ %618, %616 ], [ 0, %602 ]
  %626 = getelementptr inbounds i64, i64* %59, i64 %624
  %627 = load i64, i64* %626, align 8, !tbaa !5
  br i1 %604, label %688, label %628

628:                                              ; preds = %623, %628
  %629 = phi %"struct.std::_Rb_tree_node"* [ %641, %628 ], [ %603, %623 ]
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %638, %628 ], [ %20, %623 ]
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1
  %632 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %631 to i64*
  %633 = load i64, i64* %632, align 8, !tbaa !5
  %634 = icmp slt i64 %633, %627
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0, i32 3
  %636 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0, i32 2
  %638 = select i1 %634, %"struct.std::_Rb_tree_node_base"* %630, %"struct.std::_Rb_tree_node_base"* %636
  %639 = select i1 %634, %"struct.std::_Rb_tree_node_base"** %635, %"struct.std::_Rb_tree_node_base"** %637
  %640 = bitcast %"struct.std::_Rb_tree_node_base"** %639 to %"struct.std::_Rb_tree_node"**
  %641 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %640, align 8, !tbaa !22
  %642 = icmp eq %"struct.std::_Rb_tree_node"* %641, null
  br i1 %642, label %643, label %628, !llvm.loop !23

643:                                              ; preds = %628
  %644 = icmp eq %"struct.std::_Rb_tree_node_base"* %638, %20
  br i1 %644, label %683, label %645

645:                                              ; preds = %643
  %646 = select i1 %634, %"struct.std::_Rb_tree_node_base"* %630, %"struct.std::_Rb_tree_node_base"* %636
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %646, i64 1
  %648 = bitcast %"struct.std::_Rb_tree_node_base"* %647 to i64*
  %649 = load i64, i64* %648, align 8, !tbaa !5
  %650 = icmp slt i64 %627, %649
  %651 = select i1 %650, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %638
  %652 = icmp eq %"struct.std::_Rb_tree_node_base"* %651, %20
  br i1 %652, label %683, label %653

653:                                              ; preds = %645, %653
  %654 = phi %"struct.std::_Rb_tree_node"* [ %666, %653 ], [ %603, %645 ]
  %655 = phi %"struct.std::_Rb_tree_node_base"* [ %663, %653 ], [ %20, %645 ]
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 1
  %657 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %656 to i64*
  %658 = load i64, i64* %657, align 8, !tbaa !5
  %659 = icmp slt i64 %658, %627
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 0, i32 3
  %661 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 0
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 0, i32 2
  %663 = select i1 %659, %"struct.std::_Rb_tree_node_base"* %655, %"struct.std::_Rb_tree_node_base"* %661
  %664 = select i1 %659, %"struct.std::_Rb_tree_node_base"** %660, %"struct.std::_Rb_tree_node_base"** %662
  %665 = bitcast %"struct.std::_Rb_tree_node_base"** %664 to %"struct.std::_Rb_tree_node"**
  %666 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %665, align 8, !tbaa !22
  %667 = icmp eq %"struct.std::_Rb_tree_node"* %666, null
  br i1 %667, label %668, label %653, !llvm.loop !23

668:                                              ; preds = %653
  %669 = icmp eq %"struct.std::_Rb_tree_node_base"* %663, %20
  br i1 %669, label %678, label %670

670:                                              ; preds = %668
  %671 = select i1 %659, %"struct.std::_Rb_tree_node_base"* %655, %"struct.std::_Rb_tree_node_base"* %661
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %671, i64 1
  %673 = bitcast %"struct.std::_Rb_tree_node_base"* %672 to i64*
  %674 = load i64, i64* %673, align 8, !tbaa !5
  %675 = icmp slt i64 %627, %674
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %663, i64 1, i32 1
  %677 = select i1 %675, %"struct.std::_Rb_tree_node_base"** %22, %"struct.std::_Rb_tree_node_base"** %676
  br label %678

678:                                              ; preds = %670, %668
  %679 = phi %"struct.std::_Rb_tree_node_base"** [ %22, %668 ], [ %677, %670 ]
  %680 = bitcast %"struct.std::_Rb_tree_node_base"** %679 to i64*
  %681 = load i64, i64* %680, align 8, !tbaa !24
  %682 = add nsw i64 %681, %625
  br label %683

683:                                              ; preds = %643, %678, %645
  %684 = phi i64 [ %682, %678 ], [ %625, %645 ], [ %625, %643 ]
  %685 = add nuw nsw i64 %624, 1
  %686 = icmp sge i64 %685, %612
  %687 = select i1 %686, i1 true, i1 %604
  br i1 %687, label %616, label %690

688:                                              ; preds = %623
  %689 = add nuw nsw i64 %624, 1
  br label %616

690:                                              ; preds = %683, %752
  %691 = phi i64 [ %754, %752 ], [ %685, %683 ]
  %692 = phi i64 [ %753, %752 ], [ %684, %683 ]
  %693 = phi i64 [ %696, %752 ], [ %627, %683 ]
  %694 = getelementptr inbounds i64, i64* %59, i64 %691
  %695 = load i64, i64* %694, align 8, !tbaa !5
  %696 = add nsw i64 %695, %693
  br label %697

697:                                              ; preds = %690, %697
  %698 = phi %"struct.std::_Rb_tree_node"* [ %710, %697 ], [ %603, %690 ]
  %699 = phi %"struct.std::_Rb_tree_node_base"* [ %707, %697 ], [ %20, %690 ]
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 1
  %701 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %700 to i64*
  %702 = load i64, i64* %701, align 8, !tbaa !5
  %703 = icmp slt i64 %702, %696
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 0, i32 3
  %705 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 0
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 0, i32 2
  %707 = select i1 %703, %"struct.std::_Rb_tree_node_base"* %699, %"struct.std::_Rb_tree_node_base"* %705
  %708 = select i1 %703, %"struct.std::_Rb_tree_node_base"** %704, %"struct.std::_Rb_tree_node_base"** %706
  %709 = bitcast %"struct.std::_Rb_tree_node_base"** %708 to %"struct.std::_Rb_tree_node"**
  %710 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %709, align 8, !tbaa !22
  %711 = icmp eq %"struct.std::_Rb_tree_node"* %710, null
  br i1 %711, label %712, label %697, !llvm.loop !23

712:                                              ; preds = %697
  %713 = icmp eq %"struct.std::_Rb_tree_node_base"* %707, %20
  br i1 %713, label %752, label %714

714:                                              ; preds = %712
  %715 = select i1 %703, %"struct.std::_Rb_tree_node_base"* %699, %"struct.std::_Rb_tree_node_base"* %705
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %715, i64 1
  %717 = bitcast %"struct.std::_Rb_tree_node_base"* %716 to i64*
  %718 = load i64, i64* %717, align 8, !tbaa !5
  %719 = icmp slt i64 %696, %718
  %720 = select i1 %719, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %707
  %721 = icmp eq %"struct.std::_Rb_tree_node_base"* %720, %20
  br i1 %721, label %752, label %722

722:                                              ; preds = %714, %722
  %723 = phi %"struct.std::_Rb_tree_node"* [ %735, %722 ], [ %603, %714 ]
  %724 = phi %"struct.std::_Rb_tree_node_base"* [ %732, %722 ], [ %20, %714 ]
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %723, i64 0, i32 1
  %726 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %725 to i64*
  %727 = load i64, i64* %726, align 8, !tbaa !5
  %728 = icmp slt i64 %727, %696
  %729 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %723, i64 0, i32 0, i32 3
  %730 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %723, i64 0, i32 0
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %723, i64 0, i32 0, i32 2
  %732 = select i1 %728, %"struct.std::_Rb_tree_node_base"* %724, %"struct.std::_Rb_tree_node_base"* %730
  %733 = select i1 %728, %"struct.std::_Rb_tree_node_base"** %729, %"struct.std::_Rb_tree_node_base"** %731
  %734 = bitcast %"struct.std::_Rb_tree_node_base"** %733 to %"struct.std::_Rb_tree_node"**
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %734, align 8, !tbaa !22
  %736 = icmp eq %"struct.std::_Rb_tree_node"* %735, null
  br i1 %736, label %737, label %722, !llvm.loop !23

737:                                              ; preds = %722
  %738 = icmp eq %"struct.std::_Rb_tree_node_base"* %732, %20
  br i1 %738, label %747, label %739

739:                                              ; preds = %737
  %740 = select i1 %728, %"struct.std::_Rb_tree_node_base"* %724, %"struct.std::_Rb_tree_node_base"* %730
  %741 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %740, i64 1
  %742 = bitcast %"struct.std::_Rb_tree_node_base"* %741 to i64*
  %743 = load i64, i64* %742, align 8, !tbaa !5
  %744 = icmp slt i64 %696, %743
  %745 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %732, i64 1, i32 1
  %746 = select i1 %744, %"struct.std::_Rb_tree_node_base"** %22, %"struct.std::_Rb_tree_node_base"** %745
  br label %747

747:                                              ; preds = %739, %737
  %748 = phi %"struct.std::_Rb_tree_node_base"** [ %22, %737 ], [ %746, %739 ]
  %749 = bitcast %"struct.std::_Rb_tree_node_base"** %748 to i64*
  %750 = load i64, i64* %749, align 8, !tbaa !24
  %751 = add nsw i64 %750, %692
  br label %752

752:                                              ; preds = %712, %714, %747
  %753 = phi i64 [ %751, %747 ], [ %692, %714 ], [ %692, %712 ]
  %754 = add nuw nsw i64 %691, 1
  %755 = icmp eq i64 %754, %612
  br i1 %755, label %616, label %690, !llvm.loop !36

756:                                              ; preds = %620
  %757 = bitcast %"class.std::basic_ostream"* %622 to i8**
  %758 = load i8*, i8** %757, align 8, !tbaa !37
  %759 = getelementptr i8, i8* %758, i64 -24
  %760 = bitcast i8* %759 to i64*
  %761 = load i64, i64* %760, align 8
  %762 = bitcast %"class.std::basic_ostream"* %622 to i8*
  %763 = add nsw i64 %761, 240
  %764 = getelementptr inbounds i8, i8* %762, i64 %763
  %765 = bitcast i8* %764 to %"class.std::ctype"**
  %766 = load %"class.std::ctype"*, %"class.std::ctype"** %765, align 8, !tbaa !39
  %767 = icmp eq %"class.std::ctype"* %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %756
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %769 unwind label %810

769:                                              ; preds = %768
  unreachable

770:                                              ; preds = %756
  %771 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 8
  %772 = load i8, i8* %771, align 8, !tbaa !42
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 9, i64 10
  %776 = load i8, i8* %775, align 1, !tbaa !44
  br label %784

777:                                              ; preds = %770
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766)
          to label %778 unwind label %808

778:                                              ; preds = %777
  %779 = bitcast %"class.std::ctype"* %766 to i8 (%"class.std::ctype"*, i8)***
  %780 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %779, align 8, !tbaa !37
  %781 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %780, i64 6
  %782 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %781, align 8
  %783 = invoke signext i8 %782(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766, i8 signext 10)
          to label %784 unwind label %808

784:                                              ; preds = %778, %774
  %785 = phi i8 [ %776, %774 ], [ %783, %778 ]
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622, i8 signext %785)
          to label %787 unwind label %808

787:                                              ; preds = %784
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786)
          to label %789 unwind label %808

789:                                              ; preds = %787
  %790 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %791 unwind label %808

791:                                              ; preds = %789
  %792 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %790, i64* nonnull align 8 dereferenceable(8) %2)
          to label %793 unwind label %808

793:                                              ; preds = %791
  %794 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* %794)
          to label %798 unwind label %795

795:                                              ; preds = %793
  %796 = landingpad { i8*, i32 }
          catch i8* null
  %797 = extractvalue { i8*, i32 } %796, 0
  call void @__clang_call_terminate(i8* %797) #17
  unreachable

798:                                              ; preds = %793
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  %799 = icmp eq i64* %59, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %798
  %801 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %801) #14
  br label %802

802:                                              ; preds = %798, %800
  call void @_ZdlPv(i8* nonnull %36) #14
  %803 = load i64, i64* %1, align 8, !tbaa !5
  %804 = icmp ne i64 %803, 0
  %805 = load i64, i64* %2, align 8
  %806 = icmp ne i64 %805, 0
  %807 = select i1 %804, i1 %806, i1 false
  br i1 %807, label %30, label %824, !llvm.loop !45

808:                                              ; preds = %620, %789, %791, %777, %778, %784, %787
  %809 = landingpad { i8*, i32 }
          cleanup
  br label %812

810:                                              ; preds = %768
  %811 = landingpad { i8*, i32 }
          cleanup
  br label %812

812:                                              ; preds = %808, %810, %336, %596, %280, %540, %614, %76
  %813 = phi { i8*, i32 } [ %77, %76 ], [ %615, %614 ], [ %337, %336 ], [ %597, %596 ], [ %281, %280 ], [ %541, %540 ], [ %809, %808 ], [ %811, %810 ]
  %814 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* %814)
          to label %818 unwind label %815

815:                                              ; preds = %812
  %816 = landingpad { i8*, i32 }
          catch i8* null
  %817 = extractvalue { i8*, i32 } %816, 0
  call void @__clang_call_terminate(i8* %817) #17
  unreachable

818:                                              ; preds = %812
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #14
  %819 = icmp eq i64* %59, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %818
  %821 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %821) #14
  br label %822

822:                                              ; preds = %64, %66, %820, %818
  %823 = phi { i8*, i32 } [ %813, %818 ], [ %813, %820 ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZdlPv(i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %823

824:                                              ; preds = %802, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !27
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !26
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532581228.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !6, i64 8}
!25 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!26 = !{!11, !13, i64 16}
!27 = !{!11, !13, i64 24}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!25, !6, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !13, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !41, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !41, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
