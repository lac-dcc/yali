; ModuleID = 'Project_CodeNet_C++1400/p00100/s073935873.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s073935873.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%struct.salary = type { i32, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073935873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %328, label %28

28:                                               ; preds = %0, %317
  %29 = phi i32 [ %319, %317 ], [ %26, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #14
  store i32 0, i32* %9, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !15
  store i8* %8, i8** %13, align 8, !tbaa !16
  store i8* %8, i8** %15, align 8, !tbaa !17
  store i64 0, i64* %17, align 8, !tbaa !18
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %207, %28
  %32 = phi %struct.salary* [ null, %28 ], [ %209, %207 ]
  %33 = phi %struct.salary* [ null, %28 ], [ %210, %207 ]
  %34 = ptrtoint %struct.salary* %32 to i64
  %35 = ptrtoint %struct.salary* %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 4
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %271

40:                                               ; preds = %31
  %41 = and i64 %37, 4294967295
  br label %220

42:                                               ; preds = %28, %207
  %43 = phi i32 [ %211, %207 ], [ 0, %28 ]
  %44 = phi %struct.salary* [ %210, %207 ], [ null, %28 ]
  %45 = phi %struct.salary* [ %209, %207 ], [ null, %28 ]
  %46 = phi %struct.salary* [ %208, %207 ], [ null, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %185

48:                                               ; preds = %42
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %4)
          to label %50 unwind label %185

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %185

52:                                               ; preds = %50
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %55, label %90, label %56

56:                                               ; preds = %52, %56
  %57 = phi %"struct.std::_Rb_tree_node"* [ %69, %56 ], [ %53, %52 ]
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %56 ], [ %22, %52 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 1
  %60 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %54
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 3
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 2
  %66 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %64
  %67 = select i1 %62, %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"** %65
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !19
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %71, label %56, !llvm.loop !20

71:                                               ; preds = %56
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %22
  br i1 %72, label %90, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 1, i32 0
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i64 1, i32 0
  %76 = select i1 %62, i32* %74, i32* %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %54, %77
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %66
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %22
  br i1 %80, label %90, label %81

81:                                               ; preds = %73
  %82 = ptrtoint %struct.salary* %45 to i64
  %83 = ptrtoint %struct.salary* %44 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 4
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %207

88:                                               ; preds = %81
  %89 = and i64 %85, 4294967295
  br label %192

90:                                               ; preds = %52, %71, %73
  %91 = load i64, i64* %4, align 8, !tbaa !22
  %92 = load i64, i64* %5, align 8, !tbaa !22
  %93 = mul nsw i64 %92, %91
  %94 = icmp eq %struct.salary* %45, %46
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.salary, %struct.salary* %45, i64 0, i32 0
  store i32 %54, i32* %96, align 8, !tbaa.struct !24
  %97 = getelementptr inbounds %struct.salary, %struct.salary* %45, i64 0, i32 1
  store i64 %93, i64* %97, align 8, !tbaa.struct !25
  br label %130

98:                                               ; preds = %90
  %99 = ptrtoint %struct.salary* %45 to i64
  %100 = ptrtoint %struct.salary* %44 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = icmp eq i64 %101, 9223372036854775792
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %105 unwind label %190

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = shl nuw nsw i64 %113, 4
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %188

116:                                              ; preds = %106
  %117 = bitcast i8* %115 to %struct.salary*
  %118 = getelementptr inbounds %struct.salary, %struct.salary* %117, i64 %102
  %119 = getelementptr inbounds %struct.salary, %struct.salary* %118, i64 0, i32 0
  store i32 %54, i32* %119, align 8, !tbaa.struct !24
  %120 = getelementptr inbounds %struct.salary, %struct.salary* %117, i64 %102, i32 1
  store i64 %93, i64* %120, align 8, !tbaa.struct !25
  %121 = icmp sgt i64 %101, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = bitcast %struct.salary* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %115, i8* align 8 %123, i64 %101, i1 false) #14
  br label %124

124:                                              ; preds = %122, %116
  %125 = icmp eq %struct.salary* %44, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast %struct.salary* %44 to i8*
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %128

128:                                              ; preds = %126, %124
  %129 = getelementptr inbounds %struct.salary, %struct.salary* %117, i64 %113
  br label %130

130:                                              ; preds = %128, %95
  %131 = phi %struct.salary* [ %129, %128 ], [ %46, %95 ]
  %132 = phi %struct.salary* [ %118, %128 ], [ %45, %95 ]
  %133 = phi %struct.salary* [ %117, %128 ], [ %44, %95 ]
  %134 = getelementptr inbounds %struct.salary, %struct.salary* %132, i64 1
  %135 = load i32, i32* %3, align 4
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !19
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %137, label %152, label %138

138:                                              ; preds = %130, %138
  %139 = phi %"struct.std::_Rb_tree_node"* [ %148, %138 ], [ %136, %130 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1
  %141 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %140 to i32*
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %135, %142
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 2
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  %146 = select i1 %143, %"struct.std::_Rb_tree_node_base"** %144, %"struct.std::_Rb_tree_node_base"** %145
  %147 = bitcast %"struct.std::_Rb_tree_node_base"** %146 to %"struct.std::_Rb_tree_node"**
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !19
  %149 = icmp eq %"struct.std::_Rb_tree_node"* %148, null
  br i1 %149, label %150, label %138, !llvm.loop !26

150:                                              ; preds = %138
  %151 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0
  br i1 %143, label %152, label %158

152:                                              ; preds = %150, %130
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %150 ], [ %22, %130 ]
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !16
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %153) #17
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %156 ], [ %151, %150 ]
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %156 ], [ %151, %150 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sge i32 %162, %135
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, null
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %207, label %168

166:                                              ; preds = %152
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %153, null
  br i1 %167, label %207, label %168

168:                                              ; preds = %158, %166
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %166 ], [ %159, %158 ]
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, %22
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %135, %173
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi i1 [ true, %168 ], [ %174, %171 ]
  %177 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %178 unwind label %185

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, i8* %177, i64 32
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = bitcast i8* %177 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %176, %"struct.std::_Rb_tree_node_base"* nonnull %182, %"struct.std::_Rb_tree_node_base"* nonnull %169, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #14
  %183 = load i64, i64* %17, align 8, !tbaa !18
  %184 = add i64 %183, 1
  store i64 %184, i64* %17, align 8, !tbaa !18
  br label %207

185:                                              ; preds = %175, %50, %48, %42
  %186 = phi %struct.salary* [ %133, %175 ], [ %44, %50 ], [ %44, %48 ], [ %44, %42 ]
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %214

188:                                              ; preds = %106
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %214

190:                                              ; preds = %104
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %214

192:                                              ; preds = %88, %204
  %193 = phi i64 [ 0, %88 ], [ %205, %204 ]
  %194 = getelementptr inbounds %struct.salary, %struct.salary* %44, i64 %193, i32 0
  %195 = load i32, i32* %194, align 8, !tbaa !27
  %196 = icmp eq i32 %195, %54
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load i64, i64* %4, align 8, !tbaa !22
  %199 = load i64, i64* %5, align 8, !tbaa !22
  %200 = mul nsw i64 %199, %198
  %201 = getelementptr inbounds %struct.salary, %struct.salary* %44, i64 %193, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !29
  %203 = add nsw i64 %202, %200
  store i64 %203, i64* %201, align 8, !tbaa !29
  br label %204

204:                                              ; preds = %192, %197
  %205 = add nuw nsw i64 %193, 1
  %206 = icmp eq i64 %205, %89
  br i1 %206, label %207, label %192, !llvm.loop !30

207:                                              ; preds = %204, %81, %178, %166, %158
  %208 = phi %struct.salary* [ %131, %158 ], [ %131, %166 ], [ %131, %178 ], [ %46, %81 ], [ %46, %204 ]
  %209 = phi %struct.salary* [ %134, %158 ], [ %134, %166 ], [ %134, %178 ], [ %45, %81 ], [ %45, %204 ]
  %210 = phi %struct.salary* [ %133, %158 ], [ %133, %166 ], [ %133, %178 ], [ %44, %81 ], [ %44, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %211 = add nuw nsw i32 %43, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %42, label %31, !llvm.loop !31

214:                                              ; preds = %188, %190, %185
  %215 = phi %struct.salary* [ %186, %185 ], [ %44, %188 ], [ %44, %190 ]
  %216 = phi { i8*, i32 } [ %187, %185 ], [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  br label %321

217:                                              ; preds = %267
  %218 = and i8 %268, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %271, label %308

220:                                              ; preds = %40, %267
  %221 = phi i64 [ 0, %40 ], [ %269, %267 ]
  %222 = phi i8 [ 0, %40 ], [ %268, %267 ]
  %223 = getelementptr inbounds %struct.salary, %struct.salary* %33, i64 %221, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !29
  %225 = icmp sgt i64 %224, 999999
  br i1 %225, label %226, label %267

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.salary, %struct.salary* %33, i64 %221, i32 0
  %228 = load i32, i32* %227, align 8, !tbaa !27
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
          to label %230 unwind label %263

230:                                              ; preds = %226
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !32
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !34
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %243 unwind label %265

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !37
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !39
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %263

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !32
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %263

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %263

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %267 unwind label %263

263:                                              ; preds = %226, %251, %252, %258, %261
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %321

265:                                              ; preds = %242
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %321

267:                                              ; preds = %261, %220
  %268 = phi i8 [ %222, %220 ], [ 1, %261 ]
  %269 = add nuw nsw i64 %221, 1
  %270 = icmp eq i64 %269, %41
  br i1 %270, label %217, label %220, !llvm.loop !40

271:                                              ; preds = %31, %217
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %273 unwind label %304

273:                                              ; preds = %271
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !34
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %284 unwind label %306

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %273
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !37
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !39
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %304

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !32
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %304

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
          to label %302 unwind label %304

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %308 unwind label %304

304:                                              ; preds = %271, %292, %293, %299, %302
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %321

306:                                              ; preds = %283
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %321

308:                                              ; preds = %302, %217
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %309)
          to label %313 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  call void @__clang_call_terminate(i8* %312) #18
  unreachable

313:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  %314 = icmp eq %struct.salary* %33, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast %struct.salary* %33 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %313, %315
  %318 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %328, label %28, !llvm.loop !41

321:                                              ; preds = %304, %306, %263, %265, %214
  %322 = phi %struct.salary* [ %215, %214 ], [ %33, %263 ], [ %33, %265 ], [ %33, %304 ], [ %33, %306 ]
  %323 = phi { i8*, i32 } [ %216, %214 ], [ %264, %263 ], [ %266, %265 ], [ %305, %304 ], [ %307, %306 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #14
  %324 = icmp eq %struct.salary* %322, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast %struct.salary* %322 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %323

328:                                              ; preds = %317, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073935873.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

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
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{i64 0, i64 4, !5, i64 8, i64 8, !22}
!25 = !{i64 0, i64 8, !22}
!26 = distinct !{!26, !21}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS6salary", !6, i64 0, !23, i64 8}
!29 = !{!28, !23, i64 8}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!11, !13, i64 24}
!43 = !{!11, !13, i64 16}
!44 = distinct !{!44, !21}
