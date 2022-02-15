; ModuleID = 'Project_CodeNet_C++1400/p04002/s980163547.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s980163547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, bool>, std::_Select1st<std::pair<const long long, bool>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, bool>, std::_Select1st<std::pair<const long long, bool>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.0" = type { i8 }

$_ZNSt3mapIxbSt4lessIxESaISt4pairIKxbEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@M = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980163547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxbSt4lessIxESaISt4pairIKxbEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4haxiii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @m, align 4, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, %4
  %8 = sext i32 %1 to i64
  %9 = add nsw i64 %7, %8
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.0", align 1
  %3 = alloca i64, align 8
  store i32 0, i32* @n, align 4, !tbaa !13
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = shl i32 %5, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %5, %0 ], [ %18, %12 ]
  %11 = phi i32 [ 1, %0 ], [ %16, %12 ]
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
  %23 = phi i32 [ %31, %22 ], [ %10, %9 ]
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = load i32, i32* @n, align 4, !tbaa !13
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* @n, align 4, !tbaa !13
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -788529153
  %34 = icmp ult i32 %33, 184549375
  br i1 %34, label %22, label %35, !llvm.loop !18

35:                                               ; preds = %22
  %36 = load i32, i32* @n, align 4, !tbaa !13
  %37 = mul nsw i32 %36, %11
  store i32 %37, i32* @n, align 4, !tbaa !13
  store i32 0, i32* @m, align 4, !tbaa !13
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %35
  %44 = phi i32 [ %39, %35 ], [ %52, %46 ]
  %45 = phi i32 [ 1, %35 ], [ %50, %46 ]
  br label %56

46:                                               ; preds = %35, %46
  %47 = phi i32 [ %53, %46 ], [ %40, %35 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %35 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %46, label %43, !llvm.loop !16

56:                                               ; preds = %56, %43
  %57 = phi i32 [ %65, %56 ], [ %44, %43 ]
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = load i32, i32* @m, align 4, !tbaa !13
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* @m, align 4, !tbaa !13
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %56, label %69, !llvm.loop !18

69:                                               ; preds = %56
  %70 = load i32, i32* @m, align 4, !tbaa !13
  %71 = mul nsw i32 %70, %45
  store i32 %71, i32* @m, align 4, !tbaa !13
  store i32 0, i32* @q, align 4, !tbaa !13
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -805306368
  %76 = icmp ugt i32 %75, 150994944
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %69
  %78 = phi i32 [ %73, %69 ], [ %86, %80 ]
  %79 = phi i32 [ 1, %69 ], [ %84, %80 ]
  br label %90

80:                                               ; preds = %69, %80
  %81 = phi i32 [ %87, %80 ], [ %74, %69 ]
  %82 = phi i32 [ %84, %80 ], [ 1, %69 ]
  %83 = icmp eq i32 %81, 754974720
  %84 = select i1 %83, i32 -1, i32 %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ugt i32 %88, 150994944
  br i1 %89, label %80, label %77, !llvm.loop !16

90:                                               ; preds = %90, %77
  %91 = phi i32 [ %99, %90 ], [ %78, %77 ]
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = load i32, i32* @q, align 4, !tbaa !13
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, %96
  store i32 %97, i32* @q, align 4, !tbaa !13
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %90, label %103, !llvm.loop !18

103:                                              ; preds = %90
  %104 = load i32, i32* @q, align 4, !tbaa !13
  %105 = mul nsw i32 %104, %79
  %106 = bitcast i64* %3 to i8*
  %107 = bitcast %"class.std::tuple"* %1 to i8*
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::tuple.0", %"class.std::tuple.0"* %2, i64 0, i32 0
  %110 = add nsw i32 %105, -1
  store i32 %110, i32* @q, align 4, !tbaa !13
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %381, %103
  %113 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !13
  %114 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 2) to <8 x i32>*), align 8, !tbaa !13
  %115 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %114)
  %116 = add nsw i32 %115, %113
  %117 = load i32, i32* @n, align 4, !tbaa !13
  %118 = add nsw i32 %117, -2
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* @m, align 4, !tbaa !13
  %121 = add nsw i32 %120, -2
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %119
  %124 = sext i32 %116 to i64
  %125 = sub nsw i64 %123, %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %125)
  %127 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !13
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 2), align 8, !tbaa !13
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 3), align 4, !tbaa !13
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 4), align 16, !tbaa !13
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 5), align 4, !tbaa !13
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 6), align 8, !tbaa !13
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 7), align 4, !tbaa !13
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 8), align 16, !tbaa !13
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @ans, i64 0, i64 9), align 4, !tbaa !13
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  ret i32 0

145:                                              ; preds = %103, %381
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %147 = call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -805306368
  %150 = icmp ugt i32 %149, 150994944
  br i1 %150, label %154, label %151

151:                                              ; preds = %154, %145
  %152 = phi i32 [ %147, %145 ], [ %160, %154 ]
  %153 = phi i32 [ 1, %145 ], [ %158, %154 ]
  br label %164

154:                                              ; preds = %145, %154
  %155 = phi i32 [ %161, %154 ], [ %148, %145 ]
  %156 = phi i32 [ %158, %154 ], [ 1, %145 ]
  %157 = icmp eq i32 %155, 754974720
  %158 = select i1 %157, i32 -1, i32 %156
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %160 = call i32 @getc(%struct._IO_FILE* %159)
  %161 = shl i32 %160, 24
  %162 = add i32 %161, -805306368
  %163 = icmp ugt i32 %162, 150994944
  br i1 %163, label %154, label %151, !llvm.loop !16

164:                                              ; preds = %164, %151
  %165 = phi i32 [ 0, %151 ], [ %171, %164 ]
  %166 = phi i32 [ %152, %151 ], [ %173, %164 ]
  %167 = shl i32 %166, 24
  %168 = ashr exact i32 %167, 24
  %169 = mul nsw i32 %165, 10
  %170 = add i32 %169, -48
  %171 = add i32 %170, %168
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %173 = call i32 @getc(%struct._IO_FILE* %172)
  %174 = shl i32 %173, 24
  %175 = add i32 %174, -788529153
  %176 = icmp ult i32 %175, 184549375
  br i1 %176, label %164, label %177, !llvm.loop !18

177:                                              ; preds = %164
  %178 = mul i32 %171, %153
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %180 = call i32 @getc(%struct._IO_FILE* %179)
  %181 = shl i32 %180, 24
  %182 = add i32 %181, -805306368
  %183 = icmp ugt i32 %182, 150994944
  br i1 %183, label %187, label %184

184:                                              ; preds = %187, %177
  %185 = phi i32 [ %180, %177 ], [ %193, %187 ]
  %186 = phi i32 [ 1, %177 ], [ %191, %187 ]
  br label %197

187:                                              ; preds = %177, %187
  %188 = phi i32 [ %194, %187 ], [ %181, %177 ]
  %189 = phi i32 [ %191, %187 ], [ 1, %177 ]
  %190 = icmp eq i32 %188, 754974720
  %191 = select i1 %190, i32 -1, i32 %189
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %193 = call i32 @getc(%struct._IO_FILE* %192)
  %194 = shl i32 %193, 24
  %195 = add i32 %194, -805306368
  %196 = icmp ugt i32 %195, 150994944
  br i1 %196, label %187, label %184, !llvm.loop !16

197:                                              ; preds = %197, %184
  %198 = phi i32 [ 0, %184 ], [ %204, %197 ]
  %199 = phi i32 [ %185, %184 ], [ %206, %197 ]
  %200 = shl i32 %199, 24
  %201 = ashr exact i32 %200, 24
  %202 = mul nsw i32 %198, 10
  %203 = add i32 %202, -48
  %204 = add i32 %203, %201
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %206 = call i32 @getc(%struct._IO_FILE* %205)
  %207 = shl i32 %206, 24
  %208 = add i32 %207, -788529153
  %209 = icmp ult i32 %208, 184549375
  br i1 %209, label %197, label %210, !llvm.loop !18

210:                                              ; preds = %197
  %211 = mul i32 %204, %186
  %212 = icmp sgt i32 %178, 3
  %213 = select i1 %212, i32 %178, i32 3
  %214 = add nsw i32 %213, -2
  %215 = icmp sgt i32 %211, 3
  %216 = select i1 %215, i32 %211, i32 3
  %217 = add nsw i32 %216, -2
  %218 = icmp sgt i32 %217, %211
  %219 = icmp sgt i32 %214, %178
  br i1 %219, label %346, label %220

220:                                              ; preds = %210
  %221 = zext i32 %216 to i64
  %222 = add nsw i64 %221, -2
  %223 = add i32 %211, 1
  %224 = zext i32 %214 to i64
  %225 = add i32 %178, 1
  br label %226

226:                                              ; preds = %220, %341
  %227 = phi i64 [ %224, %220 ], [ %343, %341 ]
  %228 = phi i32 [ %214, %220 ], [ %342, %341 ]
  %229 = add nsw i32 %228, 2
  %230 = load i32, i32* @n, align 4, !tbaa !13
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %346, label %232

232:                                              ; preds = %226
  br i1 %218, label %341, label %233

233:                                              ; preds = %232
  %234 = add nsw i32 %228, -1
  br label %235

235:                                              ; preds = %233, %255
  %236 = phi i64 [ %222, %233 ], [ %242, %255 ]
  %237 = add nsw i64 %236, 2
  %238 = load i32, i32* @m, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = icmp sgt i64 %237, %239
  br i1 %240, label %341, label %241

241:                                              ; preds = %235
  %242 = add nsw i64 %236, 1
  br label %243

243:                                              ; preds = %508, %241
  %244 = phi i32 [ %238, %241 ], [ %509, %508 ]
  %245 = phi i64 [ 0, %241 ], [ %506, %508 ]
  %246 = phi i32 [ 0, %241 ], [ %505, %508 ]
  %247 = trunc i64 %245 to i32
  %248 = add i32 %234, %247
  %249 = sext i32 %248 to i64
  %250 = sext i32 %244 to i64
  %251 = mul nsw i64 %250, %249
  %252 = add nsw i64 %251, %236
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %254, label %289, label %267

255:                                              ; preds = %499
  %256 = sext i32 %505 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* @ans, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %257, align 4, !tbaa !13
  %260 = add nsw i32 %505, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* @ans, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !13
  %265 = trunc i64 %242 to i32
  %266 = icmp eq i32 %223, %265
  br i1 %266, label %341, label %235, !llvm.loop !19

267:                                              ; preds = %243, %267
  %268 = phi %"struct.std::_Rb_tree_node"* [ %280, %267 ], [ %253, %243 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %267 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %243 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1
  %271 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !20
  %273 = icmp slt i64 %272, %252
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  %275 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  %277 = select i1 %273, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %275
  %278 = select i1 %273, %"struct.std::_Rb_tree_node_base"** %274, %"struct.std::_Rb_tree_node_base"** %276
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to %"struct.std::_Rb_tree_node"**
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %279, align 8, !tbaa !15
  %281 = icmp eq %"struct.std::_Rb_tree_node"* %280, null
  br i1 %281, label %282, label %267, !llvm.loop !22

282:                                              ; preds = %267
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1
  %286 = bitcast %"struct.std::_Rb_tree_node_base"* %285 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa !20
  %288 = icmp slt i64 %252, %287
  br i1 %288, label %289, label %328

289:                                              ; preds = %284, %282, %243
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %284 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %282 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %243 ]
  %291 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %292 = getelementptr inbounds i8, i8* %291, i64 32
  %293 = bitcast i8* %292 to i64*
  store i64 %252, i64* %293, align 8, !tbaa !23
  %294 = getelementptr inbounds i8, i8* %291, i64 40
  store i8 0, i8* %294, align 8, !tbaa !26
  %295 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %290, i64* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %315

296:                                              ; preds = %289
  %297 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %295, 0
  %298 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %295, 1
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, null
  br i1 %299, label %320, label %300

300:                                              ; preds = %296
  %301 = icmp ne %"struct.std::_Rb_tree_node_base"* %297, null
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %303 = select i1 %301, i1 true, i1 %302
  br i1 %303, label %310, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1
  %306 = bitcast %"struct.std::_Rb_tree_node_base"* %305 to i64*
  %307 = load i64, i64* %293, align 8, !tbaa !20
  %308 = load i64, i64* %306, align 8, !tbaa !20
  %309 = icmp slt i64 %307, %308
  br label %310

310:                                              ; preds = %304, %300
  %311 = phi i1 [ %309, %304 ], [ true, %300 ]
  %312 = bitcast i8* %291 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %311, %"struct.std::_Rb_tree_node_base"* nonnull %312, %"struct.std::_Rb_tree_node_base"* nonnull %298, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %313 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %314 = add i64 %313, 1
  store i64 %314, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %328

315:                                              ; preds = %472, %410, %289
  %316 = phi i8* [ %291, %289 ], [ %412, %410 ], [ %474, %472 ]
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  %319 = call i8* @__cxa_begin_catch(i8* %318) #17
  call void @_ZdlPv(i8* nonnull %316) #17
  invoke void @__cxa_rethrow() #18
          to label %327 unwind label %321

320:                                              ; preds = %296
  call void @_ZdlPv(i8* nonnull %291) #17
  br label %328

321:                                              ; preds = %315
  %322 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %323 unwind label %324

323:                                              ; preds = %321
  resume { i8*, i32 } %322

324:                                              ; preds = %321
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #15
  unreachable

327:                                              ; preds = %315
  unreachable

328:                                              ; preds = %320, %310, %284
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %284 ], [ %297, %320 ], [ %312, %310 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1, i32 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to i8*
  %332 = load i8, i8* %331, align 1, !tbaa !28, !range !29
  %333 = zext i8 %332 to i32
  %334 = add nsw i32 %246, %333
  %335 = load i32, i32* @m, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %249
  %338 = add nsw i64 %337, %242
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %339, null
  br i1 %340, label %410, label %388

341:                                              ; preds = %255, %235, %232
  %342 = add nsw i32 %228, 1
  %343 = add nuw nsw i64 %227, 1
  %344 = trunc i64 %343 to i32
  %345 = icmp eq i32 %225, %344
  br i1 %345, label %346, label %226, !llvm.loop !30

346:                                              ; preds = %341, %226, %210
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #17
  %347 = add nsw i32 %178, -1
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* @m, align 4, !tbaa !13
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %348
  %352 = sext i32 %211 to i64
  %353 = add nsw i64 %351, %352
  store i64 %353, i64* %3, align 8, !tbaa !20
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %378, label %356

356:                                              ; preds = %346, %356
  %357 = phi %"struct.std::_Rb_tree_node"* [ %369, %356 ], [ %354, %346 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %356 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %346 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 1
  %360 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %359 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !20
  %362 = icmp slt i64 %361, %353
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0, i32 3
  %364 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0, i32 2
  %366 = select i1 %362, %"struct.std::_Rb_tree_node_base"* %358, %"struct.std::_Rb_tree_node_base"* %364
  %367 = select i1 %362, %"struct.std::_Rb_tree_node_base"** %363, %"struct.std::_Rb_tree_node_base"** %365
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to %"struct.std::_Rb_tree_node"**
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %368, align 8, !tbaa !15
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %370, label %371, label %356, !llvm.loop !22

371:                                              ; preds = %356
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %366, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %372, label %378, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %366, i64 1
  %375 = bitcast %"struct.std::_Rb_tree_node_base"* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !20
  %377 = icmp slt i64 %353, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %373, %371, %346
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %373 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %371 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %346 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #17
  store i64* %3, i64** %108, align 8, !tbaa !15, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %109) #17
  %380 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #17
  br label %381

381:                                              ; preds = %373, %378
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %378 ], [ %366, %373 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 1
  %384 = bitcast %"struct.std::_Rb_tree_node_base"** %383 to i8*
  store i8 1, i8* %384, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #17
  %385 = load i32, i32* @q, align 4, !tbaa !13
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* @q, align 4, !tbaa !13
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %112, label %145, !llvm.loop !34

388:                                              ; preds = %328, %388
  %389 = phi %"struct.std::_Rb_tree_node"* [ %401, %388 ], [ %339, %328 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %388 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %328 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !20
  %394 = icmp slt i64 %393, %338
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %398 = select i1 %394, %"struct.std::_Rb_tree_node_base"* %390, %"struct.std::_Rb_tree_node_base"* %396
  %399 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %397
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !15
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %388, !llvm.loop !22

403:                                              ; preds = %388
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %404, label %410, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !20
  %409 = icmp slt i64 %338, %408
  br i1 %409, label %410, label %437

410:                                              ; preds = %405, %403, %328
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %405 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %403 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %328 ]
  %412 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %413 = getelementptr inbounds i8, i8* %412, i64 32
  %414 = bitcast i8* %413 to i64*
  store i64 %338, i64* %414, align 8, !tbaa !23
  %415 = getelementptr inbounds i8, i8* %412, i64 40
  store i8 0, i8* %415, align 8, !tbaa !26
  %416 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %411, i64* nonnull align 8 dereferenceable(8) %414)
          to label %417 unwind label %315

417:                                              ; preds = %410
  %418 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %416, 0
  %419 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %416, 1
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, null
  br i1 %420, label %436, label %421

421:                                              ; preds = %417
  %422 = icmp ne %"struct.std::_Rb_tree_node_base"* %418, null
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %424 = select i1 %422, i1 true, i1 %423
  br i1 %424, label %431, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %427 = bitcast %"struct.std::_Rb_tree_node_base"* %426 to i64*
  %428 = load i64, i64* %414, align 8, !tbaa !20
  %429 = load i64, i64* %427, align 8, !tbaa !20
  %430 = icmp slt i64 %428, %429
  br label %431

431:                                              ; preds = %425, %421
  %432 = phi i1 [ %430, %425 ], [ true, %421 ]
  %433 = bitcast i8* %412 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %432, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull %419, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %434 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %435 = add i64 %434, 1
  store i64 %435, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %437

436:                                              ; preds = %417
  call void @_ZdlPv(i8* nonnull %412) #17
  br label %437

437:                                              ; preds = %436, %431, %405
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %405 ], [ %418, %436 ], [ %433, %431 ]
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %438, i64 1, i32 1
  %440 = bitcast %"struct.std::_Rb_tree_node_base"** %439 to i8*
  %441 = load i8, i8* %440, align 1, !tbaa !28, !range !29
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 %334, %442
  %444 = load i32, i32* @m, align 4, !tbaa !13
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %249
  %447 = add nsw i64 %446, %237
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %472, label %450

450:                                              ; preds = %437, %450
  %451 = phi %"struct.std::_Rb_tree_node"* [ %463, %450 ], [ %448, %437 ]
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %450 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %437 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 1
  %454 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !20
  %456 = icmp slt i64 %455, %447
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0, i32 3
  %458 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0, i32 2
  %460 = select i1 %456, %"struct.std::_Rb_tree_node_base"* %452, %"struct.std::_Rb_tree_node_base"* %458
  %461 = select i1 %456, %"struct.std::_Rb_tree_node_base"** %457, %"struct.std::_Rb_tree_node_base"** %459
  %462 = bitcast %"struct.std::_Rb_tree_node_base"** %461 to %"struct.std::_Rb_tree_node"**
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %462, align 8, !tbaa !15
  %464 = icmp eq %"struct.std::_Rb_tree_node"* %463, null
  br i1 %464, label %465, label %450, !llvm.loop !22

465:                                              ; preds = %450
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %466, label %472, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1
  %469 = bitcast %"struct.std::_Rb_tree_node_base"* %468 to i64*
  %470 = load i64, i64* %469, align 8, !tbaa !20
  %471 = icmp slt i64 %447, %470
  br i1 %471, label %472, label %499

472:                                              ; preds = %467, %465, %437
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %467 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %465 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %437 ]
  %474 = call noalias nonnull i8* @_Znwm(i64 48) #16
  %475 = getelementptr inbounds i8, i8* %474, i64 32
  %476 = bitcast i8* %475 to i64*
  store i64 %447, i64* %476, align 8, !tbaa !23
  %477 = getelementptr inbounds i8, i8* %474, i64 40
  store i8 0, i8* %477, align 8, !tbaa !26
  %478 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %473, i64* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %315

479:                                              ; preds = %472
  %480 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %478, 0
  %481 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %478, 1
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, null
  br i1 %482, label %498, label %483

483:                                              ; preds = %479
  %484 = icmp ne %"struct.std::_Rb_tree_node_base"* %480, null
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %481, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %493, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"* %488 to i64*
  %490 = load i64, i64* %476, align 8, !tbaa !20
  %491 = load i64, i64* %489, align 8, !tbaa !20
  %492 = icmp slt i64 %490, %491
  br label %493

493:                                              ; preds = %487, %483
  %494 = phi i1 [ %492, %487 ], [ true, %483 ]
  %495 = bitcast i8* %474 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %494, %"struct.std::_Rb_tree_node_base"* nonnull %495, %"struct.std::_Rb_tree_node_base"* nonnull %481, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %496 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %497 = add i64 %496, 1
  store i64 %497, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  br label %499

498:                                              ; preds = %479
  call void @_ZdlPv(i8* nonnull %474) #17
  br label %499

499:                                              ; preds = %498, %493, %467
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %467 ], [ %480, %498 ], [ %495, %493 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 1
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to i8*
  %503 = load i8, i8* %502, align 1, !tbaa !28, !range !29
  %504 = zext i8 %503 to i32
  %505 = add nsw i32 %443, %504
  %506 = add nuw nsw i64 %245, 1
  %507 = icmp eq i64 %506, 3
  br i1 %507, label %255, label %508, !llvm.loop !35

508:                                              ; preds = %499
  %509 = load i32, i32* @m, align 4, !tbaa !13
  br label %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !37
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !38

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.0"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  store i8 0, i8* %12, align 8, !tbaa !26
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !20
  %29 = load i64, i64* %27, align 8, !tbaa !20
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !27
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !27
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #15
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !15
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !15
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !41

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !42
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !20
  %65 = load i64, i64* %63, align 8, !tbaa !20
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !15
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !36
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !15
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !15
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !41

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !15
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !36
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !15
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !15
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !41

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !42
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !20
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980163547.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !42
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !44
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxbSt4lessIxESaISt4pairIKxbEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @M, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSSt4pairIKxbE", !21, i64 0, !25, i64 8}
!25 = !{!"bool", !9, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!6, !12, i64 32}
!28 = !{!25, !25, i64 0}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !17}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!7, !11, i64 24}
!37 = !{!7, !11, i64 16}
!38 = distinct !{!38, !17}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!6, !11, i64 16}
!43 = !{!6, !8, i64 0}
!44 = !{!6, !11, i64 24}
