; ModuleID = 'Project_CodeNet_C++1400/p03176/s012604425.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s012604425.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012604425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::map", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #17
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %22 unwind label %39

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #17
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  store i64 0, i64* %29, align 8, !tbaa !5
  %30 = icmp eq i64 %19, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %41, label %51

37:                                               ; preds = %45
  %38 = icmp sgt i64 %47, 0
  br i1 %38, label %68, label %51

39:                                               ; preds = %21, %25
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %382

41:                                               ; preds = %34, %45
  %42 = phi i64 [ %46, %45 ], [ 0, %34 ]
  %43 = getelementptr inbounds i64, i64* %13, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %41, label %37, !llvm.loop !9

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %373

51:                                               ; preds = %72, %23, %8, %34, %37
  %52 = phi i64* [ %13, %37 ], [ %13, %34 ], [ null, %8 ], [ %13, %23 ], [ %13, %72 ]
  %53 = phi i64* [ %29, %37 ], [ %29, %34 ], [ null, %8 ], [ null, %23 ], [ %29, %72 ]
  %54 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %54) #15
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to i32*
  store i32 0, i32* %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, i8* %54, i64 24
  %60 = bitcast i8* %59 to i8**
  store i8* %55, i8** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %54, i64 32
  %62 = bitcast i8* %61 to i8**
  store i8* %55, i8** %62, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %54, i64 40
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !20
  %65 = bitcast i8* %57 to %"struct.std::_Rb_tree_node"**
  %66 = bitcast i8* %55 to %"struct.std::_Rb_tree_node_base"*
  %67 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %78 unwind label %90

68:                                               ; preds = %37, %72
  %69 = phi i64 [ %73, %72 ], [ 0, %37 ]
  %70 = getelementptr inbounds i64, i64* %29, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %76

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i64, i64* %1, align 8, !tbaa !5
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %68, label %51, !llvm.loop !21

76:                                               ; preds = %68
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %373

78:                                               ; preds = %51
  %79 = getelementptr inbounds i8, i8* %67, i64 32
  %80 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %66) #15
  %81 = load i64, i64* %64, align 8, !tbaa !20
  %82 = add i64 %81, 1
  store i64 %82, i64* %64, align 8, !tbaa !20
  %83 = load i64, i64* %1, align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %85 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  %86 = icmp sgt i64 %83, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %341, %78
  %88 = phi i64 [ 0, %78 ], [ %337, %341 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
          to label %353 unwind label %367

90:                                               ; preds = %51
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %369

92:                                               ; preds = %78, %341
  %93 = phi i64 [ %342, %341 ], [ 0, %78 ]
  %94 = phi i64 [ %337, %341 ], [ 0, %78 ]
  %95 = getelementptr inbounds i64, i64* %52, i64 %93
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !17
  %97 = load i64, i64* %95, align 8
  %98 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %98, label %114, label %99

99:                                               ; preds = %92, %99
  %100 = phi %"struct.std::_Rb_tree_node"* [ %112, %99 ], [ %96, %92 ]
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %99 ], [ %66, %92 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 1
  %103 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = icmp slt i64 %104, %97
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0, i32 3
  %107 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0, i32 2
  %109 = select i1 %105, %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"* %107
  %110 = select i1 %105, %"struct.std::_Rb_tree_node_base"** %106, %"struct.std::_Rb_tree_node_base"** %108
  %111 = bitcast %"struct.std::_Rb_tree_node_base"** %110 to %"struct.std::_Rb_tree_node"**
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %111, align 8, !tbaa !22
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %114, label %99, !llvm.loop !23

114:                                              ; preds = %99, %92
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %92 ], [ %109, %99 ]
  %116 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #18
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 1
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !24
  %120 = getelementptr inbounds i64, i64* %53, i64 %93
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %119
  %123 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %116) #18
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %66
  br i1 %124, label %191, label %125

125:                                              ; preds = %114, %176
  %126 = phi i64* [ %179, %176 ], [ null, %114 ]
  %127 = phi i64* [ %180, %176 ], [ null, %114 ]
  %128 = phi i64* [ %177, %176 ], [ null, %114 ]
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %176 ], [ %123, %114 ]
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1, i32 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to i64*
  %132 = load i64, i64* %131, align 8, !tbaa !24
  %133 = icmp slt i64 %122, %132
  br i1 %133, label %187, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to i64*
  %137 = icmp eq i64* %127, %126
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = load i64, i64* %136, align 8, !tbaa !5
  store i64 %139, i64* %127, align 8, !tbaa !5
  br label %176

140:                                              ; preds = %134
  %141 = ptrtoint i64* %126 to i64
  %142 = ptrtoint i64* %128 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp eq i64 %143, 9223372036854775800
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %147 unwind label %185

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 1152921504606846975
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 1152921504606846975, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 3
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #17
          to label %160 unwind label %183

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i64*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i64* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i64, i64* %163, i64 %144
  %165 = load i64, i64* %136, align 8, !tbaa !5
  store i64 %165, i64* %164, align 8, !tbaa !5
  %166 = icmp sgt i64 %143, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = bitcast i64* %163 to i8*
  %169 = bitcast i64* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %143, i1 false) #15
  br label %170

170:                                              ; preds = %167, %162
  %171 = icmp eq i64* %128, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %174

174:                                              ; preds = %172, %170
  %175 = getelementptr inbounds i64, i64* %163, i64 %155
  br label %176

176:                                              ; preds = %174, %138
  %177 = phi i64* [ %163, %174 ], [ %128, %138 ]
  %178 = phi i64* [ %164, %174 ], [ %127, %138 ]
  %179 = phi i64* [ %175, %174 ], [ %126, %138 ]
  %180 = getelementptr inbounds i64, i64* %178, i64 1
  %181 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %129) #18
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, %66
  br i1 %182, label %187, label %125, !llvm.loop !26

183:                                              ; preds = %157
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %347

185:                                              ; preds = %146
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %347

187:                                              ; preds = %125, %176
  %188 = phi i64* [ %128, %125 ], [ %177, %176 ]
  %189 = phi i64* [ %127, %125 ], [ %180, %176 ]
  %190 = icmp eq i64* %188, %189
  br i1 %190, label %191, label %246

191:                                              ; preds = %332, %114, %187
  %192 = phi i64* [ %188, %187 ], [ null, %114 ], [ %188, %332 ]
  %193 = load i64, i64* %95, align 8, !tbaa !5
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !22
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %194, null
  br i1 %195, label %210, label %196

196:                                              ; preds = %191, %196
  %197 = phi %"struct.std::_Rb_tree_node"* [ %206, %196 ], [ %194, %191 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 1
  %199 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = icmp slt i64 %193, %200
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 2
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 3
  %204 = select i1 %201, %"struct.std::_Rb_tree_node_base"** %202, %"struct.std::_Rb_tree_node_base"** %203
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to %"struct.std::_Rb_tree_node"**
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !22
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %208, label %196, !llvm.loop !27

208:                                              ; preds = %196
  %209 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0
  br i1 %201, label %210, label %216

210:                                              ; preds = %208, %191
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %208 ], [ %66, %191 ]
  %212 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8, !tbaa !18
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %212
  br i1 %213, label %225, label %214

214:                                              ; preds = %210
  %215 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %211) #18
  br label %216

216:                                              ; preds = %214, %208
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %214 ], [ %209, %208 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %214 ], [ %209, %208 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp sge i64 %221, %193
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, null
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %335, label %227

225:                                              ; preds = %210
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, null
  br i1 %226, label %335, label %227

227:                                              ; preds = %216, %225
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %225 ], [ %217, %216 ]
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %66
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp slt i64 %193, %233
  br label %235

235:                                              ; preds = %230, %227
  %236 = phi i1 [ true, %227 ], [ %234, %230 ]
  %237 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %238 unwind label %345

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, i8* %237, i64 32
  %240 = bitcast i8* %239 to i64*
  store i64 %193, i64* %240, align 8
  %241 = getelementptr inbounds i8, i8* %237, i64 40
  %242 = bitcast i8* %241 to i64*
  store i64 %122, i64* %242, align 8
  %243 = bitcast i8* %237 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %236, %"struct.std::_Rb_tree_node_base"* nonnull %243, %"struct.std::_Rb_tree_node_base"* nonnull %228, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %66) #15
  %244 = load i64, i64* %64, align 8, !tbaa !20
  %245 = add i64 %244, 1
  store i64 %245, i64* %64, align 8, !tbaa !20
  br label %335

246:                                              ; preds = %187, %332
  %247 = phi i64* [ %333, %332 ], [ %188, %187 ]
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !22
  %250 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %250, label %310, label %251

251:                                              ; preds = %246, %304
  %252 = phi %"struct.std::_Rb_tree_node"* [ %308, %304 ], [ %249, %246 ]
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %304 ], [ %66, %246 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 1
  %255 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp slt i64 %256, %248
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 3
  br label %304

260:                                              ; preds = %251
  %261 = icmp slt i64 %248, %256
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 2
  br i1 %261, label %304, label %264

264:                                              ; preds = %260
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node"**
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !28
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 3
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to %"struct.std::_Rb_tree_node"**
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !29
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %270, label %286, label %271

271:                                              ; preds = %264, %271
  %272 = phi %"struct.std::_Rb_tree_node"* [ %284, %271 ], [ %266, %264 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %271 ], [ %262, %264 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1
  %275 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp slt i64 %276, %248
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 3
  %279 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 2
  %281 = select i1 %277, %"struct.std::_Rb_tree_node_base"* %273, %"struct.std::_Rb_tree_node_base"* %279
  %282 = select i1 %277, %"struct.std::_Rb_tree_node_base"** %278, %"struct.std::_Rb_tree_node_base"** %280
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to %"struct.std::_Rb_tree_node"**
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %283, align 8, !tbaa !22
  %285 = icmp eq %"struct.std::_Rb_tree_node"* %284, null
  br i1 %285, label %286, label %271, !llvm.loop !23

286:                                              ; preds = %271, %264
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %264 ], [ %281, %271 ]
  %288 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %288, label %310, label %289

289:                                              ; preds = %286, %289
  %290 = phi %"struct.std::_Rb_tree_node"* [ %302, %289 ], [ %269, %286 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %289 ], [ %253, %286 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 1
  %293 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = icmp slt i64 %248, %294
  %296 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %290, i64 0, i32 0, i32 3
  %299 = select i1 %295, %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"* %291
  %300 = select i1 %295, %"struct.std::_Rb_tree_node_base"** %297, %"struct.std::_Rb_tree_node_base"** %298
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !22
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %310, label %289, !llvm.loop !30

304:                                              ; preds = %260, %258
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %258 ], [ %262, %260 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"** [ %259, %258 ], [ %263, %260 ]
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !22
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %310, label %251, !llvm.loop !31

310:                                              ; preds = %304, %289, %286, %246
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %286 ], [ %66, %246 ], [ %287, %289 ], [ %305, %304 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %286 ], [ %66, %246 ], [ %299, %289 ], [ %305, %304 ]
  %313 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8, !tbaa !18
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, %311
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, %66
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %84, %"struct.std::_Rb_tree_node"* %249)
          to label %321 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #19
  unreachable

321:                                              ; preds = %317
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !17
  store i8* %55, i8** %60, align 8, !tbaa !18
  store i8* %55, i8** %62, align 8, !tbaa !19
  store i64 0, i64* %64, align 8, !tbaa !20
  br label %332

322:                                              ; preds = %310
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %312
  br i1 %323, label %332, label %324

324:                                              ; preds = %322, %324
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %324 ], [ %311, %322 ]
  %326 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %325) #18
  %327 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %325, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %66) #15
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to i8*
  call void @_ZdlPv(i8* %328) #15
  %329 = load i64, i64* %64, align 8, !tbaa !20
  %330 = add i64 %329, -1
  store i64 %330, i64* %64, align 8, !tbaa !20
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %312
  br i1 %331, label %332, label %324, !llvm.loop !32

332:                                              ; preds = %324, %321, %322
  %333 = getelementptr inbounds i64, i64* %247, i64 1
  %334 = icmp eq i64* %333, %189
  br i1 %334, label %191, label %246

335:                                              ; preds = %238, %225, %216
  %336 = icmp slt i64 %94, %122
  %337 = select i1 %336, i64 %122, i64 %94
  %338 = icmp eq i64* %192, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %340) #15
  br label %341

341:                                              ; preds = %335, %339
  %342 = add nuw nsw i64 %93, 1
  %343 = load i64, i64* %1, align 8, !tbaa !5
  %344 = icmp slt i64 %342, %343
  br i1 %344, label %92, label %87, !llvm.loop !33

345:                                              ; preds = %235
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %347

347:                                              ; preds = %183, %185, %345
  %348 = phi i64* [ %192, %345 ], [ %128, %183 ], [ %128, %185 ]
  %349 = phi { i8*, i32 } [ %346, %345 ], [ %184, %183 ], [ %186, %185 ]
  %350 = icmp eq i64* %348, null
  br i1 %350, label %369, label %351

351:                                              ; preds = %347
  %352 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %352) #15
  br label %369

353:                                              ; preds = %87
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %84, %"struct.std::_Rb_tree_node"* %354)
          to label %358 unwind label %355

355:                                              ; preds = %353
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  call void @__clang_call_terminate(i8* %357) #19
  unreachable

358:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #15
  %359 = icmp eq i64* %53, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %361) #15
  br label %362

362:                                              ; preds = %358, %360
  %363 = icmp eq i64* %52, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %362, %364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  ret void

367:                                              ; preds = %87
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %90, %367, %351, %347
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %91, %90 ], [ %349, %347 ], [ %349, %351 ]
  %371 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %371) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54) #15
  %372 = icmp eq i64* %53, null
  br i1 %372, label %378, label %373

373:                                              ; preds = %76, %49, %369
  %374 = phi { i8*, i32 } [ %370, %369 ], [ %77, %76 ], [ %50, %49 ]
  %375 = phi i64* [ %53, %369 ], [ %29, %76 ], [ %29, %49 ]
  %376 = phi i64* [ %52, %369 ], [ %13, %76 ], [ %13, %49 ]
  %377 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %377) #15
  br label %378

378:                                              ; preds = %373, %369
  %379 = phi { i8*, i32 } [ %374, %373 ], [ %370, %369 ]
  %380 = phi i64* [ %376, %373 ], [ %52, %369 ]
  %381 = icmp eq i64* %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %39, %378
  %383 = phi { i8*, i32 } [ %40, %39 ], [ %379, %378 ]
  %384 = phi i64* [ %13, %39 ], [ %380, %378 ]
  %385 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %382, %378
  %387 = phi { i8*, i32 } [ %379, %378 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  resume { i8*, i32 } %387
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !36
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !36
  tail call void @_Z5solvev()
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !29
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !28
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012604425.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = distinct !{!21, !10}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 8}
!25 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!13, !15, i64 16}
!29 = !{!13, !15, i64 24}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !15, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !38, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!38 = !{!"bool", !7, i64 0}
!39 = distinct !{!39, !10}
