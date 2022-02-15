; ModuleID = 'Project_CodeNet_C++1400/p04002/s980562419.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s980562419.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$_Z6getsumxx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100005 x %struct.node] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980562419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = shl i32 %5, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ 1, %0 ], [ %16, %12 ]
  %11 = phi i32 [ %5, %0 ], [ %18, %12 ]
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %6, %0 ]
  %14 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i64 -1, i64 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -805306368
  %21 = icmp ugt i32 %20, 150994944
  br i1 %21, label %12, label %9, !llvm.loop !14

22:                                               ; preds = %22, %9
  %23 = phi i32 [ %32, %22 ], [ %11, %9 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %9 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = add i32 %33, -788529153
  %35 = icmp ult i32 %34, 184549375
  br i1 %35, label %22, label %36, !llvm.loop !16

36:                                               ; preds = %22
  %37 = mul nsw i64 %30, %10
  store i64 %37, i64* @H, align 8, !tbaa !17
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %36
  %44 = phi i64 [ 1, %36 ], [ %50, %46 ]
  %45 = phi i32 [ %39, %36 ], [ %52, %46 ]
  br label %56

46:                                               ; preds = %36, %46
  %47 = phi i32 [ %53, %46 ], [ %40, %36 ]
  %48 = phi i64 [ %50, %46 ], [ 1, %36 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i64 -1, i64 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %46, label %43, !llvm.loop !14

56:                                               ; preds = %56, %43
  %57 = phi i32 [ %66, %56 ], [ %45, %43 ]
  %58 = phi i64 [ %64, %56 ], [ 0, %43 ]
  %59 = zext i32 %57 to i64
  %60 = mul nsw i64 %58, 10
  %61 = shl i64 %59, 56
  %62 = ashr exact i64 %61, 56
  %63 = add i64 %60, -48
  %64 = add i64 %63, %62
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -788529153
  %69 = icmp ult i32 %68, 184549375
  br i1 %69, label %56, label %70, !llvm.loop !16

70:                                               ; preds = %56
  %71 = mul nsw i64 %64, %44
  store i64 %71, i64* @W, align 8, !tbaa !17
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -805306368
  %76 = icmp ugt i32 %75, 150994944
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %70
  %78 = phi i64 [ 1, %70 ], [ %84, %80 ]
  %79 = phi i32 [ %73, %70 ], [ %86, %80 ]
  br label %90

80:                                               ; preds = %70, %80
  %81 = phi i32 [ %87, %80 ], [ %74, %70 ]
  %82 = phi i64 [ %84, %80 ], [ 1, %70 ]
  %83 = icmp eq i32 %81, 754974720
  %84 = select i1 %83, i64 -1, i64 %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ugt i32 %88, 150994944
  br i1 %89, label %80, label %77, !llvm.loop !14

90:                                               ; preds = %90, %77
  %91 = phi i32 [ %100, %90 ], [ %79, %77 ]
  %92 = phi i64 [ %98, %90 ], [ 0, %77 ]
  %93 = zext i32 %91 to i64
  %94 = mul nsw i64 %92, 10
  %95 = shl i64 %93, 56
  %96 = ashr exact i64 %95, 56
  %97 = add i64 %94, -48
  %98 = add i64 %97, %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -788529153
  %103 = icmp ult i32 %102, 184549375
  br i1 %103, label %90, label %104, !llvm.loop !16

104:                                              ; preds = %90
  %105 = mul nsw i64 %98, %78
  store i64 %105, i64* @n, align 8, !tbaa !17
  %106 = icmp slt i64 %105, 1
  br i1 %106, label %255, label %117

107:                                              ; preds = %186
  %108 = bitcast %"struct.std::pair"* %3 to i8*
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %111 = bitcast %"class.std::tuple"* %1 to i8*
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %114 = icmp slt i64 %190, 1
  br i1 %114, label %255, label %115

115:                                              ; preds = %107
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %194

117:                                              ; preds = %104, %186
  %118 = phi i64 [ %189, %186 ], [ 1, %104 ]
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = add i32 %121, -805306368
  %123 = icmp ugt i32 %122, 150994944
  br i1 %123, label %127, label %124

124:                                              ; preds = %127, %117
  %125 = phi i64 [ 1, %117 ], [ %131, %127 ]
  %126 = phi i32 [ %120, %117 ], [ %133, %127 ]
  br label %137

127:                                              ; preds = %117, %127
  %128 = phi i32 [ %134, %127 ], [ %121, %117 ]
  %129 = phi i64 [ %131, %127 ], [ 1, %117 ]
  %130 = icmp eq i32 %128, 754974720
  %131 = select i1 %130, i64 -1, i64 %129
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -805306368
  %136 = icmp ugt i32 %135, 150994944
  br i1 %136, label %127, label %124, !llvm.loop !14

137:                                              ; preds = %137, %124
  %138 = phi i32 [ %147, %137 ], [ %126, %124 ]
  %139 = phi i64 [ %145, %137 ], [ 0, %124 ]
  %140 = zext i32 %138 to i64
  %141 = mul nsw i64 %139, 10
  %142 = shl i64 %140, 56
  %143 = ashr exact i64 %142, 56
  %144 = add i64 %141, -48
  %145 = add i64 %144, %143
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -788529153
  %150 = icmp ult i32 %149, 184549375
  br i1 %150, label %137, label %151, !llvm.loop !16

151:                                              ; preds = %137
  %152 = mul nsw i64 %145, %125
  %153 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %118, i32 0
  store i64 %152, i64* %153, align 16, !tbaa !19
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %155 = tail call i32 @getc(%struct._IO_FILE* %154)
  %156 = shl i32 %155, 24
  %157 = add i32 %156, -805306368
  %158 = icmp ugt i32 %157, 150994944
  br i1 %158, label %162, label %159

159:                                              ; preds = %162, %151
  %160 = phi i64 [ 1, %151 ], [ %166, %162 ]
  %161 = phi i32 [ %155, %151 ], [ %168, %162 ]
  br label %172

162:                                              ; preds = %151, %162
  %163 = phi i32 [ %169, %162 ], [ %156, %151 ]
  %164 = phi i64 [ %166, %162 ], [ 1, %151 ]
  %165 = icmp eq i32 %163, 754974720
  %166 = select i1 %165, i64 -1, i64 %164
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %168 = tail call i32 @getc(%struct._IO_FILE* %167)
  %169 = shl i32 %168, 24
  %170 = add i32 %169, -805306368
  %171 = icmp ugt i32 %170, 150994944
  br i1 %171, label %162, label %159, !llvm.loop !14

172:                                              ; preds = %172, %159
  %173 = phi i32 [ %182, %172 ], [ %161, %159 ]
  %174 = phi i64 [ %180, %172 ], [ 0, %159 ]
  %175 = zext i32 %173 to i64
  %176 = mul nsw i64 %174, 10
  %177 = shl i64 %175, 56
  %178 = ashr exact i64 %177, 56
  %179 = add i64 %176, -48
  %180 = add i64 %179, %178
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %182 = tail call i32 @getc(%struct._IO_FILE* %181)
  %183 = shl i32 %182, 24
  %184 = add i32 %183, -788529153
  %185 = icmp ult i32 %184, 184549375
  br i1 %185, label %172, label %186, !llvm.loop !16

186:                                              ; preds = %172
  %187 = mul nsw i64 %180, %160
  %188 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %118, i32 1
  store i64 %187, i64* %188, align 8, !tbaa !21
  %189 = add nuw nsw i64 %118, 1
  %190 = load i64, i64* @n, align 8, !tbaa !17
  %191 = icmp slt i64 %118, %190
  br i1 %191, label %117, label %107, !llvm.loop !22

192:                                              ; preds = %247
  %193 = icmp slt i64 %248, 1
  br i1 %193, label %255, label %306

194:                                              ; preds = %115, %247
  %195 = phi i64 [ %248, %247 ], [ %190, %115 ]
  %196 = phi %"struct.std::_Rb_tree_node"* [ %249, %247 ], [ %116, %115 ]
  %197 = phi i64 [ %253, %247 ], [ 1, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #16
  %198 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %197, i32 0
  %199 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %197, i32 1
  %200 = load i64, i64* %198, align 16, !tbaa !17
  %201 = load i64, i64* %199, align 8, !tbaa !17
  store i64 %200, i64* %109, align 8
  store i64 %201, i64* %110, align 8
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %202, label %242, label %203

203:                                              ; preds = %194, %222
  %204 = phi %"struct.std::_Rb_tree_node"* [ %226, %222 ], [ %196, %194 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %222 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %194 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = icmp slt i64 %208, %200
  br i1 %209, label %220, label %210

210:                                              ; preds = %203
  %211 = icmp slt i64 %200, %208
  br i1 %211, label %217, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1, i32 0, i64 8
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !25
  %216 = icmp slt i64 %215, %201
  br i1 %216, label %220, label %217

217:                                              ; preds = %212, %210
  %218 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 2
  br label %222

220:                                              ; preds = %212, %203
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 3
  br label %222

222:                                              ; preds = %220, %217
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %220 ], [ %218, %217 ]
  %224 = phi %"struct.std::_Rb_tree_node_base"** [ %221, %220 ], [ %219, %217 ]
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !13
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %228, label %203, !llvm.loop !26

228:                                              ; preds = %222
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %229, label %242, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !23
  %234 = icmp slt i64 %200, %233
  br i1 %234, label %242, label %235

235:                                              ; preds = %230
  %236 = icmp slt i64 %233, %200
  br i1 %236, label %247, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1, i32 1
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !25
  %241 = icmp slt i64 %201, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %237, %230, %228, %194
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %237 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %228 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %194 ], [ %223, %230 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #16
  store %"struct.std::pair"* %3, %"struct.std::pair"** %112, align 8, !tbaa !13, !alias.scope !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %113) #16
  %244 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %113) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #16
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %246 = load i64, i64* @n, align 8, !tbaa !17
  br label %247

247:                                              ; preds = %235, %237, %242
  %248 = phi i64 [ %246, %242 ], [ %195, %237 ], [ %195, %235 ]
  %249 = phi %"struct.std::_Rb_tree_node"* [ %245, %242 ], [ %196, %237 ], [ %196, %235 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %242 ], [ %223, %237 ], [ %223, %235 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1, i32 2
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to i64*
  store i64 1, i64* %252, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #16
  %253 = add nuw nsw i64 %197, 1
  %254 = icmp slt i64 %197, %248
  br i1 %254, label %194, label %192, !llvm.loop !30

255:                                              ; preds = %324, %104, %107, %192
  %256 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 1), align 8, !tbaa !17
  %257 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 2), align 16, !tbaa !17
  %258 = sdiv i64 %257, 2
  store i64 %258, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 2), align 16, !tbaa !17
  %259 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 3), align 8, !tbaa !17
  %260 = sdiv i64 %259, 3
  store i64 %260, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 3), align 8, !tbaa !17
  %261 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 4), align 16, !tbaa !17
  %262 = sdiv i64 %261, 4
  store i64 %262, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 4), align 16, !tbaa !17
  %263 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 5), align 8, !tbaa !17
  %264 = sdiv i64 %263, 5
  store i64 %264, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 5), align 8, !tbaa !17
  %265 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 6), align 16, !tbaa !17
  %266 = sdiv i64 %265, 6
  store i64 %266, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 6), align 16, !tbaa !17
  %267 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 7), align 8, !tbaa !17
  %268 = sdiv i64 %267, 7
  store i64 %268, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 7), align 8, !tbaa !17
  %269 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 8), align 16, !tbaa !17
  %270 = sdiv i64 %269, 8
  store i64 %270, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 8), align 16, !tbaa !17
  %271 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 9), align 8, !tbaa !17
  %272 = sdiv i64 %271, 9
  store i64 %272, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 9), align 8, !tbaa !17
  %273 = add nsw i64 %258, %256
  %274 = add nsw i64 %260, %273
  %275 = add nsw i64 %262, %274
  %276 = add nsw i64 %264, %275
  %277 = add nsw i64 %266, %276
  %278 = add nsw i64 %268, %277
  %279 = add nsw i64 %270, %278
  %280 = add nsw i64 %272, %279
  %281 = load i64, i64* @H, align 8, !tbaa !17
  %282 = add nsw i64 %281, -2
  %283 = load i64, i64* @W, align 8, !tbaa !17
  %284 = add nsw i64 %283, -2
  %285 = mul nsw i64 %284, %282
  %286 = sub nsw i64 %285, %280
  store i64 %286, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 0), align 16, !tbaa !17
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %286)
  %288 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 1), align 8, !tbaa !17
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %288)
  %290 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 2), align 16, !tbaa !17
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %290)
  %292 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 3), align 8, !tbaa !17
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %292)
  %294 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 4), align 16, !tbaa !17
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %294)
  %296 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 5), align 8, !tbaa !17
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %296)
  %298 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 6), align 16, !tbaa !17
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %298)
  %300 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 7), align 8, !tbaa !17
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %300)
  %302 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 8), align 16, !tbaa !17
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %302)
  %304 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @f, i64 0, i64 9), align 8, !tbaa !17
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %304)
  ret i32 0

306:                                              ; preds = %192, %324
  %307 = phi i64 [ %325, %324 ], [ %248, %192 ]
  %308 = phi i64 [ %326, %324 ], [ 1, %192 ]
  %309 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %308, i32 0
  %310 = load i64, i64* %309, align 16, !tbaa !19
  %311 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %308, i32 1
  %312 = load i64, i64* %311, align 8, !tbaa !21
  %313 = icmp sgt i64 %310, 3
  %314 = select i1 %313, i64 %310, i64 3
  %315 = add nsw i64 %314, -2
  %316 = icmp sgt i64 %312, 3
  %317 = select i1 %316, i64 %312, i64 3
  %318 = add nsw i64 %317, -2
  %319 = icmp sgt i64 %315, %310
  %320 = icmp sgt i64 %318, %312
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %324, label %328

322:                                              ; preds = %330
  %323 = load i64, i64* @n, align 8, !tbaa !17
  br label %324

324:                                              ; preds = %322, %306
  %325 = phi i64 [ %323, %322 ], [ %307, %306 ]
  %326 = add nuw nsw i64 %308, 1
  %327 = icmp slt i64 %308, %325
  br i1 %327, label %306, label %255, !llvm.loop !31

328:                                              ; preds = %306, %330
  %329 = phi i64 [ %331, %330 ], [ %315, %306 ]
  br label %333

330:                                              ; preds = %341
  %331 = add i64 %329, 1
  %332 = icmp eq i64 %329, %310
  br i1 %332, label %322, label %328, !llvm.loop !32

333:                                              ; preds = %328, %341
  %334 = phi i64 [ %318, %328 ], [ %342, %341 ]
  %335 = call i64 @_Z6getsumxx(i64 %329, i64 %334)
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = getelementptr inbounds [101 x i64], [101 x i64]* @f, i64 0, i64 %335
  %339 = load i64, i64* %338, align 8, !tbaa !17
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %338, align 8, !tbaa !17
  br label %341

341:                                              ; preds = %337, %333
  %342 = add i64 %334, 1
  %343 = icmp eq i64 %334, %312
  br i1 %343, label %330, label %333, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i64 @_Z6getsumxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = add i64 %0, 2
  %4 = load i64, i64* @H, align 8, !tbaa !17
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = add i64 %1, 2
  %8 = load i64, i64* @W, align 8, !tbaa !17
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %63, label %17

13:                                               ; preds = %151, %57
  %14 = phi i64 [ %60, %57 ], [ %155, %151 ]
  %15 = add i64 %0, 1
  %16 = icmp slt i64 %0, 9223372036854775806
  br i1 %16, label %156, label %63, !llvm.loop !34

17:                                               ; preds = %10, %36
  %18 = phi %"struct.std::_Rb_tree_node"* [ %40, %36 ], [ %11, %10 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %36 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %10 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = icmp slt i64 %22, %0
  br i1 %23, label %34, label %24

24:                                               ; preds = %17
  %25 = icmp sgt i64 %22, %0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 1, i32 0, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !25
  %30 = icmp slt i64 %29, %1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 2
  br label %36

34:                                               ; preds = %26, %17
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %34 ], [ %32, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"** [ %35, %34 ], [ %33, %31 ]
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !13
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %17, !llvm.loop !35

42:                                               ; preds = %36
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp sgt i64 %47, %0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = icmp slt i64 %47, %0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 1, i32 1
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %49
  br label %57

57:                                               ; preds = %42, %44, %51, %56
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %56 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %42 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %44 ]
  %59 = icmp ne %"struct.std::_Rb_tree_node_base"* %58, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %60 = zext i1 %59 to i64
  %61 = add i64 %1, 1
  %62 = icmp slt i64 %1, 9223372036854775806
  br i1 %62, label %65, label %13, !llvm.loop !36

63:                                               ; preds = %335, %426, %13, %10, %2, %6
  %64 = phi i64 [ 0, %6 ], [ 0, %2 ], [ 0, %10 ], [ %14, %13 ], [ %339, %335 ], [ %430, %426 ]
  ret i64 %64

65:                                               ; preds = %57, %84
  %66 = phi %"struct.std::_Rb_tree_node"* [ %88, %84 ], [ %11, %57 ]
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %84 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %57 ]
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1
  %69 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !23
  %71 = icmp slt i64 %70, %0
  br i1 %71, label %82, label %72

72:                                               ; preds = %65
  %73 = icmp sgt i64 %70, %0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1, i32 0, i64 8
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !25
  %78 = icmp slt i64 %77, %61
  br i1 %78, label %82, label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 2
  br label %84

82:                                               ; preds = %74, %65
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 3
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %82 ], [ %80, %79 ]
  %86 = phi %"struct.std::_Rb_tree_node_base"** [ %83, %82 ], [ %81, %79 ]
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !13
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %90, label %65, !llvm.loop !35

90:                                               ; preds = %84
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %91, label %105, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !23
  %96 = icmp sgt i64 %95, %0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = icmp slt i64 %95, %0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1, i32 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to i64*
  %102 = load i64, i64* %101, align 8, !tbaa !25
  %103 = icmp sgt i64 %102, %61
  br i1 %103, label %105, label %104

104:                                              ; preds = %99, %97
  br label %105

105:                                              ; preds = %104, %99, %92, %90
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %104 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %99 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %90 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %92 ]
  %107 = icmp ne %"struct.std::_Rb_tree_node_base"* %106, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %108 = add i64 %1, 2
  br label %109

109:                                              ; preds = %128, %105
  %110 = phi %"struct.std::_Rb_tree_node"* [ %132, %128 ], [ %11, %105 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %128 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %105 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = icmp slt i64 %114, %0
  br i1 %115, label %126, label %116

116:                                              ; preds = %109
  %117 = icmp sgt i64 %114, %0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 1, i32 0, i64 8
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !25
  %122 = icmp slt i64 %121, %108
  br i1 %122, label %126, label %123

123:                                              ; preds = %118, %116
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0, i32 2
  br label %128

126:                                              ; preds = %118, %109
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %110, i64 0, i32 0, i32 3
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %126 ], [ %124, %123 ]
  %130 = phi %"struct.std::_Rb_tree_node_base"** [ %127, %126 ], [ %125, %123 ]
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !13
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  br i1 %133, label %134, label %109, !llvm.loop !35

134:                                              ; preds = %128
  %135 = zext i1 %107 to i64
  %136 = add nuw nsw i64 %60, %135
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !23
  %142 = icmp sgt i64 %141, %0
  br i1 %142, label %151, label %143

143:                                              ; preds = %138
  %144 = icmp slt i64 %141, %0
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1, i32 1
  %147 = bitcast %"struct.std::_Rb_tree_node_base"** %146 to i64*
  %148 = load i64, i64* %147, align 8, !tbaa !25
  %149 = icmp sgt i64 %148, %108
  br i1 %149, label %151, label %150

150:                                              ; preds = %145, %143
  br label %151

151:                                              ; preds = %150, %145, %138, %134
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %150 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %145 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %134 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %138 ]
  %153 = icmp ne %"struct.std::_Rb_tree_node_base"* %152, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %154 = zext i1 %153 to i64
  %155 = add nuw nsw i64 %136, %154
  br label %13

156:                                              ; preds = %13, %175
  %157 = phi %"struct.std::_Rb_tree_node"* [ %179, %175 ], [ %11, %13 ]
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %175 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %13 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 1
  %160 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !23
  %162 = icmp slt i64 %161, %15
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = icmp sgt i64 %161, %15
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 1, i32 0, i64 8
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !25
  %169 = icmp slt i64 %168, %1
  br i1 %169, label %173, label %170

170:                                              ; preds = %165, %163
  %171 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0, i32 2
  br label %175

173:                                              ; preds = %165, %156
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0, i32 3
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %173 ], [ %171, %170 ]
  %177 = phi %"struct.std::_Rb_tree_node_base"** [ %174, %173 ], [ %172, %170 ]
  %178 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to %"struct.std::_Rb_tree_node"**
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %178, align 8, !tbaa !13
  %180 = icmp eq %"struct.std::_Rb_tree_node"* %179, null
  br i1 %180, label %181, label %156, !llvm.loop !35

181:                                              ; preds = %175
  %182 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %182, label %196, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !23
  %187 = icmp sgt i64 %186, %15
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = icmp slt i64 %186, %15
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !25
  %194 = icmp sgt i64 %193, %1
  br i1 %194, label %196, label %195

195:                                              ; preds = %190, %188
  br label %196

196:                                              ; preds = %195, %190, %183, %181
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %195 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %190 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %181 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %183 ]
  %198 = icmp ne %"struct.std::_Rb_tree_node_base"* %197, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %199 = zext i1 %198 to i64
  %200 = add nsw i64 %14, %199
  br i1 %62, label %201, label %292, !llvm.loop !36

201:                                              ; preds = %196, %220
  %202 = phi %"struct.std::_Rb_tree_node"* [ %224, %220 ], [ %11, %196 ]
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %220 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %196 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 1
  %205 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !23
  %207 = icmp slt i64 %206, %15
  br i1 %207, label %218, label %208

208:                                              ; preds = %201
  %209 = icmp sgt i64 %206, %15
  br i1 %209, label %215, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 1, i32 0, i64 8
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !25
  %214 = icmp slt i64 %213, %61
  br i1 %214, label %218, label %215

215:                                              ; preds = %210, %208
  %216 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 2
  br label %220

218:                                              ; preds = %210, %201
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %202, i64 0, i32 0, i32 3
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %218 ], [ %216, %215 ]
  %222 = phi %"struct.std::_Rb_tree_node_base"** [ %219, %218 ], [ %217, %215 ]
  %223 = bitcast %"struct.std::_Rb_tree_node_base"** %222 to %"struct.std::_Rb_tree_node"**
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %223, align 8, !tbaa !13
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %226, label %201, !llvm.loop !35

226:                                              ; preds = %220
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %227, label %241, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1
  %230 = bitcast %"struct.std::_Rb_tree_node_base"* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !23
  %232 = icmp sgt i64 %231, %15
  br i1 %232, label %241, label %233

233:                                              ; preds = %228
  %234 = icmp slt i64 %231, %15
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1, i32 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !25
  %239 = icmp sgt i64 %238, %61
  br i1 %239, label %241, label %240

240:                                              ; preds = %235, %233
  br label %241

241:                                              ; preds = %240, %235, %228, %226
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %240 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %235 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %226 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %228 ]
  %243 = icmp ne %"struct.std::_Rb_tree_node_base"* %242, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %244 = add i64 %1, 2
  br label %245

245:                                              ; preds = %264, %241
  %246 = phi %"struct.std::_Rb_tree_node"* [ %268, %264 ], [ %11, %241 ]
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %264 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %241 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 1
  %249 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !23
  %251 = icmp slt i64 %250, %15
  br i1 %251, label %262, label %252

252:                                              ; preds = %245
  %253 = icmp sgt i64 %250, %15
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 1, i32 0, i64 8
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !25
  %258 = icmp slt i64 %257, %244
  br i1 %258, label %262, label %259

259:                                              ; preds = %254, %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0, i32 2
  br label %264

262:                                              ; preds = %254, %245
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0, i32 3
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %262 ], [ %260, %259 ]
  %266 = phi %"struct.std::_Rb_tree_node_base"** [ %263, %262 ], [ %261, %259 ]
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !13
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %270, label %245, !llvm.loop !35

270:                                              ; preds = %264
  %271 = zext i1 %243 to i64
  %272 = add nsw i64 %200, %271
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %273, label %287, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !23
  %278 = icmp sgt i64 %277, %15
  br i1 %278, label %287, label %279

279:                                              ; preds = %274
  %280 = icmp slt i64 %277, %15
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !25
  %285 = icmp sgt i64 %284, %244
  br i1 %285, label %287, label %286

286:                                              ; preds = %281, %279
  br label %287

287:                                              ; preds = %286, %281, %274, %270
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %286 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %281 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %270 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %274 ]
  %289 = icmp ne %"struct.std::_Rb_tree_node_base"* %288, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %290 = zext i1 %289 to i64
  %291 = add nsw i64 %272, %290
  br label %292

292:                                              ; preds = %287, %196
  %293 = phi i64 [ %200, %196 ], [ %291, %287 ]
  %294 = add i64 %0, 2
  br label %295

295:                                              ; preds = %314, %292
  %296 = phi %"struct.std::_Rb_tree_node"* [ %318, %314 ], [ %11, %292 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %314 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %292 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1
  %299 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !23
  %301 = icmp slt i64 %300, %294
  br i1 %301, label %312, label %302

302:                                              ; preds = %295
  %303 = icmp sgt i64 %300, %294
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1, i32 0, i64 8
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !25
  %308 = icmp slt i64 %307, %1
  br i1 %308, label %312, label %309

309:                                              ; preds = %304, %302
  %310 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 2
  br label %314

312:                                              ; preds = %304, %295
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 3
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %312 ], [ %310, %309 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"** [ %313, %312 ], [ %311, %309 ]
  %317 = bitcast %"struct.std::_Rb_tree_node_base"** %316 to %"struct.std::_Rb_tree_node"**
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %317, align 8, !tbaa !13
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %319, label %320, label %295, !llvm.loop !35

320:                                              ; preds = %314
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %321, label %335, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1
  %324 = bitcast %"struct.std::_Rb_tree_node_base"* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !23
  %326 = icmp sgt i64 %325, %294
  br i1 %326, label %335, label %327

327:                                              ; preds = %322
  %328 = icmp slt i64 %325, %294
  br i1 %328, label %334, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !25
  %333 = icmp sgt i64 %332, %1
  br i1 %333, label %335, label %334

334:                                              ; preds = %329, %327
  br label %335

335:                                              ; preds = %334, %329, %322, %320
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %334 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %329 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %320 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %322 ]
  %337 = icmp ne %"struct.std::_Rb_tree_node_base"* %336, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %338 = zext i1 %337 to i64
  %339 = add nsw i64 %293, %338
  br i1 %62, label %340, label %63, !llvm.loop !36

340:                                              ; preds = %335, %359
  %341 = phi %"struct.std::_Rb_tree_node"* [ %363, %359 ], [ %11, %335 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %359 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %335 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i64*
  %345 = load i64, i64* %344, align 8, !tbaa !23
  %346 = icmp slt i64 %345, %294
  br i1 %346, label %357, label %347

347:                                              ; preds = %340
  %348 = icmp sgt i64 %345, %294
  br i1 %348, label %354, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1, i32 0, i64 8
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !25
  %353 = icmp slt i64 %352, %61
  br i1 %353, label %357, label %354

354:                                              ; preds = %349, %347
  %355 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  br label %359

357:                                              ; preds = %349, %340
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  br label %359

359:                                              ; preds = %357, %354
  %360 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %357 ], [ %355, %354 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"** [ %358, %357 ], [ %356, %354 ]
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to %"struct.std::_Rb_tree_node"**
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8, !tbaa !13
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %365, label %340, !llvm.loop !35

365:                                              ; preds = %359
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %366, label %380, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1
  %369 = bitcast %"struct.std::_Rb_tree_node_base"* %368 to i64*
  %370 = load i64, i64* %369, align 8, !tbaa !23
  %371 = icmp sgt i64 %370, %294
  br i1 %371, label %380, label %372

372:                                              ; preds = %367
  %373 = icmp slt i64 %370, %294
  br i1 %373, label %379, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1, i32 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !25
  %378 = icmp sgt i64 %377, %61
  br i1 %378, label %380, label %379

379:                                              ; preds = %374, %372
  br label %380

380:                                              ; preds = %379, %374, %367, %365
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %379 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %374 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %365 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %367 ]
  %382 = icmp ne %"struct.std::_Rb_tree_node_base"* %381, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %383 = add i64 %1, 2
  br label %384

384:                                              ; preds = %403, %380
  %385 = phi %"struct.std::_Rb_tree_node"* [ %407, %403 ], [ %11, %380 ]
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %403 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %380 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1
  %388 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !23
  %390 = icmp slt i64 %389, %294
  br i1 %390, label %401, label %391

391:                                              ; preds = %384
  %392 = icmp sgt i64 %389, %294
  br i1 %392, label %398, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1, i32 0, i64 8
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !25
  %397 = icmp slt i64 %396, %383
  br i1 %397, label %401, label %398

398:                                              ; preds = %393, %391
  %399 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 2
  br label %403

401:                                              ; preds = %393, %384
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 3
  br label %403

403:                                              ; preds = %401, %398
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %401 ], [ %399, %398 ]
  %405 = phi %"struct.std::_Rb_tree_node_base"** [ %402, %401 ], [ %400, %398 ]
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to %"struct.std::_Rb_tree_node"**
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %406, align 8, !tbaa !13
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %409, label %384, !llvm.loop !35

409:                                              ; preds = %403
  %410 = zext i1 %382 to i64
  %411 = add nsw i64 %339, %410
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %412, label %426, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !23
  %417 = icmp sgt i64 %416, %294
  br i1 %417, label %426, label %418

418:                                              ; preds = %413
  %419 = icmp slt i64 %416, %294
  br i1 %419, label %425, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1, i32 1
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to i64*
  %423 = load i64, i64* %422, align 8, !tbaa !25
  %424 = icmp sgt i64 %423, %383
  br i1 %424, label %426, label %425

425:                                              ; preds = %420, %418
  br label %426

426:                                              ; preds = %425, %420, %413, %409
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %425 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %420 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %409 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %413 ]
  %428 = icmp ne %"struct.std::_Rb_tree_node_base"* %427, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %429 = zext i1 %428 to i64
  %430 = add nsw i64 %411, %429
  br label %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !42
  %12 = bitcast i8* %9 to %"struct.std::pair"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %52

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast i8* %9 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !23
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !23
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %6, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !25
  %41 = icmp slt i64 %37, %40
  br label %42

42:                                               ; preds = %18, %34, %32, %25, %20
  %43 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %32 ], [ %41, %34 ], [ true, %18 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #16
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !44
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !44
  br label %57

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %65 unwind label %59

56:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %56 ], [ %44, %42 ]
  ret %"struct.std::_Rb_tree_node_base"* %58

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { i8*, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #15
  unreachable

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !44
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !25
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !13
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !13
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !45

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !46
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !23
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !25
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !25
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !13
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !23
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !25
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !37
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !13
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !23
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !25
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !13
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !13
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !45

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !23
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !25
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !25
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !25
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !13
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !23
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !25
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !37
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !13
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !23
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !25
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !13
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !13
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !45

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !46
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !23
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !25
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980562419.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !47
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !46
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !44
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS4node", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = distinct !{!22, !15}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!25 = !{!24, !18, i64 8}
!26 = distinct !{!26, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !15}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !11, i64 0}
!42 = !{!43, !18, i64 16}
!43 = !{!"_ZTSSt4pairIKS_IxxExE", !24, i64 0, !18, i64 16}
!44 = !{!6, !12, i64 32}
!45 = distinct !{!45, !15}
!46 = !{!6, !11, i64 16}
!47 = !{!6, !8, i64 0}
!48 = !{!6, !11, i64 24}
