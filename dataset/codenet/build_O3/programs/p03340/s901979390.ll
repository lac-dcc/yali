; ModuleID = 'Project_CodeNet_C++1400/p03340/s901979390.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s901979390.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901979390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::set", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %96, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
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
  %20 = icmp ugt i64 %19, 192153584101141162
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %22 unwind label %117

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %96, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %19, 48
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %117

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::set"*
  %30 = add i64 %19, -1
  %31 = and i64 %19, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %28, %33
  %34 = phi %"class.std::set"* [ %46, %33 ], [ %29, %28 ]
  %35 = phi i64 [ %45, %33 ], [ %19, %28 ]
  %36 = phi i64 [ %47, %33 ], [ %31, %28 ]
  %37 = getelementptr %"class.std::set", %"class.std::set"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = getelementptr inbounds i8, i8* %37, i64 24
  %40 = bitcast i8* %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #13
  store i8* %38, i8** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %37, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %37, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !16
  %45 = add i64 %35, -1
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %34, i64 1
  %47 = add i64 %36, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %33, !llvm.loop !17

49:                                               ; preds = %33, %28
  %50 = phi %"class.std::set"* [ undef, %28 ], [ %46, %33 ]
  %51 = phi %"class.std::set"* [ %29, %28 ], [ %46, %33 ]
  %52 = phi i64 [ %19, %28 ], [ %45, %33 ]
  %53 = icmp ult i64 %30, 3
  br i1 %53, label %92, label %54

54:                                               ; preds = %49, %54
  %55 = phi %"class.std::set"* [ %90, %54 ], [ %51, %49 ]
  %56 = phi i64 [ %89, %54 ], [ %52, %49 ]
  %57 = getelementptr %"class.std::set", %"class.std::set"* %55, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = getelementptr inbounds i8, i8* %57, i64 24
  %60 = bitcast i8* %59 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  store i8* %58, i8** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %57, i64 32
  %62 = bitcast i8* %61 to i8**
  store i8* %58, i8** %62, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, i8* %57, i64 40
  %64 = bitcast i8* %63 to i64*
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = getelementptr inbounds i8, i8* %65, i64 24
  %68 = bitcast i8* %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #13
  store i8* %66, i8** %68, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %65, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %66, i8** %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %65, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = getelementptr inbounds i8, i8* %73, i64 24
  %76 = bitcast i8* %75 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #13
  store i8* %74, i8** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, i8* %73, i64 32
  %78 = bitcast i8* %77 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, i8* %73, i64 40
  %80 = bitcast i8* %79 to i64*
  store i64 0, i64* %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = getelementptr inbounds i8, i8* %81, i64 24
  %84 = bitcast i8* %83 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #13
  store i8* %82, i8** %84, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %81, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %82, i8** %86, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %81, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !16
  %89 = add i64 %56, -4
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %55, i64 4
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %54, !llvm.loop !19

92:                                               ; preds = %54, %49
  %93 = phi %"class.std::set"* [ %50, %49 ], [ %90, %54 ]
  %94 = load i64, i64* %1, align 8, !tbaa !5
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %133, %23, %8, %92
  %97 = phi %"class.std::set"* [ %93, %92 ], [ null, %8 ], [ null, %23 ], [ %93, %133 ]
  %98 = phi i64* [ %13, %92 ], [ null, %8 ], [ %13, %23 ], [ %13, %133 ]
  %99 = phi %"class.std::set"* [ %29, %92 ], [ null, %8 ], [ null, %23 ], [ %29, %133 ]
  %100 = phi i64 [ %94, %92 ], [ 0, %8 ], [ 0, %23 ], [ %135, %133 ]
  %101 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %101) #13
  %102 = getelementptr inbounds i8, i8* %101, i64 8
  %103 = bitcast i8* %102 to i32*
  store i32 0, i32* %103, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, i8* %101, i64 24
  %107 = bitcast i8* %106 to i8**
  store i8* %102, i8** %107, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, i8* %101, i64 32
  %109 = bitcast i8* %108 to i8**
  store i8* %102, i8** %109, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %101, i64 40
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8, !tbaa !16
  %112 = bitcast i8* %104 to %"struct.std::_Rb_tree_node"**
  %113 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"*
  %114 = bitcast i8* %106 to %"struct.std::_Rb_tree_node_base"**
  %115 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %116 = icmp sgt i64 %100, 0
  br i1 %116, label %201, label %207

117:                                              ; preds = %21, %25
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %548

119:                                              ; preds = %92, %133
  %120 = phi i64 [ %134, %133 ], [ 0, %92 ]
  %121 = getelementptr inbounds i64, i64* %13, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %137

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 %120, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds i8, i8* %124, i64 16
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node"**
  %127 = getelementptr inbounds i8, i8* %124, i64 8
  %128 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"*
  %129 = getelementptr inbounds i8, i8* %124, i64 24
  %130 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"**
  %131 = getelementptr inbounds i8, i8* %124, i64 40
  %132 = bitcast i8* %131 to i64*
  br label %139

133:                                              ; preds = %198
  %134 = add nuw nsw i64 %120, 1
  %135 = load i64, i64* %1, align 8, !tbaa !5
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %119, label %96, !llvm.loop !23

137:                                              ; preds = %119
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %523

139:                                              ; preds = %123, %198
  %140 = phi i64 [ 0, %123 ], [ %199, %198 ]
  %141 = load i64, i64* %121, align 8, !tbaa !5
  %142 = shl nuw nsw i64 1, %140
  %143 = and i64 %141, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %198, label %145

145:                                              ; preds = %139
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !24
  %147 = icmp eq %"struct.std::_Rb_tree_node"* %146, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %145, %148
  %149 = phi %"struct.std::_Rb_tree_node"* [ %158, %148 ], [ %146, %145 ]
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 1
  %151 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = icmp slt i64 %140, %152
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 2
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0, i32 3
  %156 = select i1 %153, %"struct.std::_Rb_tree_node_base"** %154, %"struct.std::_Rb_tree_node_base"** %155
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !24
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %148, !llvm.loop !25

160:                                              ; preds = %148
  %161 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %149, i64 0, i32 0
  br i1 %153, label %162, label %168

162:                                              ; preds = %160, %145
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %128, %145 ]
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8, !tbaa !9
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, %164
  br i1 %165, label %177, label %166

166:                                              ; preds = %162
  %167 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %163) #16
  br label %168

168:                                              ; preds = %166, %160
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %166 ], [ %161, %160 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %167, %166 ], [ %161, %160 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %172 = bitcast %"struct.std::_Rb_tree_node_base"* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = icmp sge i64 %173, %140
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, null
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %198, label %179

177:                                              ; preds = %162
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, null
  br i1 %178, label %198, label %179

179:                                              ; preds = %168, %177
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %177 ], [ %169, %168 ]
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, %128
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 1
  %184 = bitcast %"struct.std::_Rb_tree_node_base"* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp slt i64 %140, %185
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i1 [ true, %179 ], [ %186, %182 ]
  %189 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %190 unwind label %196

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, i8* %189, i64 32
  %192 = bitcast i8* %191 to i64*
  store i64 %140, i64* %192, align 8, !tbaa !5
  %193 = bitcast i8* %189 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %188, %"struct.std::_Rb_tree_node_base"* nonnull %193, %"struct.std::_Rb_tree_node_base"* nonnull %180, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %128) #13
  %194 = load i64, i64* %132, align 8, !tbaa !16
  %195 = add i64 %194, 1
  store i64 %195, i64* %132, align 8, !tbaa !16
  br label %198

196:                                              ; preds = %187
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %523

198:                                              ; preds = %190, %177, %168, %139
  %199 = add nuw nsw i64 %140, 1
  %200 = icmp eq i64 %199, 20
  br i1 %200, label %133, label %139, !llvm.loop !26

201:                                              ; preds = %96, %357
  %202 = phi i64 [ %358, %357 ], [ %100, %96 ]
  %203 = phi i64 [ %347, %357 ], [ 0, %96 ]
  %204 = phi i64 [ %359, %357 ], [ 0, %96 ]
  %205 = phi i64 [ %345, %357 ], [ 0, %96 ]
  %206 = icmp slt i64 %205, %202
  br i1 %206, label %210, label %343

207:                                              ; preds = %357, %96
  %208 = phi i64 [ 0, %96 ], [ %347, %357 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %452 unwind label %514

210:                                              ; preds = %201, %275
  %211 = phi i64 [ %277, %275 ], [ %202, %201 ]
  %212 = phi i64 [ %278, %275 ], [ %202, %201 ]
  %213 = phi i8 [ %276, %275 ], [ 0, %201 ]
  %214 = phi i64 [ %279, %275 ], [ %205, %201 ]
  %215 = getelementptr inbounds %"class.std::set", %"class.std::set"* %99, i64 %214, i32 0, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds i8, i8* %215, i64 24
  %217 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"**
  %218 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %217, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, i8* %215, i64 8
  %220 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %220
  br i1 %222, label %233, label %223

223:                                              ; preds = %210
  %224 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %224, label %225, label %237

225:                                              ; preds = %223, %225
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %225 ], [ %218, %223 ]
  %227 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %226) #16
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %220
  br i1 %228, label %229, label %225

229:                                              ; preds = %267, %225
  %230 = phi i8 [ %213, %225 ], [ %270, %267 ]
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %343

233:                                              ; preds = %210
  %234 = and i8 %213, 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %275, label %343

236:                                              ; preds = %229
  br i1 %222, label %275, label %281

237:                                              ; preds = %223, %267
  %238 = phi i8 [ %270, %267 ], [ %213, %223 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %267 ], [ %218, %223 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %237, %243
  %244 = phi %"struct.std::_Rb_tree_node"* [ %256, %243 ], [ %221, %237 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %243 ], [ %113, %237 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = icmp slt i64 %248, %242
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 3
  %251 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 2
  %253 = select i1 %249, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"* %251
  %254 = select i1 %249, %"struct.std::_Rb_tree_node_base"** %250, %"struct.std::_Rb_tree_node_base"** %252
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !24
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %243, !llvm.loop !27

258:                                              ; preds = %243
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %113
  br i1 %259, label %267, label %260

260:                                              ; preds = %258
  %261 = select i1 %249, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"* %251
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1
  %263 = bitcast %"struct.std::_Rb_tree_node_base"* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = icmp slt i64 %242, %264
  %266 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"* %253
  br label %267

267:                                              ; preds = %260, %258
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %113, %258 ], [ %266, %260 ]
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %113
  %270 = select i1 %269, i8 %238, i8 1
  %271 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #16
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %220
  br i1 %272, label %229, label %237

273:                                              ; preds = %336
  %274 = load i64, i64* %1, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %233, %273, %236
  %276 = phi i8 [ %230, %273 ], [ %230, %236 ], [ %213, %233 ]
  %277 = phi i64 [ %274, %273 ], [ %211, %236 ], [ %211, %233 ]
  %278 = phi i64 [ %274, %273 ], [ %212, %236 ], [ %212, %233 ]
  %279 = add nsw i64 %214, 1
  %280 = icmp slt i64 %279, %278
  br i1 %280, label %210, label %343, !llvm.loop !28

281:                                              ; preds = %236, %339
  %282 = phi %"struct.std::_Rb_tree_node"* [ %340, %339 ], [ %221, %236 ]
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %339 ], [ %218, %236 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1
  %285 = bitcast %"struct.std::_Rb_tree_node_base"* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %282, null
  br i1 %287, label %302, label %288

288:                                              ; preds = %281, %288
  %289 = phi %"struct.std::_Rb_tree_node"* [ %298, %288 ], [ %282, %281 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 1
  %291 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = icmp slt i64 %286, %292
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0, i32 2
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0, i32 3
  %296 = select i1 %293, %"struct.std::_Rb_tree_node_base"** %294, %"struct.std::_Rb_tree_node_base"** %295
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node"**
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %297, align 8, !tbaa !24
  %299 = icmp eq %"struct.std::_Rb_tree_node"* %298, null
  br i1 %299, label %300, label %288, !llvm.loop !25

300:                                              ; preds = %288
  %301 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0
  br i1 %293, label %302, label %308

302:                                              ; preds = %300, %281
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %300 ], [ %113, %281 ]
  %304 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8, !tbaa !9
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, %304
  br i1 %305, label %317, label %306

306:                                              ; preds = %302
  %307 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %303) #16
  br label %308

308:                                              ; preds = %306, %300
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %306 ], [ %301, %300 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %306 ], [ %301, %300 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = icmp sge i64 %313, %286
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, null
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %336, label %319

317:                                              ; preds = %302
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %303, null
  br i1 %318, label %336, label %319

319:                                              ; preds = %308, %317
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %317 ], [ %309, %308 ]
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, %113
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1
  %324 = bitcast %"struct.std::_Rb_tree_node_base"* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = icmp slt i64 %286, %325
  br label %327

327:                                              ; preds = %322, %319
  %328 = phi i1 [ true, %319 ], [ %326, %322 ]
  %329 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %330 unwind label %341

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, i8* %329, i64 32
  %332 = bitcast i8* %331 to i64*
  store i64 %286, i64* %332, align 8, !tbaa !5
  %333 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %328, %"struct.std::_Rb_tree_node_base"* nonnull %333, %"struct.std::_Rb_tree_node_base"* nonnull %320, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %113) #13
  %334 = load i64, i64* %111, align 8, !tbaa !16
  %335 = add i64 %334, 1
  store i64 %335, i64* %111, align 8, !tbaa !16
  br label %336

336:                                              ; preds = %330, %317, %308
  %337 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %283) #16
  %338 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %220
  br i1 %338, label %273, label %339

339:                                              ; preds = %336
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !24
  br label %281

341:                                              ; preds = %327
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %516

343:                                              ; preds = %275, %229, %233, %201
  %344 = phi i64 [ %202, %201 ], [ %211, %233 ], [ %211, %229 ], [ %277, %275 ]
  %345 = phi i64 [ %205, %201 ], [ %214, %233 ], [ %214, %229 ], [ %279, %275 ]
  %346 = sub i64 %203, %204
  %347 = add i64 %346, %345
  %348 = getelementptr inbounds %"class.std::set", %"class.std::set"* %99, i64 %204, i32 0, i32 0, i32 0, i32 0, i32 0
  %349 = getelementptr inbounds i8, i8* %348, i64 24
  %350 = bitcast i8* %349 to %"struct.std::_Rb_tree_node_base"**
  %351 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %350, align 8, !tbaa !9
  %352 = getelementptr inbounds i8, i8* %348, i64 8
  %353 = bitcast i8* %352 to %"struct.std::_Rb_tree_node_base"*
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, %353
  br i1 %354, label %357, label %361

355:                                              ; preds = %449
  %356 = load i64, i64* %1, align 8, !tbaa !5
  br label %357

357:                                              ; preds = %355, %343
  %358 = phi i64 [ %356, %355 ], [ %344, %343 ]
  %359 = add nuw nsw i64 %204, 1
  %360 = icmp slt i64 %359, %358
  br i1 %360, label %201, label %207, !llvm.loop !29

361:                                              ; preds = %343, %449
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %449 ], [ %351, %343 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !24
  %367 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %367, label %427, label %368

368:                                              ; preds = %361, %421
  %369 = phi %"struct.std::_Rb_tree_node"* [ %425, %421 ], [ %366, %361 ]
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ %113, %361 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 1
  %372 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %371 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp slt i64 %373, %365
  br i1 %374, label %375, label %377

375:                                              ; preds = %368
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 0, i32 3
  br label %421

377:                                              ; preds = %368
  %378 = icmp slt i64 %365, %373
  %379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 0, i32 2
  br i1 %378, label %421, label %381

381:                                              ; preds = %377
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !30
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %369, i64 0, i32 0, i32 3
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node"**
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %385, align 8, !tbaa !31
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %387, label %403, label %388

388:                                              ; preds = %381, %388
  %389 = phi %"struct.std::_Rb_tree_node"* [ %401, %388 ], [ %383, %381 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %388 ], [ %379, %381 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = icmp slt i64 %393, %365
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %398 = select i1 %394, %"struct.std::_Rb_tree_node_base"* %390, %"struct.std::_Rb_tree_node_base"* %396
  %399 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %397
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !24
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %388, !llvm.loop !32

403:                                              ; preds = %388, %381
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %381 ], [ %398, %388 ]
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %405, label %427, label %406

406:                                              ; preds = %403, %406
  %407 = phi %"struct.std::_Rb_tree_node"* [ %419, %406 ], [ %386, %403 ]
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %406 ], [ %370, %403 ]
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 1
  %410 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = icmp slt i64 %365, %411
  %413 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0, i32 2
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0, i32 3
  %416 = select i1 %412, %"struct.std::_Rb_tree_node_base"* %413, %"struct.std::_Rb_tree_node_base"* %408
  %417 = select i1 %412, %"struct.std::_Rb_tree_node_base"** %414, %"struct.std::_Rb_tree_node_base"** %415
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 8, !tbaa !24
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %427, label %406, !llvm.loop !33

421:                                              ; preds = %377, %375
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %375 ], [ %379, %377 ]
  %423 = phi %"struct.std::_Rb_tree_node_base"** [ %376, %375 ], [ %380, %377 ]
  %424 = bitcast %"struct.std::_Rb_tree_node_base"** %423 to %"struct.std::_Rb_tree_node"**
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %424, align 8, !tbaa !24
  %426 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %426, label %427, label %368, !llvm.loop !34

427:                                              ; preds = %421, %406, %403, %361
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %403 ], [ %113, %361 ], [ %404, %406 ], [ %422, %421 ]
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %370, %403 ], [ %113, %361 ], [ %416, %406 ], [ %422, %421 ]
  %430 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8, !tbaa !9
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, %428
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, %113
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node"* %366)
          to label %438 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { i8*, i32 }
          catch i8* null
  %437 = extractvalue { i8*, i32 } %436, 0
  call void @__clang_call_terminate(i8* %437) #17
  unreachable

438:                                              ; preds = %434
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !22
  store i8* %102, i8** %107, align 8, !tbaa !9
  store i8* %102, i8** %109, align 8, !tbaa !15
  store i64 0, i64* %111, align 8, !tbaa !16
  br label %449

439:                                              ; preds = %427
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, %429
  br i1 %440, label %449, label %441

441:                                              ; preds = %439, %441
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %441 ], [ %428, %439 ]
  %443 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %442) #16
  %444 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %113) #13
  %445 = bitcast %"struct.std::_Rb_tree_node_base"* %444 to i8*
  call void @_ZdlPv(i8* %445) #13
  %446 = load i64, i64* %111, align 8, !tbaa !16
  %447 = add i64 %446, -1
  store i64 %447, i64* %111, align 8, !tbaa !16
  %448 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, %429
  br i1 %448, label %449, label %441, !llvm.loop !35

449:                                              ; preds = %441, %438, %439
  %450 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %362) #16
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %353
  br i1 %451, label %355, label %361

452:                                              ; preds = %207
  %453 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !36
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !38
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %452
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %465 unwind label %514

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %452
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %468 = load i8, i8* %467, align 8, !tbaa !41
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %472 = load i8, i8* %471, align 1, !tbaa !43
  br label %480

473:                                              ; preds = %466
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
          to label %474 unwind label %514

474:                                              ; preds = %473
  %475 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %476 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %475, align 8, !tbaa !36
  %477 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, i64 6
  %478 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, align 8
  %479 = invoke signext i8 %478(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
          to label %480 unwind label %514

480:                                              ; preds = %474, %470
  %481 = phi i8 [ %472, %470 ], [ %479, %474 ]
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %481)
          to label %483 unwind label %514

483:                                              ; preds = %480
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482)
          to label %485 unwind label %514

485:                                              ; preds = %483
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node"* %486)
          to label %490 unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = extractvalue { i8*, i32 } %488, 0
  call void @__clang_call_terminate(i8* %489) #17
  unreachable

490:                                              ; preds = %485
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %101) #13
  %491 = icmp eq %"class.std::set"* %99, %97
  br i1 %491, label %505, label %492

492:                                              ; preds = %490, %502
  %493 = phi %"class.std::set"* [ %503, %502 ], [ %99, %490 ]
  %494 = getelementptr inbounds %"class.std::set", %"class.std::set"* %493, i64 0, i32 0
  %495 = getelementptr inbounds %"class.std::set", %"class.std::set"* %493, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %496 = getelementptr inbounds i8, i8* %495, i64 16
  %497 = bitcast i8* %496 to %"struct.std::_Rb_tree_node"**
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %497, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %494, %"struct.std::_Rb_tree_node"* %498)
          to label %502 unwind label %499

499:                                              ; preds = %492
  %500 = landingpad { i8*, i32 }
          catch i8* null
  %501 = extractvalue { i8*, i32 } %500, 0
  call void @__clang_call_terminate(i8* %501) #17
  unreachable

502:                                              ; preds = %492
  %503 = getelementptr inbounds %"class.std::set", %"class.std::set"* %493, i64 1
  %504 = icmp eq %"class.std::set"* %503, %97
  br i1 %504, label %505, label %492, !llvm.loop !44

505:                                              ; preds = %502, %490
  %506 = icmp eq %"class.std::set"* %99, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %505
  %508 = getelementptr %"class.std::set", %"class.std::set"* %99, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %508) #13
  br label %509

509:                                              ; preds = %505, %507
  %510 = icmp eq i64* %98, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %509
  %512 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %512) #13
  br label %513

513:                                              ; preds = %509, %511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

514:                                              ; preds = %483, %480, %474, %473, %464, %207
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %516

516:                                              ; preds = %341, %514
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %342, %341 ]
  %518 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %115, %"struct.std::_Rb_tree_node"* %518)
          to label %522 unwind label %519

519:                                              ; preds = %516
  %520 = landingpad { i8*, i32 }
          catch i8* null
  %521 = extractvalue { i8*, i32 } %520, 0
  call void @__clang_call_terminate(i8* %521) #17
  unreachable

522:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %101) #13
  br label %523

523:                                              ; preds = %137, %196, %522
  %524 = phi %"class.std::set"* [ %97, %522 ], [ %93, %196 ], [ %93, %137 ]
  %525 = phi i64* [ %98, %522 ], [ %13, %196 ], [ %13, %137 ]
  %526 = phi %"class.std::set"* [ %99, %522 ], [ %29, %196 ], [ %29, %137 ]
  %527 = phi { i8*, i32 } [ %517, %522 ], [ %197, %196 ], [ %138, %137 ]
  %528 = icmp eq %"class.std::set"* %526, %524
  br i1 %528, label %542, label %529

529:                                              ; preds = %523, %539
  %530 = phi %"class.std::set"* [ %540, %539 ], [ %526, %523 ]
  %531 = getelementptr inbounds %"class.std::set", %"class.std::set"* %530, i64 0, i32 0
  %532 = getelementptr inbounds %"class.std::set", %"class.std::set"* %530, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %533 = getelementptr inbounds i8, i8* %532, i64 16
  %534 = bitcast i8* %533 to %"struct.std::_Rb_tree_node"**
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %534, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %531, %"struct.std::_Rb_tree_node"* %535)
          to label %539 unwind label %536

536:                                              ; preds = %529
  %537 = landingpad { i8*, i32 }
          catch i8* null
  %538 = extractvalue { i8*, i32 } %537, 0
  call void @__clang_call_terminate(i8* %538) #17
  unreachable

539:                                              ; preds = %529
  %540 = getelementptr inbounds %"class.std::set", %"class.std::set"* %530, i64 1
  %541 = icmp eq %"class.std::set"* %540, %524
  br i1 %541, label %542, label %529, !llvm.loop !44

542:                                              ; preds = %539, %523
  %543 = icmp eq %"class.std::set"* %526, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = getelementptr %"class.std::set", %"class.std::set"* %526, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %545) #13
  br label %546

546:                                              ; preds = %544, %542
  %547 = icmp eq i64* %525, null
  br i1 %547, label %552, label %548

548:                                              ; preds = %117, %546
  %549 = phi { i8*, i32 } [ %118, %117 ], [ %527, %546 ]
  %550 = phi i64* [ %13, %117 ], [ %525, %546 ]
  %551 = bitcast i64* %550 to i8*
  call void @_ZdlPv(i8* nonnull %551) #13
  br label %552

552:                                              ; preds = %548, %546
  %553 = phi { i8*, i32 } [ %527, %546 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %553
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901979390.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
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
!9 = !{!10, !13, i64 16}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 24}
!16 = !{!10, !14, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !12, i64 0}
!22 = !{!10, !13, i64 8}
!23 = distinct !{!23, !20}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!11, !13, i64 16}
!31 = !{!11, !13, i64 24}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !13, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !40, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !40, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
