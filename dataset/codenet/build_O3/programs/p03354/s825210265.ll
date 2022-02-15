; ModuleID = 'Project_CodeNet_C++1400/p03354/s825210265.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s825210265.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::tr1::unordered_map" = type { %"class.std::tr1::__unordered_map" }
%"class.std::tr1::__unordered_map" = type { %"class.std::tr1::_Hashtable" }
%"class.std::tr1::_Hashtable" = type { %"struct.std::tr1::__detail::_Hash_code_base", %"class.std::allocator", %"struct.std::tr1::__detail::_Hash_node"**, i64, i64, %"struct.std::tr1::__detail::_Prime_rehash_policy" }
%"struct.std::tr1::__detail::_Hash_code_base" = type { %"struct.std::_Select1st", %"struct.std::equal_to", %"struct.std::tr1::hash", %"struct.std::tr1::__detail::_Mod_range_hashing" }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::tr1::hash" = type { i8 }
%"struct.std::tr1::__detail::_Mod_range_hashing" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::tr1::__detail::_Hash_node" = type { %"struct.std::pair", %"struct.std::tr1::__detail::_Hash_node"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::tr1::__detail::_Prime_rehash_policy" = type { float, float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z3dfsii = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global %"class.std::tr1::unordered_map" zeroinitializer, align 8
@v = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@res = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200000 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZNSt3tr18__detail12__prime_listE = external local_unnamed_addr constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825210265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev(%"class.std::tr1::_Hashtable"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %0, i64 0, i32 2
  %3 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %3 to i8*
  br label %26

9:                                                ; preds = %1, %20
  %10 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %11 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %3, i64 %10
  %12 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8, !tbaa !15
  %13 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9, %14
  %15 = phi %"struct.std::tr1::__detail::_Hash_node"* [ %17, %14 ], [ %12, %9 ]
  %16 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %15, i64 0, i32 1
  %17 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %16, align 8, !tbaa !16
  %18 = bitcast %"struct.std::tr1::__detail::_Hash_node"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  %19 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %17, null
  br i1 %19, label %20, label %14, !llvm.loop !20

20:                                               ; preds = %14, %9
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %11, align 8, !tbaa !15
  %21 = add nuw i64 %10, 1
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %23, label %9, !llvm.loop !22

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::tr1::__detail::_Hash_node"*** %2 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %7, %23
  %27 = phi i8* [ %25, %23 ], [ %8, %7 ]
  %28 = getelementptr inbounds %"class.std::tr1::_Hashtable", %"class.std::tr1::_Hashtable"* %0, i64 0, i32 4
  store i64 0, i64* %28, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %27) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  store i32 0, i32* @n, align 4, !tbaa !26
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !27

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = and i32 %15, 255
  %17 = load i32, i32* @n, align 4, !tbaa !26
  %18 = mul i32 %17, 10
  %19 = add nsw i32 %16, -48
  %20 = add i32 %19, %18
  store i32 %20, i32* @n, align 4, !tbaa !26
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !28

26:                                               ; preds = %14
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  store i32 0, i32* @m, align 4, !tbaa !26
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !27

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %42 = and i32 %41, 255
  %43 = load i32, i32* @m, align 4, !tbaa !26
  %44 = mul i32 %43, 10
  %45 = add nsw i32 %42, -48
  %46 = add i32 %45, %44
  store i32 %46, i32* @m, align 4, !tbaa !26
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !28

52:                                               ; preds = %40
  %53 = load i32, i32* @n, align 4, !tbaa !26
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %87, %52
  %56 = phi i32 [ %53, %52 ], [ %89, %87 ]
  %57 = load i32, i32* @m, align 4, !tbaa !26
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %94, label %97

59:                                               ; preds = %52, %87
  %60 = phi i64 [ %88, %87 ], [ 1, %52 ]
  %61 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %60
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  store i32 0, i32* %61, align 4, !tbaa !26
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -805306368
  %66 = icmp ugt i32 %65, 150994944
  br i1 %66, label %67, label %73

67:                                               ; preds = %59, %67
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ugt i32 %71, 150994944
  br i1 %72, label %67, label %73, !llvm.loop !27

73:                                               ; preds = %67, %59
  %74 = phi i32 [ %63, %59 ], [ %69, %67 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i32 [ %83, %75 ], [ %74, %73 ]
  %77 = and i32 %76, 255
  %78 = load i32, i32* %61, align 4, !tbaa !26
  %79 = mul i32 %78, 10
  %80 = add nsw i32 %77, -48
  %81 = add i32 %80, %79
  store i32 %81, i32* %61, align 4, !tbaa !26
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -788529153
  %86 = icmp ult i32 %85, 184549375
  br i1 %86, label %75, label %87, !llvm.loop !28

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %60, 1
  %89 = load i32, i32* @n, align 4, !tbaa !26
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %60, %90
  br i1 %91, label %59, label %55, !llvm.loop !29

92:                                               ; preds = %246
  %93 = load i32, i32* @n, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %92, %55
  %95 = phi i32 [ %93, %92 ], [ %56, %55 ]
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %250, label %253

97:                                               ; preds = %55, %246
  %98 = phi i32 [ %247, %246 ], [ 1, %55 ]
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  store i32 0, i32* @x, align 4, !tbaa !26
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ugt i32 %102, 150994944
  br i1 %103, label %104, label %110

104:                                              ; preds = %97, %104
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -805306368
  %109 = icmp ugt i32 %108, 150994944
  br i1 %109, label %104, label %110, !llvm.loop !27

110:                                              ; preds = %104, %97
  %111 = phi i32 [ %100, %97 ], [ %106, %104 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i32 [ %120, %112 ], [ %111, %110 ]
  %114 = and i32 %113, 255
  %115 = load i32, i32* @x, align 4, !tbaa !26
  %116 = mul i32 %115, 10
  %117 = add nsw i32 %114, -48
  %118 = add i32 %117, %116
  store i32 %118, i32* @x, align 4, !tbaa !26
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = add i32 %121, -788529153
  %123 = icmp ult i32 %122, 184549375
  br i1 %123, label %112, label %124, !llvm.loop !28

124:                                              ; preds = %112
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  store i32 0, i32* @y, align 4, !tbaa !26
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -805306368
  %129 = icmp ugt i32 %128, 150994944
  br i1 %129, label %130, label %136

130:                                              ; preds = %124, %130
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %132 = tail call i32 @getc(%struct._IO_FILE* %131)
  %133 = shl i32 %132, 24
  %134 = add i32 %133, -805306368
  %135 = icmp ugt i32 %134, 150994944
  br i1 %135, label %130, label %136, !llvm.loop !27

136:                                              ; preds = %130, %124
  %137 = phi i32 [ %126, %124 ], [ %132, %130 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i32 [ %146, %138 ], [ %137, %136 ]
  %140 = and i32 %139, 255
  %141 = load i32, i32* @y, align 4, !tbaa !26
  %142 = mul i32 %141, 10
  %143 = add nsw i32 %140, -48
  %144 = add i32 %143, %142
  store i32 %144, i32* @y, align 4, !tbaa !26
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -788529153
  %149 = icmp ult i32 %148, 184549375
  br i1 %149, label %138, label %150, !llvm.loop !28

150:                                              ; preds = %138
  %151 = load i32, i32* @x, align 4, !tbaa !26
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !30
  %155 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 8, !tbaa !31
  %157 = icmp eq i32* %154, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = load i32, i32* @y, align 4, !tbaa !26
  store i32 %159, i32* %154, align 4, !tbaa !26
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %160, i32** %153, align 8, !tbaa !30
  br label %198

161:                                              ; preds = %150
  %162 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !24
  %164 = ptrtoint i32* %154 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %166, 0
  %172 = select i1 %171, i64 1, i64 %167
  %173 = add nsw i64 %172, %167
  %174 = icmp ult i64 %173, %167
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = tail call noalias nonnull i8* @_Znwm(i64 %180) #17
  %182 = bitcast i8* %181 to i32*
  br label %183

183:                                              ; preds = %179, %170
  %184 = phi i32* [ %182, %179 ], [ null, %170 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %167
  %186 = load i32, i32* @y, align 4, !tbaa !26
  store i32 %186, i32* %185, align 4, !tbaa !26
  %187 = icmp sgt i64 %166, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = bitcast i32* %184 to i8*
  %190 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %166, i1 false) #15
  br label %191

191:                                              ; preds = %188, %183
  %192 = getelementptr inbounds i32, i32* %185, i64 1
  %193 = icmp eq i32* %163, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %191
  store i32* %184, i32** %162, align 8, !tbaa !24
  store i32* %192, i32** %153, align 8, !tbaa !30
  %197 = getelementptr inbounds i32, i32* %184, i64 %177
  store i32* %197, i32** %155, align 8, !tbaa !31
  br label %198

198:                                              ; preds = %158, %196
  %199 = load i32, i32* @y, align 4, !tbaa !26
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %200, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !30
  %203 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %200, i32 0, i32 0, i32 0, i32 2
  %204 = load i32*, i32** %203, align 8, !tbaa !31
  %205 = icmp eq i32* %202, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %198
  %207 = load i32, i32* @x, align 4, !tbaa !26
  store i32 %207, i32* %202, align 4, !tbaa !26
  %208 = getelementptr inbounds i32, i32* %202, i64 1
  store i32* %208, i32** %201, align 8, !tbaa !30
  br label %246

209:                                              ; preds = %198
  %210 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %200, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !24
  %212 = ptrtoint i32* %202 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 2305843009213693951
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 2305843009213693951, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 2
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #17
  %230 = bitcast i8* %229 to i32*
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi i32* [ %230, %227 ], [ null, %218 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %215
  %234 = load i32, i32* @x, align 4, !tbaa !26
  store i32 %234, i32* %233, align 4, !tbaa !26
  %235 = icmp sgt i64 %214, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = bitcast i32* %232 to i8*
  %238 = bitcast i32* %211 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 %214, i1 false) #15
  br label %239

239:                                              ; preds = %236, %231
  %240 = getelementptr inbounds i32, i32* %233, i64 1
  %241 = icmp eq i32* %211, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %242, %239
  store i32* %232, i32** %210, align 8, !tbaa !24
  store i32* %240, i32** %201, align 8, !tbaa !30
  %245 = getelementptr inbounds i32, i32* %232, i64 %225
  store i32* %245, i32** %203, align 8, !tbaa !31
  br label %246

246:                                              ; preds = %206, %244
  %247 = add nuw nsw i32 %98, 1
  %248 = load i32, i32* @m, align 4, !tbaa !26
  %249 = icmp slt i32 %98, %248
  br i1 %249, label %97, label %92, !llvm.loop !32

250:                                              ; preds = %650, %94
  %251 = load i32, i32* @ans, align 4, !tbaa !26
  %252 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %251)
  ret i32 0

253:                                              ; preds = %94, %650
  %254 = phi i64 [ %651, %650 ], [ 1, %94 ]
  %255 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !33, !range !35
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %650

258:                                              ; preds = %253
  %259 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %260 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %261 = icmp eq i32* %260, %259
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32* %259, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %263

263:                                              ; preds = %258, %262
  %264 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  %265 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %263, %278
  %268 = phi i64 [ %279, %278 ], [ 0, %263 ]
  %269 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %264, i64 %268
  %270 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %269, align 8, !tbaa !15
  %271 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %267, %272
  %273 = phi %"struct.std::tr1::__detail::_Hash_node"* [ %275, %272 ], [ %270, %267 ]
  %274 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %273, i64 0, i32 1
  %275 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %274, align 8, !tbaa !16
  %276 = bitcast %"struct.std::tr1::__detail::_Hash_node"* %273 to i8*
  tail call void @_ZdlPv(i8* nonnull %276) #15
  %277 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %275, null
  br i1 %277, label %278, label %272, !llvm.loop !20

278:                                              ; preds = %272, %267
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %269, align 8, !tbaa !15
  %279 = add nuw i64 %268, 1
  %280 = icmp eq i64 %279, %265
  br i1 %280, label %281, label %267, !llvm.loop !22

281:                                              ; preds = %278, %263
  store i64 0, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 4), align 8, !tbaa !23
  %282 = trunc i64 %254 to i32
  tail call void @_Z3dfsii(i32 %282, i32 0)
  %283 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %284 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %285 = icmp eq i32* %283, %284
  br i1 %285, label %650, label %286

286:                                              ; preds = %281
  %287 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  %288 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  br label %294

289:                                              ; preds = %457
  %290 = icmp eq i32* %459, %458
  br i1 %290, label %650, label %291

291:                                              ; preds = %289
  %292 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  %293 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  br label %470

294:                                              ; preds = %286, %457
  %295 = phi i32* [ %284, %286 ], [ %458, %457 ]
  %296 = phi i32* [ %283, %286 ], [ %459, %457 ]
  %297 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %288, %286 ], [ %460, %457 ]
  %298 = phi i64 [ %287, %286 ], [ %461, %457 ]
  %299 = phi i64 [ 0, %286 ], [ %464, %457 ]
  %300 = getelementptr inbounds i32, i32* %295, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !26
  %302 = sext i32 %301 to i64
  %303 = urem i64 %302, %298
  %304 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %297, i64 %303
  %305 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %304, align 8, !tbaa !15
  %306 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %305, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %294, %312
  %308 = phi %"struct.std::tr1::__detail::_Hash_node"* [ %314, %312 ], [ %305, %294 ]
  %309 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %308, i64 0, i32 0, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !26
  %311 = icmp eq i32 %301, %310
  br i1 %311, label %457, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %308, i64 0, i32 1
  %314 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %313, align 8, !tbaa !16
  %315 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %314, null
  br i1 %315, label %316, label %307, !llvm.loop !36

316:                                              ; preds = %312, %294
  %317 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 4), align 8, !tbaa !23
  %318 = add i64 %317, 1
  %319 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 2), align 8, !tbaa !37
  %320 = icmp ugt i64 %318, %319
  br i1 %320, label %321, label %359

321:                                              ; preds = %316
  %322 = uitofp i64 %317 to float
  %323 = fadd float %322, 1.000000e+00
  %324 = load float, float* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 0), align 8, !tbaa !38
  %325 = fdiv float %323, %324
  %326 = uitofp i64 %298 to float
  %327 = fcmp ogt float %325, %326
  br i1 %327, label %328, label %355

328:                                              ; preds = %321
  %329 = load float, float* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 1), align 4, !tbaa !39
  %330 = fmul float %329, %326
  %331 = fcmp olt float %325, %330
  %332 = select i1 %331, float %330, float %325
  %333 = tail call float @llvm.ceil.f32(float %332)
  %334 = fptoui float %333 to i64
  br label %335

335:                                              ; preds = %335, %328
  %336 = phi i64* [ %346, %335 ], [ getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i64 0, i64 0), %328 ]
  %337 = phi i64 [ %345, %335 ], [ 303, %328 ]
  %338 = lshr i64 %337, 1
  %339 = getelementptr inbounds i64, i64* %336, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !40
  %341 = icmp ult i64 %340, %334
  %342 = getelementptr inbounds i64, i64* %339, i64 1
  %343 = xor i64 %338, -1
  %344 = add i64 %337, %343
  %345 = select i1 %341, i64 %344, i64 %338
  %346 = select i1 %341, i64* %342, i64* %336
  %347 = icmp sgt i64 %345, 0
  br i1 %347, label %335, label %348, !llvm.loop !41

348:                                              ; preds = %335
  %349 = load i64, i64* %346, align 8, !tbaa !40
  %350 = uitofp i64 %349 to float
  %351 = fmul float %324, %350
  %352 = tail call float @llvm.ceil.f32(float %351)
  %353 = fptoui float %352 to i64
  store i64 %353, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 2), align 8, !tbaa !37
  %354 = load i64, i64* %346, align 8, !tbaa !40
  br label %359

355:                                              ; preds = %321
  %356 = fmul float %324, %326
  %357 = tail call float @llvm.ceil.f32(float %356)
  %358 = fptoui float %357 to i64
  store i64 %358, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 2), align 8, !tbaa !37
  br label %359

359:                                              ; preds = %355, %348, %316
  %360 = phi i1 [ true, %316 ], [ false, %348 ], [ true, %355 ]
  %361 = phi i64 [ 0, %316 ], [ %354, %348 ], [ 0, %355 ]
  %362 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %363 = bitcast i8* %362 to i64*
  %364 = zext i32 %301 to i64
  store i64 %364, i64* %363, align 4
  %365 = getelementptr inbounds i8, i8* %362, i64 8
  %366 = bitcast i8* %365 to %"struct.std::tr1::__detail::_Hash_node"**
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %366, align 8, !tbaa !16
  br i1 %360, label %367, label %370

367:                                              ; preds = %359
  %368 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  %369 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  br label %444

370:                                              ; preds = %359
  %371 = urem i64 %302, %361
  %372 = add i64 %361, 1
  %373 = icmp ugt i64 %372, 1152921504606846975
  br i1 %373, label %374, label %380, !prof !42

374:                                              ; preds = %370
  %375 = icmp ugt i64 %372, 2305843009213693951
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %377 unwind label %430

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %374
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %379 unwind label %430

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %370
  %381 = shl nuw nsw i64 %372, 3
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %381) #17
          to label %383 unwind label %428

383:                                              ; preds = %380
  %384 = bitcast i8* %382 to %"struct.std::tr1::__detail::_Hash_node"**
  %385 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %384, i64 %361
  %386 = icmp eq %"struct.std::tr1::__detail::_Hash_node"** %385, %384
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = shl nsw i64 %361, 3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %382, i8 0, i64 %388, i1 false)
  br label %389

389:                                              ; preds = %387, %383
  store %"struct.std::tr1::__detail::_Hash_node"* inttoptr (i64 4096 to %"struct.std::tr1::__detail::_Hash_node"*), %"struct.std::tr1::__detail::_Hash_node"** %385, align 8, !tbaa !15
  %390 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load i8*, i8** bitcast (%"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !5
  br label %426

394:                                              ; preds = %389
  %395 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  %396 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %395 to i8*
  br label %397

397:                                              ; preds = %421, %394
  %398 = phi i8* [ %422, %421 ], [ %396, %394 ]
  %399 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %423, %421 ], [ %395, %394 ]
  %400 = phi i64 [ %424, %421 ], [ 0, %394 ]
  %401 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %399, i64 %400
  %402 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %401, align 8, !tbaa !15
  %403 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %402, null
  br i1 %403, label %421, label %404

404:                                              ; preds = %397, %404
  %405 = phi %"struct.std::tr1::__detail::_Hash_node"* [ %417, %404 ], [ %402, %397 ]
  %406 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %416, %404 ], [ %401, %397 ]
  %407 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %405, i64 0, i32 0, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !26
  %409 = sext i32 %408 to i64
  %410 = urem i64 %409, %361
  %411 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %405, i64 0, i32 1
  %412 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %411, align 8, !tbaa !16
  store %"struct.std::tr1::__detail::_Hash_node"* %412, %"struct.std::tr1::__detail::_Hash_node"** %406, align 8, !tbaa !15
  %413 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %384, i64 %410
  %414 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %413, align 8, !tbaa !15
  store %"struct.std::tr1::__detail::_Hash_node"* %414, %"struct.std::tr1::__detail::_Hash_node"** %411, align 8, !tbaa !16
  store %"struct.std::tr1::__detail::_Hash_node"* %405, %"struct.std::tr1::__detail::_Hash_node"** %413, align 8, !tbaa !15
  %415 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  %416 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %415, i64 %400
  %417 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %416, align 8, !tbaa !15
  %418 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %417, null
  br i1 %418, label %419, label %404, !llvm.loop !43

419:                                              ; preds = %404
  %420 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %415 to i8*
  br label %421

421:                                              ; preds = %419, %397
  %422 = phi i8* [ %420, %419 ], [ %398, %397 ]
  %423 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %415, %419 ], [ %399, %397 ]
  %424 = add nuw i64 %400, 1
  %425 = icmp eq i64 %424, %390
  br i1 %425, label %426, label %397, !llvm.loop !44

426:                                              ; preds = %421, %392
  %427 = phi i8* [ %393, %392 ], [ %422, %421 ]
  tail call void @_ZdlPv(i8* %427) #15
  store i64 %361, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  store i8* %382, i8** bitcast (%"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !5
  br label %444

428:                                              ; preds = %380
  %429 = landingpad { i8*, i32 }
          catch i8* null
  br label %432

430:                                              ; preds = %376, %378
  %431 = landingpad { i8*, i32 }
          catch i8* null
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi { i8*, i32 } [ %429, %428 ], [ %431, %430 ]
  %434 = extractvalue { i8*, i32 } %433, 0
  %435 = tail call i8* @__cxa_begin_catch(i8* %434) #15
  tail call void @_ZdlPv(i8* nonnull %362) #15
  invoke void @__cxa_rethrow() #16
          to label %443 unwind label %436

436:                                              ; preds = %432
  %437 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %438 unwind label %440

438:                                              ; preds = %614, %436
  %439 = phi { i8*, i32 } [ %437, %436 ], [ %615, %614 ]
  resume { i8*, i32 } %439

440:                                              ; preds = %436
  %441 = landingpad { i8*, i32 }
          catch i8* null
  %442 = extractvalue { i8*, i32 } %441, 0
  tail call void @__clang_call_terminate(i8* %442) #18
  unreachable

443:                                              ; preds = %432
  unreachable

444:                                              ; preds = %367, %426
  %445 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %369, %367 ], [ %384, %426 ]
  %446 = phi i64 [ %368, %367 ], [ %361, %426 ]
  %447 = phi i64 [ %303, %367 ], [ %371, %426 ]
  %448 = bitcast i8* %362 to %"struct.std::tr1::__detail::_Hash_node"*
  %449 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %445, i64 %447
  %450 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %449, align 8, !tbaa !15
  store %"struct.std::tr1::__detail::_Hash_node"* %450, %"struct.std::tr1::__detail::_Hash_node"** %366, align 8, !tbaa !16
  %451 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %449 to i8**
  store i8* %362, i8** %451, align 8, !tbaa !15
  %452 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 4), align 8, !tbaa !23
  %453 = add i64 %452, 1
  store i64 %453, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 4), align 8, !tbaa !23
  %454 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  %455 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %456 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  br label %457

457:                                              ; preds = %307, %444
  %458 = phi i32* [ %456, %444 ], [ %295, %307 ]
  %459 = phi i32* [ %455, %444 ], [ %296, %307 ]
  %460 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %454, %444 ], [ %297, %307 ]
  %461 = phi i64 [ %446, %444 ], [ %298, %307 ]
  %462 = phi %"struct.std::tr1::__detail::_Hash_node"* [ %448, %444 ], [ %308, %307 ]
  %463 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %462, i64 0, i32 0, i32 1
  store i32 1, i32* %463, align 4, !tbaa !26
  %464 = add nuw i64 %299, 1
  %465 = ptrtoint i32* %459 to i64
  %466 = ptrtoint i32* %458 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = icmp ugt i64 %468, %464
  br i1 %469, label %294, label %289, !llvm.loop !45

470:                                              ; preds = %291, %641
  %471 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %293, %291 ], [ %632, %641 ]
  %472 = phi i64 [ %292, %291 ], [ %633, %641 ]
  %473 = phi i64 [ 0, %291 ], [ %642, %641 ]
  %474 = phi i32* [ %458, %291 ], [ %644, %641 ]
  %475 = getelementptr inbounds i32, i32* %474, i64 %473
  %476 = load i32, i32* %475, align 4, !tbaa !26
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200000 x i32], [200000 x i32]* @p, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !26
  %480 = sext i32 %479 to i64
  %481 = urem i64 %480, %472
  %482 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %471, i64 %481
  %483 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %482, align 8, !tbaa !15
  %484 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %483, null
  br i1 %484, label %494, label %485

485:                                              ; preds = %470, %490
  %486 = phi %"struct.std::tr1::__detail::_Hash_node"* [ %492, %490 ], [ %483, %470 ]
  %487 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %486, i64 0, i32 0, i32 0
  %488 = load i32, i32* %487, align 4, !tbaa !26
  %489 = icmp eq i32 %479, %488
  br i1 %489, label %631, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %486, i64 0, i32 1
  %492 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %491, align 8, !tbaa !16
  %493 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %492, null
  br i1 %493, label %494, label %485, !llvm.loop !36

494:                                              ; preds = %490, %470
  %495 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 4), align 8, !tbaa !23
  %496 = add i64 %495, 1
  %497 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 2), align 8, !tbaa !37
  %498 = icmp ugt i64 %496, %497
  br i1 %498, label %499, label %537

499:                                              ; preds = %494
  %500 = uitofp i64 %495 to float
  %501 = fadd float %500, 1.000000e+00
  %502 = load float, float* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 0), align 8, !tbaa !38
  %503 = fdiv float %501, %502
  %504 = uitofp i64 %472 to float
  %505 = fcmp ogt float %503, %504
  br i1 %505, label %506, label %533

506:                                              ; preds = %499
  %507 = load float, float* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 1), align 4, !tbaa !39
  %508 = fmul float %507, %504
  %509 = fcmp olt float %503, %508
  %510 = select i1 %509, float %508, float %503
  %511 = tail call float @llvm.ceil.f32(float %510)
  %512 = fptoui float %511 to i64
  br label %513

513:                                              ; preds = %513, %506
  %514 = phi i64* [ %524, %513 ], [ getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i64 0, i64 0), %506 ]
  %515 = phi i64 [ %523, %513 ], [ 303, %506 ]
  %516 = lshr i64 %515, 1
  %517 = getelementptr inbounds i64, i64* %514, i64 %516
  %518 = load i64, i64* %517, align 8, !tbaa !40
  %519 = icmp ult i64 %518, %512
  %520 = getelementptr inbounds i64, i64* %517, i64 1
  %521 = xor i64 %516, -1
  %522 = add i64 %515, %521
  %523 = select i1 %519, i64 %522, i64 %516
  %524 = select i1 %519, i64* %520, i64* %514
  %525 = icmp sgt i64 %523, 0
  br i1 %525, label %513, label %526, !llvm.loop !41

526:                                              ; preds = %513
  %527 = load i64, i64* %524, align 8, !tbaa !40
  %528 = uitofp i64 %527 to float
  %529 = fmul float %502, %528
  %530 = tail call float @llvm.ceil.f32(float %529)
  %531 = fptoui float %530 to i64
  store i64 %531, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 2), align 8, !tbaa !37
  %532 = load i64, i64* %524, align 8, !tbaa !40
  br label %537

533:                                              ; preds = %499
  %534 = fmul float %502, %504
  %535 = tail call float @llvm.ceil.f32(float %534)
  %536 = fptoui float %535 to i64
  store i64 %536, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 2), align 8, !tbaa !37
  br label %537

537:                                              ; preds = %533, %526, %494
  %538 = phi i1 [ true, %494 ], [ false, %526 ], [ true, %533 ]
  %539 = phi i64 [ 0, %494 ], [ %532, %526 ], [ 0, %533 ]
  %540 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %541 = bitcast i8* %540 to i64*
  %542 = zext i32 %479 to i64
  store i64 %542, i64* %541, align 4
  %543 = getelementptr inbounds i8, i8* %540, i64 8
  %544 = bitcast i8* %543 to %"struct.std::tr1::__detail::_Hash_node"**
  store %"struct.std::tr1::__detail::_Hash_node"* null, %"struct.std::tr1::__detail::_Hash_node"** %544, align 8, !tbaa !16
  br i1 %538, label %545, label %548

545:                                              ; preds = %537
  %546 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  %547 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  br label %620

548:                                              ; preds = %537
  %549 = urem i64 %480, %539
  %550 = add i64 %539, 1
  %551 = icmp ugt i64 %550, 1152921504606846975
  br i1 %551, label %552, label %558, !prof !42

552:                                              ; preds = %548
  %553 = icmp ugt i64 %550, 2305843009213693951
  br i1 %553, label %554, label %556

554:                                              ; preds = %552
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %555 unwind label %608

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %552
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %557 unwind label %608

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %548
  %559 = shl nuw nsw i64 %550, 3
  %560 = invoke noalias nonnull i8* @_Znwm(i64 %559) #17
          to label %561 unwind label %606

561:                                              ; preds = %558
  %562 = bitcast i8* %560 to %"struct.std::tr1::__detail::_Hash_node"**
  %563 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %562, i64 %539
  %564 = icmp eq %"struct.std::tr1::__detail::_Hash_node"** %563, %562
  br i1 %564, label %567, label %565

565:                                              ; preds = %561
  %566 = shl nsw i64 %539, 3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %560, i8 0, i64 %566, i1 false)
  br label %567

567:                                              ; preds = %565, %561
  store %"struct.std::tr1::__detail::_Hash_node"* inttoptr (i64 4096 to %"struct.std::tr1::__detail::_Hash_node"*), %"struct.std::tr1::__detail::_Hash_node"** %563, align 8, !tbaa !15
  %568 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = load i8*, i8** bitcast (%"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !5
  br label %604

572:                                              ; preds = %567
  %573 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  %574 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %573 to i8*
  br label %575

575:                                              ; preds = %599, %572
  %576 = phi i8* [ %600, %599 ], [ %574, %572 ]
  %577 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %601, %599 ], [ %573, %572 ]
  %578 = phi i64 [ %602, %599 ], [ 0, %572 ]
  %579 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %577, i64 %578
  %580 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %579, align 8, !tbaa !15
  %581 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %580, null
  br i1 %581, label %599, label %582

582:                                              ; preds = %575, %582
  %583 = phi %"struct.std::tr1::__detail::_Hash_node"* [ %595, %582 ], [ %580, %575 ]
  %584 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %594, %582 ], [ %579, %575 ]
  %585 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %583, i64 0, i32 0, i32 0
  %586 = load i32, i32* %585, align 4, !tbaa !26
  %587 = sext i32 %586 to i64
  %588 = urem i64 %587, %539
  %589 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %583, i64 0, i32 1
  %590 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %589, align 8, !tbaa !16
  store %"struct.std::tr1::__detail::_Hash_node"* %590, %"struct.std::tr1::__detail::_Hash_node"** %584, align 8, !tbaa !15
  %591 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %562, i64 %588
  %592 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %591, align 8, !tbaa !15
  store %"struct.std::tr1::__detail::_Hash_node"* %592, %"struct.std::tr1::__detail::_Hash_node"** %589, align 8, !tbaa !16
  store %"struct.std::tr1::__detail::_Hash_node"* %583, %"struct.std::tr1::__detail::_Hash_node"** %591, align 8, !tbaa !15
  %593 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  %594 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %593, i64 %578
  %595 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %594, align 8, !tbaa !15
  %596 = icmp eq %"struct.std::tr1::__detail::_Hash_node"* %595, null
  br i1 %596, label %597, label %582, !llvm.loop !43

597:                                              ; preds = %582
  %598 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %593 to i8*
  br label %599

599:                                              ; preds = %597, %575
  %600 = phi i8* [ %598, %597 ], [ %576, %575 ]
  %601 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %593, %597 ], [ %577, %575 ]
  %602 = add nuw i64 %578, 1
  %603 = icmp eq i64 %602, %568
  br i1 %603, label %604, label %575, !llvm.loop !44

604:                                              ; preds = %599, %570
  %605 = phi i8* [ %571, %570 ], [ %600, %599 ]
  tail call void @_ZdlPv(i8* %605) #15
  store i64 %539, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  store i8* %560, i8** bitcast (%"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !5
  br label %620

606:                                              ; preds = %558
  %607 = landingpad { i8*, i32 }
          catch i8* null
  br label %610

608:                                              ; preds = %554, %556
  %609 = landingpad { i8*, i32 }
          catch i8* null
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi { i8*, i32 } [ %607, %606 ], [ %609, %608 ]
  %612 = extractvalue { i8*, i32 } %611, 0
  %613 = tail call i8* @__cxa_begin_catch(i8* %612) #15
  tail call void @_ZdlPv(i8* nonnull %540) #15
  invoke void @__cxa_rethrow() #16
          to label %619 unwind label %614

614:                                              ; preds = %610
  %615 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %438 unwind label %616

616:                                              ; preds = %614
  %617 = landingpad { i8*, i32 }
          catch i8* null
  %618 = extractvalue { i8*, i32 } %617, 0
  tail call void @__clang_call_terminate(i8* %618) #18
  unreachable

619:                                              ; preds = %610
  unreachable

620:                                              ; preds = %545, %604
  %621 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %547, %545 ], [ %562, %604 ]
  %622 = phi i64 [ %546, %545 ], [ %539, %604 ]
  %623 = phi i64 [ %481, %545 ], [ %549, %604 ]
  %624 = bitcast i8* %540 to %"struct.std::tr1::__detail::_Hash_node"*
  %625 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %621, i64 %623
  %626 = load %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %625, align 8, !tbaa !15
  store %"struct.std::tr1::__detail::_Hash_node"* %626, %"struct.std::tr1::__detail::_Hash_node"** %544, align 8, !tbaa !16
  %627 = bitcast %"struct.std::tr1::__detail::_Hash_node"** %625 to i8**
  store i8* %540, i8** %627, align 8, !tbaa !15
  %628 = load i64, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 4), align 8, !tbaa !23
  %629 = add i64 %628, 1
  store i64 %629, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 4), align 8, !tbaa !23
  %630 = load %"struct.std::tr1::__detail::_Hash_node"**, %"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  br label %631

631:                                              ; preds = %485, %620
  %632 = phi %"struct.std::tr1::__detail::_Hash_node"** [ %630, %620 ], [ %471, %485 ]
  %633 = phi i64 [ %622, %620 ], [ %472, %485 ]
  %634 = phi %"struct.std::tr1::__detail::_Hash_node"* [ %624, %620 ], [ %486, %485 ]
  %635 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node", %"struct.std::tr1::__detail::_Hash_node"* %634, i64 0, i32 0, i32 1
  %636 = load i32, i32* %635, align 4, !tbaa !26
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %641, label %638

638:                                              ; preds = %631
  %639 = load i32, i32* @ans, align 4, !tbaa !26
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* @ans, align 4, !tbaa !26
  br label %641

641:                                              ; preds = %631, %638
  %642 = add nuw i64 %473, 1
  %643 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %644 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %645 = ptrtoint i32* %643 to i64
  %646 = ptrtoint i32* %644 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 2
  %649 = icmp ugt i64 %648, %642
  br i1 %649, label %470, label %650, !llvm.loop !46

650:                                              ; preds = %641, %281, %289, %253
  %651 = add nuw nsw i64 %254, 1
  %652 = load i32, i32* @n, align 4, !tbaa !26
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %254, %653
  br i1 %654, label %253, label %250, !llvm.loop !47
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !33
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %7 = icmp eq i32* %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store i32 %0, i32* %5, align 4, !tbaa !26
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %9, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %45

10:                                               ; preds = %2
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %12 = ptrtoint i32* %5 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp eq i64 %14, 9223372036854775804
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %10
  %19 = icmp eq i64 %14, 0
  %20 = select i1 %19, i64 1, i64 %15
  %21 = add nsw i64 %20, %15
  %22 = icmp ult i64 %21, %15
  %23 = icmp ugt i64 %21, 2305843009213693951
  %24 = or i1 %22, %23
  %25 = select i1 %24, i64 2305843009213693951, i64 %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = shl nuw nsw i64 %25, 2
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to i32*
  br label %31

31:                                               ; preds = %27, %18
  %32 = phi i32* [ %30, %27 ], [ null, %18 ]
  %33 = getelementptr inbounds i32, i32* %32, i64 %15
  store i32 %0, i32* %33, align 4, !tbaa !26
  %34 = icmp sgt i64 %14, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = bitcast i32* %32 to i8*
  %37 = bitcast i32* %11 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %14, i1 false) #15
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds i32, i32* %33, i64 1
  %40 = icmp eq i32* %11, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = bitcast i32* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %41, %38
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  store i32* %39, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %44 = getelementptr inbounds i32, i32* %32, i64 %25
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %45

45:                                               ; preds = %8, %43
  %46 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %46, align 8, !tbaa !30
  %49 = load i32*, i32** %47, align 8, !tbaa !24
  %50 = icmp eq i32* %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %67, %45
  ret void

52:                                               ; preds = %45, %67
  %53 = phi i32* [ %68, %67 ], [ %49, %45 ]
  %54 = phi i32* [ %69, %67 ], [ %48, %45 ]
  %55 = phi i64 [ %70, %67 ], [ 0, %45 ]
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !26
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [200000 x i8], [200000 x i8]* @vis, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !33, !range !35
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  tail call void @_Z3dfsii(i32 %57, i32 %0)
  %65 = load i32*, i32** %46, align 8, !tbaa !30
  %66 = load i32*, i32** %47, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %59, %52, %64
  %68 = phi i32* [ %53, %59 ], [ %53, %52 ], [ %66, %64 ]
  %69 = phi i32* [ %54, %59 ], [ %54, %52 ], [ %65, %64 ]
  %70 = add nuw i64 %55, 1
  %71 = ptrtoint i32* %69 to i64
  %72 = ptrtoint i32* %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ugt i64 %74, %70
  br i1 %75, label %52, label %51, !llvm.loop !48
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825210265.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3) to i8*), i8 0, i64 16, i1 false)
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 0), align 8, !tbaa !38
  store float 2.000000e+00, float* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 1), align 4, !tbaa !39
  store i64 0, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 2), align 8, !tbaa !37
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64* [ %13, %2 ], [ getelementptr inbounds ([0 x i64], [0 x i64]* @_ZNSt3tr18__detail12__prime_listE, i64 0, i64 0), %0 ]
  %4 = phi i64 [ %12, %2 ], [ 303, %0 ]
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds i64, i64* %3, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 10
  %9 = getelementptr inbounds i64, i64* %6, i64 1
  %10 = xor i64 %5, -1
  %11 = add i64 %4, %10
  %12 = select i1 %8, i64 %11, i64 %5
  %13 = select i1 %8, i64* %9, i64* %3
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %2, label %15, !llvm.loop !41

15:                                               ; preds = %2
  %16 = load i64, i64* %13, align 8, !tbaa !40
  %17 = uitofp i64 %16 to float
  %18 = fptoui float %17 to i64
  store i64 %18, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 5, i32 2), align 8, !tbaa !37
  %19 = load i64, i64* %13, align 8, !tbaa !40
  store i64 %19, i64* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 3), align 8, !tbaa !14
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %26, !prof !42

22:                                               ; preds = %15
  %23 = icmp ugt i64 %20, 2305843009213693951
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

26:                                               ; preds = %15
  %27 = shl nuw nsw i64 %20, 3
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"struct.std::tr1::__detail::_Hash_node"**
  %30 = getelementptr inbounds %"struct.std::tr1::__detail::_Hash_node"*, %"struct.std::tr1::__detail::_Hash_node"** %29, i64 %19
  %31 = icmp eq %"struct.std::tr1::__detail::_Hash_node"** %30, %29
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = shl nsw i64 %19, 3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %26, %32
  store %"struct.std::tr1::__detail::_Hash_node"* inttoptr (i64 4096 to %"struct.std::tr1::__detail::_Hash_node"*), %"struct.std::tr1::__detail::_Hash_node"** %30, align 8, !tbaa !15
  store i8* %28, i8** bitcast (%"struct.std::tr1::__detail::_Hash_node"*** getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !5
  %35 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::tr1::_Hashtable"*)* @_ZNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::tr1::unordered_map", %"class.std::tr1::unordered_map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800000, i1 false) #15
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @res to i8*), i8 0, i64 24, i1 false) #15
  %37 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.ceil.f32(float) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTSNSt3tr110_HashtableIiSt4pairIKiiESaIS3_ESt10_Select1stIS3_ESt8equal_toIiENS_4hashIiEENS_8__detail18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyELb0ELb0ELb1EEE", !7, i64 4, !8, i64 8, !11, i64 16, !11, i64 24, !12, i64 32}
!7 = !{!"_ZTSSaINSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEEE"}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt3tr18__detail20_Prime_rehash_policyE", !13, i64 0, !13, i64 4, !11, i64 8}
!13 = !{!"float", !9, i64 0}
!14 = !{!6, !11, i64 16}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"_ZTSNSt3tr18__detail10_Hash_nodeISt4pairIKiiELb0EEE", !18, i64 0, !8, i64 8}
!18 = !{!"_ZTSSt4pairIKiiE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !11, i64 24}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!26 = !{!19, !19, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!25, !8, i64 8}
!31 = !{!25, !8, i64 16}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !9, i64 0}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !21}
!37 = !{!12, !11, i64 8}
!38 = !{!12, !13, i64 0}
!39 = !{!12, !13, i64 4}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
