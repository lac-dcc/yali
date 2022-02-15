; ModuleID = 'Project_CodeNet_C++1400/p00874/s633075874.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s633075874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633075874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %309, label %26

26:                                               ; preds = %0, %289
  %27 = phi i1 [ %292, %289 ], [ %22, %0 ]
  %28 = phi i64 [ %291, %289 ], [ %21, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #15
  store i32 0, i32* %8, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !15
  store i8* %7, i8** %12, align 8, !tbaa !16
  store i8* %7, i8** %14, align 8, !tbaa !17
  store i64 0, i64* %16, align 8, !tbaa !18
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %31 unwind label %65

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  br i1 %27, label %42, label %33

33:                                               ; preds = %32
  %34 = shl nuw nsw i64 %28, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #17
          to label %36 unwind label %63

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = icmp eq i64 %28, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %32, %39, %36
  %43 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %32 ]
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %96, %42
  %47 = phi i64 [ 0, %42 ], [ %102, %96 ]
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %51 unwind label %213

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %222, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #17
          to label %57 unwind label %211

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  store i64 0, i64* %58, align 8, !tbaa !5
  %59 = icmp eq i64 %48, 1
  br i1 %59, label %108, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 8
  %62 = add nsw i64 %55, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %62, i1 false)
  br label %108

63:                                               ; preds = %33
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %307

65:                                               ; preds = %30
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %307

67:                                               ; preds = %42, %96
  %68 = phi i64 [ %103, %96 ], [ 0, %42 ]
  %69 = phi i64 [ %102, %96 ], [ 0, %42 ]
  %70 = getelementptr inbounds i64, i64* %43, i64 %68
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %70)
  %72 = load i64, i64* %70, align 8, !tbaa !5
  %73 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %74 unwind label %106

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, i8* %73, i64 32
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %70, align 8
  store i64 %77, i64* %76, align 8, !tbaa !5
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !19
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %96, label %80

80:                                               ; preds = %74, %80
  %81 = phi %"struct.std::_Rb_tree_node"* [ %90, %80 ], [ %78, %74 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 1
  %83 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp slt i64 %77, %84
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 3
  %88 = select i1 %85, %"struct.std::_Rb_tree_node_base"** %86, %"struct.std::_Rb_tree_node_base"** %87
  %89 = bitcast %"struct.std::_Rb_tree_node_base"** %88 to %"struct.std::_Rb_tree_node"**
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8, !tbaa !19
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %92, label %80, !llvm.loop !20

92:                                               ; preds = %80
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %18
  %95 = select i1 %94, i1 true, i1 %85
  br label %96

96:                                               ; preds = %92, %74
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %74 ], [ %93, %92 ]
  %98 = phi i1 [ true, %74 ], [ %95, %92 ]
  %99 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %98, %"struct.std::_Rb_tree_node_base"* nonnull %99, %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #15
  %100 = load i64, i64* %16, align 8, !tbaa !18
  %101 = add i64 %100, 1
  store i64 %101, i64* %16, align 8, !tbaa !18
  %102 = add nsw i64 %72, %69
  %103 = add nuw nsw i64 %68, 1
  %104 = load i64, i64* %1, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, %103
  br i1 %105, label %67, label %46, !llvm.loop !22

106:                                              ; preds = %67
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %304

108:                                              ; preds = %60, %57
  %109 = load i64, i64* %2, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %215, label %222

111:                                              ; preds = %215
  %112 = icmp sgt i64 %220, 0
  br i1 %112, label %113, label %222

113:                                              ; preds = %111
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %115 = icmp eq %"struct.std::_Rb_tree_node"* %114, null
  br i1 %115, label %116, label %226

116:                                              ; preds = %113
  %117 = icmp ult i64 %220, 4
  br i1 %117, label %200, label %118

118:                                              ; preds = %116
  %119 = and i64 %220, -4
  %120 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %47, i32 0
  %121 = add i64 %119, -4
  %122 = lshr exact i64 %121, 2
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 12
  br i1 %125, label %171, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 9223372036854775804
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %168, %128 ]
  %130 = phi <2 x i64> [ %120, %126 ], [ %166, %128 ]
  %131 = phi <2 x i64> [ zeroinitializer, %126 ], [ %167, %128 ]
  %132 = phi i64 [ %127, %126 ], [ %169, %128 ]
  %133 = getelementptr inbounds i64, i64* %58, i64 %129
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8
  %136 = getelementptr inbounds i64, i64* %133, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8
  %139 = add <2 x i64> %135, %130
  %140 = add <2 x i64> %138, %131
  %141 = or i64 %129, 4
  %142 = getelementptr inbounds i64, i64* %58, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8
  %145 = getelementptr inbounds i64, i64* %142, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8
  %148 = add <2 x i64> %144, %139
  %149 = add <2 x i64> %147, %140
  %150 = or i64 %129, 8
  %151 = getelementptr inbounds i64, i64* %58, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8
  %154 = getelementptr inbounds i64, i64* %151, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8
  %157 = add <2 x i64> %153, %148
  %158 = add <2 x i64> %156, %149
  %159 = or i64 %129, 12
  %160 = getelementptr inbounds i64, i64* %58, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8
  %163 = getelementptr inbounds i64, i64* %160, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 8
  %166 = add <2 x i64> %162, %157
  %167 = add <2 x i64> %165, %158
  %168 = add nuw i64 %129, 16
  %169 = add i64 %132, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %128, !llvm.loop !23

171:                                              ; preds = %128, %118
  %172 = phi <2 x i64> [ undef, %118 ], [ %166, %128 ]
  %173 = phi <2 x i64> [ undef, %118 ], [ %167, %128 ]
  %174 = phi i64 [ 0, %118 ], [ %168, %128 ]
  %175 = phi <2 x i64> [ %120, %118 ], [ %166, %128 ]
  %176 = phi <2 x i64> [ zeroinitializer, %118 ], [ %167, %128 ]
  %177 = icmp eq i64 %124, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %191, %178 ], [ %174, %171 ]
  %180 = phi <2 x i64> [ %189, %178 ], [ %175, %171 ]
  %181 = phi <2 x i64> [ %190, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %192, %178 ], [ %124, %171 ]
  %183 = getelementptr inbounds i64, i64* %58, i64 %179
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 8
  %186 = getelementptr inbounds i64, i64* %183, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 8
  %189 = add <2 x i64> %185, %180
  %190 = add <2 x i64> %188, %181
  %191 = add nuw i64 %179, 4
  %192 = add i64 %182, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %178, !llvm.loop !25

194:                                              ; preds = %178, %171
  %195 = phi <2 x i64> [ %172, %171 ], [ %189, %178 ]
  %196 = phi <2 x i64> [ %173, %171 ], [ %190, %178 ]
  %197 = add <2 x i64> %196, %195
  %198 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %197)
  %199 = icmp eq i64 %220, %119
  br i1 %199, label %222, label %200

200:                                              ; preds = %116, %194
  %201 = phi i64 [ 0, %116 ], [ %119, %194 ]
  %202 = phi i64 [ %47, %116 ], [ %198, %194 ]
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %209, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %208, %203 ], [ %202, %200 ]
  %206 = getelementptr inbounds i64, i64* %58, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, %205
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %220
  br i1 %210, label %222, label %203, !llvm.loop !27

211:                                              ; preds = %54
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %301

213:                                              ; preds = %50
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %301

215:                                              ; preds = %108, %215
  %216 = phi i64 [ %219, %215 ], [ 0, %108 ]
  %217 = getelementptr inbounds i64, i64* %58, i64 %216
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %217)
  %219 = add nuw nsw i64 %216, 1
  %220 = load i64, i64* %2, align 8, !tbaa !5
  %221 = icmp sgt i64 %220, %219
  br i1 %221, label %215, label %111, !llvm.loop !29

222:                                              ; preds = %267, %203, %194, %52, %108, %111
  %223 = phi i64* [ %58, %111 ], [ %58, %108 ], [ null, %52 ], [ %58, %194 ], [ %58, %203 ], [ %58, %267 ]
  %224 = phi i64 [ %47, %111 ], [ %47, %108 ], [ %47, %52 ], [ %198, %194 ], [ %208, %203 ], [ %269, %267 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %274 unwind label %296

226:                                              ; preds = %113, %272
  %227 = phi i64 [ %268, %272 ], [ %220, %113 ]
  %228 = phi %"struct.std::_Rb_tree_node"* [ %273, %272 ], [ %114, %113 ]
  %229 = phi i64 [ %270, %272 ], [ 0, %113 ]
  %230 = phi i64 [ %269, %272 ], [ %47, %113 ]
  %231 = getelementptr inbounds i64, i64* %58, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %233, label %259, label %234

234:                                              ; preds = %226, %234
  %235 = phi %"struct.std::_Rb_tree_node"* [ %247, %234 ], [ %228, %226 ]
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %234 ], [ %18, %226 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp slt i64 %239, %232
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %242 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %244 = select i1 %240, %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"* %242
  %245 = select i1 %240, %"struct.std::_Rb_tree_node_base"** %241, %"struct.std::_Rb_tree_node_base"** %243
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to %"struct.std::_Rb_tree_node"**
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !19
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %249, label %234, !llvm.loop !30

249:                                              ; preds = %234
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %18
  br i1 %250, label %259, label %251

251:                                              ; preds = %249
  %252 = select i1 %240, %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"* %242
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp slt i64 %232, %255
  %257 = select i1 %256, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %244
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, %18
  br i1 %258, label %259, label %261

259:                                              ; preds = %226, %249, %251
  %260 = add nsw i64 %232, %230
  br label %267

261:                                              ; preds = %251
  %262 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #15
  %263 = bitcast %"struct.std::_Rb_tree_node_base"* %262 to i8*
  call void @_ZdlPv(i8* %263) #15
  %264 = load i64, i64* %16, align 8, !tbaa !18
  %265 = add i64 %264, -1
  store i64 %265, i64* %16, align 8, !tbaa !18
  %266 = load i64, i64* %2, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %261, %259
  %268 = phi i64 [ %227, %259 ], [ %266, %261 ]
  %269 = phi i64 [ %260, %259 ], [ %230, %261 ]
  %270 = add nuw nsw i64 %229, 1
  %271 = icmp sgt i64 %268, %270
  br i1 %271, label %272, label %222, !llvm.loop !31

272:                                              ; preds = %267
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  br label %226

274:                                              ; preds = %222
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %276 unwind label %296

276:                                              ; preds = %274
  %277 = icmp eq i64* %223, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %280

280:                                              ; preds = %276, %278
  %281 = icmp eq i64* %43, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %280, %282
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %285)
          to label %289 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #18
  unreachable

289:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %291 = load i64, i64* %1, align 8, !tbaa !5
  %292 = icmp eq i64 %291, 0
  %293 = load i64, i64* %2, align 8
  %294 = icmp eq i64 %293, 0
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %309, label %26, !llvm.loop !33

296:                                              ; preds = %222, %274
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = icmp eq i64* %223, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %300) #15
  br label %301

301:                                              ; preds = %211, %213, %296, %299
  %302 = phi { i8*, i32 } [ %297, %296 ], [ %297, %299 ], [ %212, %211 ], [ %214, %213 ]
  %303 = icmp eq i64* %43, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %106, %301
  %305 = phi { i8*, i32 } [ %107, %106 ], [ %302, %301 ]
  %306 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %306) #15
  br label %307

307:                                              ; preds = %63, %65, %304, %301
  %308 = phi { i8*, i32 } [ %302, %301 ], [ %305, %304 ], [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  resume { i8*, i32 } %308

309:                                              ; preds = %289, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633075874.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !21}
!34 = !{!11, !13, i64 24}
!35 = !{!11, !13, i64 16}
!36 = distinct !{!36, !21}
