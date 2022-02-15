; ModuleID = 'Project_CodeNet_C++1400/p04002/s349896757.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s349896757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_Z3outIxEvT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local local_unnamed_addr global i32 0, align 4
@W = dso_local local_unnamed_addr global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@zz = dso_local global %"class.std::map" zeroinitializer, align 8
@cnt = dso_local global %"class.std::map" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [9 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349896757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca i64, align 8
  store i32 0, i32* @H, align 4, !tbaa !13
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = shl i32 %5, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ 1, %0 ], [ %16, %12 ]
  %11 = phi i32 [ %5, %0 ], [ %18, %12 ]
  br label %22

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %6, %0 ]
  %14 = phi i32 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -805306368
  %21 = icmp ugt i32 %20, 150994944
  br i1 %21, label %12, label %9, !llvm.loop !16

22:                                               ; preds = %22, %9
  %23 = phi i32 [ %30, %22 ], [ %11, %9 ]
  %24 = and i32 %23, 255
  %25 = load i32, i32* @H, align 4, !tbaa !13
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* @H, align 4, !tbaa !13
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %22, label %34, !llvm.loop !18

34:                                               ; preds = %22
  %35 = load i32, i32* @H, align 4, !tbaa !13
  %36 = mul nsw i32 %35, %10
  store i32 %36, i32* @H, align 4, !tbaa !13
  store i32 0, i32* @W, align 4, !tbaa !13
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -805306368
  %41 = icmp ugt i32 %40, 150994944
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ 1, %34 ], [ %49, %45 ]
  %44 = phi i32 [ %38, %34 ], [ %51, %45 ]
  br label %55

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %52, %45 ], [ %39, %34 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -805306368
  %54 = icmp ugt i32 %53, 150994944
  br i1 %54, label %45, label %42, !llvm.loop !16

55:                                               ; preds = %55, %42
  %56 = phi i32 [ %63, %55 ], [ %44, %42 ]
  %57 = and i32 %56, 255
  %58 = load i32, i32* @W, align 4, !tbaa !13
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  store i32 %61, i32* @W, align 4, !tbaa !13
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %55, label %67, !llvm.loop !18

67:                                               ; preds = %55
  %68 = load i32, i32* @W, align 4, !tbaa !13
  %69 = mul nsw i32 %68, %43
  store i32 %69, i32* @W, align 4, !tbaa !13
  store i32 0, i32* @N, align 4, !tbaa !13
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %67
  %76 = phi i32 [ 1, %67 ], [ %82, %78 ]
  %77 = phi i32 [ %71, %67 ], [ %84, %78 ]
  br label %88

78:                                               ; preds = %67, %78
  %79 = phi i32 [ %85, %78 ], [ %72, %67 ]
  %80 = phi i32 [ %82, %78 ], [ 1, %67 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %78, label %75, !llvm.loop !16

88:                                               ; preds = %88, %75
  %89 = phi i32 [ %96, %88 ], [ %77, %75 ]
  %90 = and i32 %89, 255
  %91 = load i32, i32* @N, align 4, !tbaa !13
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, -48
  %94 = add i32 %93, %92
  store i32 %94, i32* @N, align 4, !tbaa !13
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = add i32 %97, -788529153
  %99 = icmp ult i32 %98, 184549375
  br i1 %99, label %88, label %100, !llvm.loop !18

100:                                              ; preds = %88
  %101 = load i32, i32* @N, align 4, !tbaa !13
  %102 = mul nsw i32 %101, %76
  store i32 %102, i32* @N, align 4, !tbaa !13
  %103 = bitcast i64* %3 to i8*
  %104 = bitcast %"class.std::tuple"* %1 to i8*
  %105 = bitcast %"class.std::tuple"* %1 to i64**
  %106 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %107 = icmp slt i32 %102, 1
  br i1 %107, label %241, label %110

108:                                              ; preds = %229
  %109 = icmp slt i32 %234, 1
  br i1 %109, label %241, label %237

110:                                              ; preds = %100, %229
  %111 = phi i64 [ %233, %229 ], [ 1, %100 ]
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !13
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %114 = call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %121, label %118

118:                                              ; preds = %121, %110
  %119 = phi i32 [ 1, %110 ], [ %125, %121 ]
  %120 = phi i32 [ %114, %110 ], [ %127, %121 ]
  br label %131

121:                                              ; preds = %110, %121
  %122 = phi i32 [ %128, %121 ], [ %115, %110 ]
  %123 = phi i32 [ %125, %121 ], [ 1, %110 ]
  %124 = icmp eq i32 %122, 754974720
  %125 = select i1 %124, i32 -1, i32 %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %127 = call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -805306368
  %130 = icmp ugt i32 %129, 150994944
  br i1 %130, label %121, label %118, !llvm.loop !16

131:                                              ; preds = %131, %118
  %132 = phi i32 [ %139, %131 ], [ %120, %118 ]
  %133 = and i32 %132, 255
  %134 = load i32, i32* %112, align 4, !tbaa !13
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %133, -48
  %137 = add i32 %136, %135
  store i32 %137, i32* %112, align 4, !tbaa !13
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %139 = call i32 @getc(%struct._IO_FILE* %138)
  %140 = shl i32 %139, 24
  %141 = add i32 %140, -788529153
  %142 = icmp ult i32 %141, 184549375
  br i1 %142, label %131, label %143, !llvm.loop !18

143:                                              ; preds = %131
  %144 = load i32, i32* %112, align 4, !tbaa !13
  %145 = mul nsw i32 %144, %119
  store i32 %145, i32* %112, align 4, !tbaa !13
  %146 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %111
  store i32 0, i32* %146, align 4, !tbaa !13
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %148 = call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -805306368
  %151 = icmp ugt i32 %150, 150994944
  br i1 %151, label %155, label %152

152:                                              ; preds = %155, %143
  %153 = phi i32 [ 1, %143 ], [ %159, %155 ]
  %154 = phi i32 [ %148, %143 ], [ %161, %155 ]
  br label %165

155:                                              ; preds = %143, %155
  %156 = phi i32 [ %162, %155 ], [ %149, %143 ]
  %157 = phi i32 [ %159, %155 ], [ 1, %143 ]
  %158 = icmp eq i32 %156, 754974720
  %159 = select i1 %158, i32 -1, i32 %157
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %161 = call i32 @getc(%struct._IO_FILE* %160)
  %162 = shl i32 %161, 24
  %163 = add i32 %162, -805306368
  %164 = icmp ugt i32 %163, 150994944
  br i1 %164, label %155, label %152, !llvm.loop !16

165:                                              ; preds = %165, %152
  %166 = phi i32 [ %173, %165 ], [ %154, %152 ]
  %167 = and i32 %166, 255
  %168 = load i32, i32* %146, align 4, !tbaa !13
  %169 = mul nsw i32 %168, 10
  %170 = add nsw i32 %167, -48
  %171 = add i32 %170, %169
  store i32 %171, i32* %146, align 4, !tbaa !13
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %173 = call i32 @getc(%struct._IO_FILE* %172)
  %174 = shl i32 %173, 24
  %175 = add i32 %174, -788529153
  %176 = icmp ult i32 %175, 184549375
  br i1 %176, label %165, label %177, !llvm.loop !18

177:                                              ; preds = %165
  %178 = load i32, i32* %146, align 4, !tbaa !13
  %179 = mul nsw i32 %178, %153
  store i32 %179, i32* %146, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #14
  %180 = load i32, i32* %112, align 4, !tbaa !13
  %181 = zext i32 %179 to i64
  %182 = shl nuw i64 %181, 32
  %183 = zext i32 %180 to i64
  %184 = or i64 %182, %183
  store i64 %184, i64* %3, align 8
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %226, label %187

187:                                              ; preds = %177, %206
  %188 = phi %"struct.std::_Rb_tree_node"* [ %210, %206 ], [ %185, %177 ]
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %206 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %177 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 1
  %191 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %190 to i32*
  %192 = load i32, i32* %191, align 4, !tbaa !19
  %193 = icmp slt i32 %192, %180
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = icmp slt i32 %180, %192
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 1, i32 0, i64 4
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4, !tbaa !21
  %200 = icmp slt i32 %199, %179
  br i1 %200, label %204, label %201

201:                                              ; preds = %196, %194
  %202 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 2
  br label %206

204:                                              ; preds = %196, %187
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 3
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %204 ], [ %202, %201 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"** [ %205, %204 ], [ %203, %201 ]
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"struct.std::_Rb_tree_node"**
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8, !tbaa !15
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %212, label %187, !llvm.loop !22

212:                                              ; preds = %206
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %213, label %226, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"* %215 to %"struct.std::pair"*
  %217 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 0, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !19
  %219 = icmp slt i32 %180, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %214
  %221 = icmp slt i32 %218, %180
  br i1 %221, label %229, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = icmp slt i32 %179, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222, %214, %212, %177
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %222 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %212 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %177 ], [ %207, %214 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #14
  store i64* %3, i64** %105, align 8, !tbaa !15, !alias.scope !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %106) #14
  %228 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #14
  br label %229

229:                                              ; preds = %220, %222, %226
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %226 ], [ %207, %222 ], [ %207, %220 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to i32*
  store i32 1, i32* %232, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #14
  %233 = add nuw nsw i64 %111, 1
  %234 = load i32, i32* @N, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %111, %235
  br i1 %236, label %110, label %108, !llvm.loop !26

237:                                              ; preds = %108, %251
  %238 = phi i64 [ %252, %251 ], [ 1, %108 ]
  %239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %238
  %240 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %238
  br label %256

241:                                              ; preds = %251, %100, %108
  %242 = load i32, i32* @H, align 4, !tbaa !13
  %243 = add nsw i32 %242, -2
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* @W, align 4, !tbaa !13
  %246 = add nsw i32 %245, -2
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %244
  store i64 %248, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !27
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !29
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %250, label %494, label %525

251:                                              ; preds = %491
  %252 = add nuw nsw i64 %238, 1
  %253 = load i32, i32* @N, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %238, %254
  br i1 %255, label %237, label %241, !llvm.loop !30

256:                                              ; preds = %237, %491
  %257 = phi i64 [ 0, %237 ], [ %492, %491 ]
  %258 = load i32, i32* %239, align 4, !tbaa !13
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* @dx, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = add nsw i32 %260, %258
  %262 = load i32, i32* %240, align 4, !tbaa !13
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* @dy, i64 0, i64 %257
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = add nsw i32 %264, %262
  %266 = icmp sgt i32 %261, 1
  br i1 %266, label %267, label %491

267:                                              ; preds = %256
  %268 = load i32, i32* @H, align 4, !tbaa !13
  %269 = icmp slt i32 %261, %268
  %270 = icmp sgt i32 %265, 1
  %271 = select i1 %269, i1 %270, i1 false
  %272 = load i32, i32* @W, align 4
  %273 = icmp slt i32 %265, %272
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %377, label %491

275:                                              ; preds = %481
  %276 = zext i32 %265 to i64
  %277 = shl nuw i64 %276, 32
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %279, label %319, label %280

280:                                              ; preds = %275, %299
  %281 = phi %"struct.std::_Rb_tree_node"* [ %303, %299 ], [ %278, %275 ]
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %299 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %275 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 1
  %284 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %283 to i32*
  %285 = load i32, i32* %284, align 4, !tbaa !19
  %286 = icmp slt i32 %285, %261
  br i1 %286, label %297, label %287

287:                                              ; preds = %280
  %288 = icmp slt i32 %261, %285
  br i1 %288, label %294, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 1, i32 0, i64 4
  %291 = bitcast i8* %290 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !21
  %293 = icmp slt i32 %292, %265
  br i1 %293, label %297, label %294

294:                                              ; preds = %289, %287
  %295 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 2
  br label %299

297:                                              ; preds = %289, %280
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 3
  br label %299

299:                                              ; preds = %297, %294
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %297 ], [ %295, %294 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"** [ %298, %297 ], [ %296, %294 ]
  %302 = bitcast %"struct.std::_Rb_tree_node_base"** %301 to %"struct.std::_Rb_tree_node"**
  %303 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %302, align 8, !tbaa !15
  %304 = icmp eq %"struct.std::_Rb_tree_node"* %303, null
  br i1 %304, label %305, label %280, !llvm.loop !22

305:                                              ; preds = %299
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %306, label %319, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1
  %309 = bitcast %"struct.std::_Rb_tree_node_base"* %308 to %"struct.std::pair"*
  %310 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 0, i32 0
  %311 = load i32, i32* %310, align 4, !tbaa !19
  %312 = icmp slt i32 %261, %311
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = icmp slt i32 %311, %261
  br i1 %314, label %373, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 1
  %317 = load i32, i32* %316, align 4, !tbaa !21
  %318 = icmp slt i32 %265, %317
  br i1 %318, label %319, label %373

319:                                              ; preds = %315, %307, %305, %275
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %315 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %305 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %275 ], [ %300, %307 ]
  %321 = call noalias nonnull i8* @_Znwm(i64 48) #15
  %322 = getelementptr inbounds i8, i8* %321, i64 32
  %323 = bitcast i8* %322 to i64*
  %324 = zext i32 %261 to i64
  %325 = or i64 %277, %324
  store i64 %325, i64* %323, align 4
  %326 = getelementptr inbounds i8, i8* %321, i64 40
  %327 = bitcast i8* %326 to i32*
  store i32 0, i32* %327, align 4, !tbaa !31
  %328 = bitcast i8* %322 to %"struct.std::pair"*
  %329 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %328)
          to label %330 unwind label %360

330:                                              ; preds = %319
  %331 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %329, 0
  %332 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %329, 1
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %332, null
  br i1 %333, label %364, label %334

334:                                              ; preds = %330
  %335 = icmp ne %"struct.std::_Rb_tree_node_base"* %331, null
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %332, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %337 = select i1 %335, i1 true, i1 %336
  br i1 %337, label %355, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to %"struct.std::pair"*
  %341 = bitcast i8* %322 to i32*
  %342 = load i32, i32* %341, align 4, !tbaa !19
  %343 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 0, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !19
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %355, label %346

346:                                              ; preds = %338
  %347 = icmp slt i32 %344, %342
  br i1 %347, label %355, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, i8* %321, i64 36
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 4, !tbaa !21
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 1
  %353 = load i32, i32* %352, align 4, !tbaa !21
  %354 = icmp slt i32 %351, %353
  br label %355

355:                                              ; preds = %348, %346, %338, %334
  %356 = phi i1 [ true, %338 ], [ false, %346 ], [ %354, %348 ], [ true, %334 ]
  %357 = bitcast i8* %321 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %356, %"struct.std::_Rb_tree_node_base"* nonnull %357, %"struct.std::_Rb_tree_node_base"* nonnull %332, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %358 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %359 = add i64 %358, 1
  store i64 %359, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  br label %373

360:                                              ; preds = %319
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  %363 = call i8* @__cxa_begin_catch(i8* %362) #14
  call void @_ZdlPv(i8* nonnull %321) #14
  invoke void @__cxa_rethrow() #16
          to label %372 unwind label %365

364:                                              ; preds = %330
  call void @_ZdlPv(i8* nonnull %321) #14
  br label %373

365:                                              ; preds = %360
  %366 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %367 unwind label %369

367:                                              ; preds = %475, %365
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %476, %475 ]
  resume { i8*, i32 } %368

369:                                              ; preds = %365
  %370 = landingpad { i8*, i32 }
          catch i8* null
  %371 = extractvalue { i8*, i32 } %370, 0
  call void @__clang_call_terminate(i8* %371) #13
  unreachable

372:                                              ; preds = %360
  unreachable

373:                                              ; preds = %364, %355, %313, %315
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %315 ], [ %300, %313 ], [ %331, %364 ], [ %357, %355 ]
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1, i32 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to i32*
  store i32 %488, i32* %376, align 4, !tbaa !13
  br label %491

377:                                              ; preds = %267, %481
  %378 = phi i64 [ %489, %481 ], [ 0, %267 ]
  %379 = phi i32 [ %488, %481 ], [ 0, %267 ]
  %380 = getelementptr inbounds [9 x i32], [9 x i32]* @dx, i64 0, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !13
  %382 = add nsw i32 %381, %261
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* @dy, i64 0, i64 %378
  %384 = load i32, i32* %383, align 4, !tbaa !13
  %385 = add nsw i32 %384, %265
  %386 = zext i32 %385 to i64
  %387 = shl nuw i64 %386, 32
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %389, label %429, label %390

390:                                              ; preds = %377, %409
  %391 = phi %"struct.std::_Rb_tree_node"* [ %413, %409 ], [ %388, %377 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %409 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %377 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i32*
  %395 = load i32, i32* %394, align 4, !tbaa !19
  %396 = icmp slt i32 %395, %382
  br i1 %396, label %407, label %397

397:                                              ; preds = %390
  %398 = icmp slt i32 %382, %395
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1, i32 0, i64 4
  %401 = bitcast i8* %400 to i32*
  %402 = load i32, i32* %401, align 4, !tbaa !21
  %403 = icmp slt i32 %402, %385
  br i1 %403, label %407, label %404

404:                                              ; preds = %399, %397
  %405 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 2
  br label %409

407:                                              ; preds = %399, %390
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 3
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %407 ], [ %405, %404 ]
  %411 = phi %"struct.std::_Rb_tree_node_base"** [ %408, %407 ], [ %406, %404 ]
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to %"struct.std::_Rb_tree_node"**
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 8, !tbaa !15
  %414 = icmp eq %"struct.std::_Rb_tree_node"* %413, null
  br i1 %414, label %415, label %390, !llvm.loop !22

415:                                              ; preds = %409
  %416 = icmp eq %"struct.std::_Rb_tree_node_base"* %410, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %416, label %429, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"* %418 to %"struct.std::pair"*
  %420 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %418, i64 0, i32 0
  %421 = load i32, i32* %420, align 4, !tbaa !19
  %422 = icmp slt i32 %382, %421
  br i1 %422, label %429, label %423

423:                                              ; preds = %417
  %424 = icmp slt i32 %421, %382
  br i1 %424, label %481, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 0, i32 1
  %427 = load i32, i32* %426, align 4, !tbaa !21
  %428 = icmp slt i32 %385, %427
  br i1 %428, label %429, label %481

429:                                              ; preds = %425, %417, %415, %377
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %425 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %415 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %377 ], [ %410, %417 ]
  %431 = call noalias nonnull i8* @_Znwm(i64 48) #15
  %432 = getelementptr inbounds i8, i8* %431, i64 32
  %433 = bitcast i8* %432 to i64*
  %434 = zext i32 %382 to i64
  %435 = or i64 %387, %434
  store i64 %435, i64* %433, align 4
  %436 = getelementptr inbounds i8, i8* %431, i64 40
  %437 = bitcast i8* %436 to i32*
  store i32 0, i32* %437, align 4, !tbaa !31
  %438 = bitcast i8* %432 to %"struct.std::pair"*
  %439 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %430, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %438)
          to label %440 unwind label %470

440:                                              ; preds = %429
  %441 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %439, 0
  %442 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %439, 1
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, null
  br i1 %443, label %474, label %444

444:                                              ; preds = %440
  %445 = icmp ne %"struct.std::_Rb_tree_node_base"* %441, null
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %447 = select i1 %445, i1 true, i1 %446
  br i1 %447, label %465, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1
  %450 = bitcast %"struct.std::_Rb_tree_node_base"* %449 to %"struct.std::pair"*
  %451 = bitcast i8* %432 to i32*
  %452 = load i32, i32* %451, align 4, !tbaa !19
  %453 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 0, i32 0
  %454 = load i32, i32* %453, align 4, !tbaa !19
  %455 = icmp slt i32 %452, %454
  br i1 %455, label %465, label %456

456:                                              ; preds = %448
  %457 = icmp slt i32 %454, %452
  br i1 %457, label %465, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, i8* %431, i64 36
  %460 = bitcast i8* %459 to i32*
  %461 = load i32, i32* %460, align 4, !tbaa !21
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 0, i32 1
  %463 = load i32, i32* %462, align 4, !tbaa !21
  %464 = icmp slt i32 %461, %463
  br label %465

465:                                              ; preds = %458, %456, %448, %444
  %466 = phi i1 [ true, %448 ], [ false, %456 ], [ %464, %458 ], [ true, %444 ]
  %467 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %466, %"struct.std::_Rb_tree_node_base"* nonnull %467, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %468 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %469 = add i64 %468, 1
  store i64 %469, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  br label %481

470:                                              ; preds = %429
  %471 = landingpad { i8*, i32 }
          catch i8* null
  %472 = extractvalue { i8*, i32 } %471, 0
  %473 = call i8* @__cxa_begin_catch(i8* %472) #14
  call void @_ZdlPv(i8* nonnull %431) #14
  invoke void @__cxa_rethrow() #16
          to label %480 unwind label %475

474:                                              ; preds = %440
  call void @_ZdlPv(i8* nonnull %431) #14
  br label %481

475:                                              ; preds = %470
  %476 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %367 unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { i8*, i32 }
          catch i8* null
  %479 = extractvalue { i8*, i32 } %478, 0
  call void @__clang_call_terminate(i8* %479) #13
  unreachable

480:                                              ; preds = %470
  unreachable

481:                                              ; preds = %474, %465, %423, %425
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %425 ], [ %410, %423 ], [ %441, %474 ], [ %467, %465 ]
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1, i32 1
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to i32*
  %485 = load i32, i32* %484, align 4, !tbaa !13
  %486 = icmp ne i32 %485, 0
  %487 = zext i1 %486 to i32
  %488 = add nuw nsw i32 %379, %487
  %489 = add nuw nsw i64 %378, 1
  %490 = icmp eq i64 %489, 9
  br i1 %490, label %275, label %377, !llvm.loop !34

491:                                              ; preds = %373, %267, %256
  %492 = add nuw nsw i64 %257, 1
  %493 = icmp eq i64 %492, 9
  br i1 %493, label %251, label %256, !llvm.loop !35

494:                                              ; preds = %525, %241
  %495 = phi i64 [ %248, %241 ], [ %538, %525 ]
  call void @_Z3outIxEvT_(i64 %495)
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %497 = call i32 @putc(i32 10, %struct._IO_FILE* %496)
  %498 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !27
  call void @_Z3outIxEvT_(i64 %498)
  %499 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %500 = call i32 @putc(i32 10, %struct._IO_FILE* %499)
  %501 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !27
  call void @_Z3outIxEvT_(i64 %501)
  %502 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %503 = call i32 @putc(i32 10, %struct._IO_FILE* %502)
  %504 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !27
  call void @_Z3outIxEvT_(i64 %504)
  %505 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %506 = call i32 @putc(i32 10, %struct._IO_FILE* %505)
  %507 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !27
  call void @_Z3outIxEvT_(i64 %507)
  %508 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %509 = call i32 @putc(i32 10, %struct._IO_FILE* %508)
  %510 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !27
  call void @_Z3outIxEvT_(i64 %510)
  %511 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %512 = call i32 @putc(i32 10, %struct._IO_FILE* %511)
  %513 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !27
  call void @_Z3outIxEvT_(i64 %513)
  %514 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %515 = call i32 @putc(i32 10, %struct._IO_FILE* %514)
  %516 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !27
  call void @_Z3outIxEvT_(i64 %516)
  %517 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %518 = call i32 @putc(i32 10, %struct._IO_FILE* %517)
  %519 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !27
  call void @_Z3outIxEvT_(i64 %519)
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %521 = call i32 @putc(i32 10, %struct._IO_FILE* %520)
  %522 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !27
  call void @_Z3outIxEvT_(i64 %522)
  %523 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %524 = call i32 @putc(i32 10, %struct._IO_FILE* %523)
  ret void

525:                                              ; preds = %241, %525
  %526 = phi i64 [ %538, %525 ], [ %248, %241 ]
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %536, %525 ], [ %249, %241 ]
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %527, i64 1, i32 1
  %529 = bitcast %"struct.std::_Rb_tree_node_base"** %528 to i32*
  %530 = load i32, i32* %529, align 4
  %531 = add nsw i64 %526, -1
  store i64 %531, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !27
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8, !tbaa !27
  %535 = add nsw i64 %534, 1
  store i64 %535, i64* %533, align 8, !tbaa !27
  %536 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %527) #17
  %537 = icmp eq %"struct.std::_Rb_tree_node_base"* %536, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %538 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !27
  br i1 %537, label %494, label %525
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIxEvT_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z3outIxEvT_(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5Solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !31
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !21
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #14
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !33
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !33
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #13
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !15
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !15
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !15
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !41

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !29
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !21
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !15
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !19
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !21
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !36
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !15
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !21
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !15
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !15
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !41

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !21
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !21
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !21
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !15
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !19
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !21
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !36
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !15
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !21
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !15
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !15
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !41

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !29
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #17
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !19
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !21
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349896757.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !43
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @zz, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !42
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !43
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!21 = !{!20, !14, i64 4}
!22 = distinct !{!22, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !9, i64 0}
!29 = !{!6, !11, i64 16}
!30 = distinct !{!30, !17}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSSt4pairIKS_IiiEiE", !20, i64 0, !14, i64 8}
!33 = !{!6, !12, i64 32}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!7, !11, i64 24}
!37 = !{!7, !11, i64 16}
!38 = distinct !{!38, !17}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!6, !8, i64 0}
!43 = !{!6, !11, i64 24}
