; ModuleID = 'Project_CodeNet_C++1400/p04002/s990789937.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s990789937.cpp"
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2], align 16
@v = dso_local local_unnamed_addr global [9 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2], align 16
@num = dso_local local_unnamed_addr global [15 x i64] zeroinitializer, align 16
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990789937.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = load i32, i32* @h, align 4, !tbaa !13
  %8 = icmp slt i32 %7, %0
  %9 = icmp slt i32 %1, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @w, align 4, !tbaa !13
  %13 = icmp slt i32 %12, %1
  %14 = icmp slt i32 %2, 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = icmp slt i32 %7, %2
  %18 = icmp slt i32 %3, 1
  %19 = select i1 %17, i1 true, i1 %18
  %20 = icmp slt i32 %12, %3
  %21 = select i1 %19, i1 true, i1 %20
  br label %22

22:                                               ; preds = %16, %4, %6, %11
  %23 = phi i1 [ true, %11 ], [ true, %6 ], [ true, %4 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !16

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !18

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @h, align 4, !tbaa !13
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !16

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !18

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @w, align 4, !tbaa !13
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !16

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !18

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @n, align 4, !tbaa !13
  %97 = load i32, i32* @h, align 4, !tbaa !13
  %98 = add nsw i32 %97, -2
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @w, align 4, !tbaa !13
  %101 = add nsw i32 %100, -2
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %99
  store i64 %103, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 0), align 16, !tbaa !19
  %104 = icmp slt i32 %96, 1
  br i1 %104, label %107, label %128

105:                                              ; preds = %194
  %106 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 0), align 16, !tbaa !19
  br label %107

107:                                              ; preds = %105, %95
  %108 = phi i64 [ %106, %105 ], [ %103, %95 ]
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %108)
  %110 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 1), align 8, !tbaa !19
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %110)
  %112 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 2), align 16, !tbaa !19
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %112)
  %114 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 3), align 8, !tbaa !19
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %114)
  %116 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 4), align 16, !tbaa !19
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %116)
  %118 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 5), align 8, !tbaa !19
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %118)
  %120 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 6), align 16, !tbaa !19
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %120)
  %122 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 7), align 8, !tbaa !19
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %122)
  %124 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 8), align 16, !tbaa !19
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %124)
  %126 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @num, i64 0, i64 9), align 8, !tbaa !19
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %126)
  ret i32 0

128:                                              ; preds = %95, %194
  %129 = phi i32 [ %195, %194 ], [ 1, %95 ]
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %131 = tail call i32 @getc(%struct._IO_FILE* %130)
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -805306368
  %134 = icmp ugt i32 %133, 150994944
  br i1 %134, label %138, label %135

135:                                              ; preds = %138, %128
  %136 = phi i32 [ 1, %128 ], [ %142, %138 ]
  %137 = phi i32 [ %131, %128 ], [ %144, %138 ]
  br label %148

138:                                              ; preds = %128, %138
  %139 = phi i32 [ %145, %138 ], [ %132, %128 ]
  %140 = phi i32 [ %142, %138 ], [ 1, %128 ]
  %141 = icmp eq i32 %139, 754974720
  %142 = select i1 %141, i32 -1, i32 %140
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %144 = tail call i32 @getc(%struct._IO_FILE* %143)
  %145 = shl i32 %144, 24
  %146 = add i32 %145, -805306368
  %147 = icmp ugt i32 %146, 150994944
  br i1 %147, label %138, label %135, !llvm.loop !16

148:                                              ; preds = %148, %135
  %149 = phi i32 [ %156, %148 ], [ %137, %135 ]
  %150 = phi i32 [ %154, %148 ], [ 0, %135 ]
  %151 = and i32 %149, 255
  %152 = mul nsw i32 %150, 10
  %153 = add nsw i32 %151, -48
  %154 = add i32 %153, %152
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %156 = tail call i32 @getc(%struct._IO_FILE* %155)
  %157 = shl i32 %156, 24
  %158 = add i32 %157, -788529153
  %159 = icmp ult i32 %158, 184549375
  br i1 %159, label %148, label %160, !llvm.loop !18

160:                                              ; preds = %148
  %161 = mul nsw i32 %154, %136
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %163 = tail call i32 @getc(%struct._IO_FILE* %162)
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -805306368
  %166 = icmp ugt i32 %165, 150994944
  br i1 %166, label %170, label %167

167:                                              ; preds = %170, %160
  %168 = phi i32 [ 1, %160 ], [ %174, %170 ]
  %169 = phi i32 [ %163, %160 ], [ %176, %170 ]
  br label %180

170:                                              ; preds = %160, %170
  %171 = phi i32 [ %177, %170 ], [ %164, %160 ]
  %172 = phi i32 [ %174, %170 ], [ 1, %160 ]
  %173 = icmp eq i32 %171, 754974720
  %174 = select i1 %173, i32 -1, i32 %172
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %176 = tail call i32 @getc(%struct._IO_FILE* %175)
  %177 = shl i32 %176, 24
  %178 = add i32 %177, -805306368
  %179 = icmp ugt i32 %178, 150994944
  br i1 %179, label %170, label %167, !llvm.loop !16

180:                                              ; preds = %180, %167
  %181 = phi i32 [ %188, %180 ], [ %169, %167 ]
  %182 = phi i32 [ %186, %180 ], [ 0, %167 ]
  %183 = and i32 %181, 255
  %184 = mul nsw i32 %182, 10
  %185 = add nsw i32 %183, -48
  %186 = add i32 %185, %184
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %188 = tail call i32 @getc(%struct._IO_FILE* %187)
  %189 = shl i32 %188, 24
  %190 = add i32 %189, -788529153
  %191 = icmp ult i32 %190, 184549375
  br i1 %191, label %180, label %192, !llvm.loop !18

192:                                              ; preds = %180
  %193 = mul nsw i32 %186, %168
  br label %198

194:                                              ; preds = %552
  %195 = add nuw nsw i32 %129, 1
  %196 = load i32, i32* @n, align 4, !tbaa !13
  %197 = icmp slt i32 %129, %196
  br i1 %197, label %128, label %105, !llvm.loop !21

198:                                              ; preds = %192, %552
  %199 = phi i64 [ 0, %192 ], [ %553, %552 ]
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* @u, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = add nsw i32 %201, %161
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* @v, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = add nsw i32 %204, %193
  %206 = add nsw i32 %202, -2
  %207 = add nsw i32 %205, -2
  %208 = icmp slt i32 %202, 1
  br i1 %208, label %552, label %209

209:                                              ; preds = %198
  %210 = load i32, i32* @h, align 4, !tbaa !13
  %211 = icmp slt i32 %210, %202
  %212 = icmp slt i32 %205, 1
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %552, label %214

214:                                              ; preds = %209
  %215 = load i32, i32* @w, align 4, !tbaa !13
  %216 = icmp slt i32 %215, %205
  %217 = icmp slt i32 %202, 3
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %552, label %219

219:                                              ; preds = %214
  %220 = icmp slt i32 %210, %206
  %221 = icmp slt i32 %205, 3
  %222 = select i1 %220, i1 true, i1 %221
  %223 = icmp slt i32 %215, %207
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %552, label %225

225:                                              ; preds = %219
  %226 = zext i32 %205 to i64
  %227 = shl nuw nsw i64 %226, 32
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %229, label %269, label %230

230:                                              ; preds = %225, %249
  %231 = phi %"struct.std::_Rb_tree_node"* [ %253, %249 ], [ %228, %225 ]
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %249 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %225 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 1
  %234 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !22
  %236 = icmp slt i32 %235, %202
  br i1 %236, label %247, label %237

237:                                              ; preds = %230
  %238 = icmp slt i32 %202, %235
  br i1 %238, label %244, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 1, i32 0, i64 4
  %241 = bitcast i8* %240 to i32*
  %242 = load i32, i32* %241, align 4, !tbaa !24
  %243 = icmp slt i32 %242, %205
  br i1 %243, label %247, label %244

244:                                              ; preds = %239, %237
  %245 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 2
  br label %249

247:                                              ; preds = %239, %230
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 3
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %247 ], [ %245, %244 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"** [ %248, %247 ], [ %246, %244 ]
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to %"struct.std::_Rb_tree_node"**
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %252, align 8, !tbaa !15
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %254, label %255, label %230, !llvm.loop !25

255:                                              ; preds = %249
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %256, label %269, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"* %258 to %"struct.std::pair"*
  %260 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 0, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !22
  %262 = icmp slt i32 %202, %261
  br i1 %262, label %269, label %263

263:                                              ; preds = %257
  %264 = icmp slt i32 %261, %202
  br i1 %264, label %323, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !24
  %268 = icmp slt i32 %205, %267
  br i1 %268, label %269, label %323

269:                                              ; preds = %265, %257, %255, %225
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %265 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %255 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %225 ], [ %250, %257 ]
  %271 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %272 = getelementptr inbounds i8, i8* %271, i64 32
  %273 = bitcast i8* %272 to i64*
  %274 = zext i32 %202 to i64
  %275 = or i64 %227, %274
  store i64 %275, i64* %273, align 4
  %276 = getelementptr inbounds i8, i8* %271, i64 40
  %277 = bitcast i8* %276 to i32*
  store i32 0, i32* %277, align 4, !tbaa !26
  %278 = bitcast i8* %272 to %"struct.std::pair"*
  %279 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %270, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %278)
          to label %280 unwind label %310

280:                                              ; preds = %269
  %281 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279, 0
  %282 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279, 1
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, null
  br i1 %283, label %314, label %284

284:                                              ; preds = %280
  %285 = icmp ne %"struct.std::_Rb_tree_node_base"* %281, null
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %305, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to %"struct.std::pair"*
  %291 = bitcast i8* %272 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !22
  %293 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 0, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !22
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %305, label %296

296:                                              ; preds = %288
  %297 = icmp slt i32 %294, %292
  br i1 %297, label %305, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, i8* %271, i64 36
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa !24
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !24
  %304 = icmp slt i32 %301, %303
  br label %305

305:                                              ; preds = %298, %296, %288, %284
  %306 = phi i1 [ true, %288 ], [ false, %296 ], [ %304, %298 ], [ true, %284 ]
  %307 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %306, %"struct.std::_Rb_tree_node_base"* nonnull %307, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %308 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %309 = add i64 %308, 1
  store i64 %309, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  br label %323

310:                                              ; preds = %269
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  %313 = tail call i8* @__cxa_begin_catch(i8* %312) #15
  tail call void @_ZdlPv(i8* nonnull %271) #15
  invoke void @__cxa_rethrow() #16
          to label %322 unwind label %315

314:                                              ; preds = %280
  tail call void @_ZdlPv(i8* nonnull %271) #15
  br label %323

315:                                              ; preds = %310
  %316 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %317 unwind label %319

317:                                              ; preds = %529, %425, %315
  %318 = phi { i8*, i32 } [ %316, %315 ], [ %426, %425 ], [ %530, %529 ]
  resume { i8*, i32 } %318

319:                                              ; preds = %315
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  tail call void @__clang_call_terminate(i8* %321) #13
  unreachable

322:                                              ; preds = %310
  unreachable

323:                                              ; preds = %314, %305, %263, %265
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %265 ], [ %250, %263 ], [ %281, %314 ], [ %307, %305 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1, i32 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to i32*
  %327 = load i32, i32* %326, align 4, !tbaa !13
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %435

329:                                              ; preds = %323
  %330 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !13
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !13
  %332 = load i32, i32* %200, align 4, !tbaa !13
  %333 = add nsw i32 %332, %161
  %334 = load i32, i32* %203, align 4, !tbaa !13
  %335 = add nsw i32 %334, %193
  %336 = zext i32 %335 to i64
  %337 = shl nuw i64 %336, 32
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %379, label %340

340:                                              ; preds = %329, %359
  %341 = phi %"struct.std::_Rb_tree_node"* [ %363, %359 ], [ %338, %329 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %359 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %329 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !22
  %346 = icmp slt i32 %345, %333
  br i1 %346, label %357, label %347

347:                                              ; preds = %340
  %348 = icmp slt i32 %333, %345
  br i1 %348, label %354, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1, i32 0, i64 4
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 4, !tbaa !24
  %353 = icmp slt i32 %352, %335
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
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %362, align 8, !tbaa !15
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %365, label %340, !llvm.loop !25

365:                                              ; preds = %359
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %360, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %366, label %379, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %360, i64 1
  %369 = bitcast %"struct.std::_Rb_tree_node_base"* %368 to %"struct.std::pair"*
  %370 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 0, i32 0
  %371 = load i32, i32* %370, align 4, !tbaa !22
  %372 = icmp slt i32 %333, %371
  br i1 %372, label %379, label %373

373:                                              ; preds = %367
  %374 = icmp slt i32 %371, %333
  br i1 %374, label %431, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 1
  %377 = load i32, i32* %376, align 4, !tbaa !24
  %378 = icmp slt i32 %335, %377
  br i1 %378, label %379, label %431

379:                                              ; preds = %375, %367, %365, %329
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %375 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %365 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %329 ], [ %360, %367 ]
  %381 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %382 = getelementptr inbounds i8, i8* %381, i64 32
  %383 = bitcast i8* %382 to i64*
  %384 = zext i32 %333 to i64
  %385 = or i64 %337, %384
  store i64 %385, i64* %383, align 4
  %386 = getelementptr inbounds i8, i8* %381, i64 40
  %387 = bitcast i8* %386 to i32*
  store i32 0, i32* %387, align 4, !tbaa !26
  %388 = bitcast i8* %382 to %"struct.std::pair"*
  %389 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %388)
          to label %390 unwind label %420

390:                                              ; preds = %379
  %391 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %389, 0
  %392 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %389, 1
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, null
  br i1 %393, label %424, label %394

394:                                              ; preds = %390
  %395 = icmp ne %"struct.std::_Rb_tree_node_base"* %391, null
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %397 = select i1 %395, i1 true, i1 %396
  br i1 %397, label %415, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to %"struct.std::pair"*
  %401 = bitcast i8* %382 to i32*
  %402 = load i32, i32* %401, align 4, !tbaa !22
  %403 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 0, i32 0
  %404 = load i32, i32* %403, align 4, !tbaa !22
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %415, label %406

406:                                              ; preds = %398
  %407 = icmp slt i32 %404, %402
  br i1 %407, label %415, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, i8* %381, i64 36
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %410, align 4, !tbaa !24
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 0, i32 1
  %413 = load i32, i32* %412, align 4, !tbaa !24
  %414 = icmp slt i32 %411, %413
  br label %415

415:                                              ; preds = %408, %406, %398, %394
  %416 = phi i1 [ true, %398 ], [ false, %406 ], [ %414, %408 ], [ true, %394 ]
  %417 = bitcast i8* %381 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %416, %"struct.std::_Rb_tree_node_base"* nonnull %417, %"struct.std::_Rb_tree_node_base"* nonnull %392, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %418 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %419 = add i64 %418, 1
  store i64 %419, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  br label %431

420:                                              ; preds = %379
  %421 = landingpad { i8*, i32 }
          catch i8* null
  %422 = extractvalue { i8*, i32 } %421, 0
  %423 = tail call i8* @__cxa_begin_catch(i8* %422) #15
  tail call void @_ZdlPv(i8* nonnull %381) #15
  invoke void @__cxa_rethrow() #16
          to label %430 unwind label %425

424:                                              ; preds = %390
  tail call void @_ZdlPv(i8* nonnull %381) #15
  br label %431

425:                                              ; preds = %420
  %426 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %317 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  tail call void @__clang_call_terminate(i8* %429) #13
  unreachable

430:                                              ; preds = %420
  unreachable

431:                                              ; preds = %424, %415, %373, %375
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %360, %375 ], [ %360, %373 ], [ %391, %424 ], [ %417, %415 ]
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1, i32 1
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to i32*
  store i32 %331, i32* %434, align 4, !tbaa !13
  br label %435

435:                                              ; preds = %431, %323
  %436 = load i32, i32* %200, align 4, !tbaa !13
  %437 = add nsw i32 %436, %161
  %438 = load i32, i32* %203, align 4, !tbaa !13
  %439 = add nsw i32 %438, %193
  %440 = zext i32 %439 to i64
  %441 = shl nuw i64 %440, 32
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %443 = icmp eq %"struct.std::_Rb_tree_node"* %442, null
  br i1 %443, label %483, label %444

444:                                              ; preds = %435, %463
  %445 = phi %"struct.std::_Rb_tree_node"* [ %467, %463 ], [ %442, %435 ]
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %463 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %435 ]
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1
  %448 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %447 to i32*
  %449 = load i32, i32* %448, align 4, !tbaa !22
  %450 = icmp slt i32 %449, %437
  br i1 %450, label %461, label %451

451:                                              ; preds = %444
  %452 = icmp slt i32 %437, %449
  br i1 %452, label %458, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1, i32 0, i64 4
  %455 = bitcast i8* %454 to i32*
  %456 = load i32, i32* %455, align 4, !tbaa !24
  %457 = icmp slt i32 %456, %439
  br i1 %457, label %461, label %458

458:                                              ; preds = %453, %451
  %459 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 2
  br label %463

461:                                              ; preds = %453, %444
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 3
  br label %463

463:                                              ; preds = %461, %458
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %461 ], [ %459, %458 ]
  %465 = phi %"struct.std::_Rb_tree_node_base"** [ %462, %461 ], [ %460, %458 ]
  %466 = bitcast %"struct.std::_Rb_tree_node_base"** %465 to %"struct.std::_Rb_tree_node"**
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %466, align 8, !tbaa !15
  %468 = icmp eq %"struct.std::_Rb_tree_node"* %467, null
  br i1 %468, label %469, label %444, !llvm.loop !25

469:                                              ; preds = %463
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %470, label %483, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1
  %473 = bitcast %"struct.std::_Rb_tree_node_base"* %472 to %"struct.std::pair"*
  %474 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %472, i64 0, i32 0
  %475 = load i32, i32* %474, align 4, !tbaa !22
  %476 = icmp slt i32 %437, %475
  br i1 %476, label %483, label %477

477:                                              ; preds = %471
  %478 = icmp slt i32 %475, %437
  br i1 %478, label %535, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i64 0, i32 1
  %481 = load i32, i32* %480, align 4, !tbaa !24
  %482 = icmp slt i32 %439, %481
  br i1 %482, label %483, label %535

483:                                              ; preds = %479, %471, %469, %435
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %479 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %469 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %435 ], [ %464, %471 ]
  %485 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %486 = getelementptr inbounds i8, i8* %485, i64 32
  %487 = bitcast i8* %486 to i64*
  %488 = zext i32 %437 to i64
  %489 = or i64 %441, %488
  store i64 %489, i64* %487, align 4
  %490 = getelementptr inbounds i8, i8* %485, i64 40
  %491 = bitcast i8* %490 to i32*
  store i32 0, i32* %491, align 4, !tbaa !26
  %492 = bitcast i8* %486 to %"struct.std::pair"*
  %493 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %484, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %492)
          to label %494 unwind label %524

494:                                              ; preds = %483
  %495 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %493, 0
  %496 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %493, 1
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, null
  br i1 %497, label %528, label %498

498:                                              ; preds = %494
  %499 = icmp ne %"struct.std::_Rb_tree_node_base"* %495, null
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %501 = select i1 %499, i1 true, i1 %500
  br i1 %501, label %519, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1
  %504 = bitcast %"struct.std::_Rb_tree_node_base"* %503 to %"struct.std::pair"*
  %505 = bitcast i8* %486 to i32*
  %506 = load i32, i32* %505, align 4, !tbaa !22
  %507 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 0, i32 0
  %508 = load i32, i32* %507, align 4, !tbaa !22
  %509 = icmp slt i32 %506, %508
  br i1 %509, label %519, label %510

510:                                              ; preds = %502
  %511 = icmp slt i32 %508, %506
  br i1 %511, label %519, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, i8* %485, i64 36
  %514 = bitcast i8* %513 to i32*
  %515 = load i32, i32* %514, align 4, !tbaa !24
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 0, i32 1
  %517 = load i32, i32* %516, align 4, !tbaa !24
  %518 = icmp slt i32 %515, %517
  br label %519

519:                                              ; preds = %512, %510, %502, %498
  %520 = phi i1 [ true, %502 ], [ false, %510 ], [ %518, %512 ], [ true, %498 ]
  %521 = bitcast i8* %485 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %520, %"struct.std::_Rb_tree_node_base"* nonnull %521, %"struct.std::_Rb_tree_node_base"* nonnull %496, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %522 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %523 = add i64 %522, 1
  store i64 %523, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  br label %535

524:                                              ; preds = %483
  %525 = landingpad { i8*, i32 }
          catch i8* null
  %526 = extractvalue { i8*, i32 } %525, 0
  %527 = tail call i8* @__cxa_begin_catch(i8* %526) #15
  tail call void @_ZdlPv(i8* nonnull %485) #15
  invoke void @__cxa_rethrow() #16
          to label %534 unwind label %529

528:                                              ; preds = %494
  tail call void @_ZdlPv(i8* nonnull %485) #15
  br label %535

529:                                              ; preds = %524
  %530 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %317 unwind label %531

531:                                              ; preds = %529
  %532 = landingpad { i8*, i32 }
          catch i8* null
  %533 = extractvalue { i8*, i32 } %532, 0
  tail call void @__clang_call_terminate(i8* %533) #13
  unreachable

534:                                              ; preds = %524
  unreachable

535:                                              ; preds = %528, %519, %477, %479
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %479 ], [ %464, %477 ], [ %495, %528 ], [ %521, %519 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1, i32 1
  %538 = bitcast %"struct.std::_Rb_tree_node_base"** %537 to i32*
  %539 = load i32, i32* %538, align 4, !tbaa !13
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @cnt, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !13
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [15 x i64], [15 x i64]* @num, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8, !tbaa !19
  %546 = add nsw i64 %545, -1
  store i64 %546, i64* %544, align 8, !tbaa !19
  %547 = add nsw i32 %542, 1
  store i32 %547, i32* %541, align 4, !tbaa !13
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [15 x i64], [15 x i64]* @num, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8, !tbaa !19
  %551 = add nsw i64 %550, 1
  store i64 %551, i64* %549, align 8, !tbaa !19
  br label %552

552:                                              ; preds = %198, %209, %214, %219, %535
  %553 = add nuw nsw i64 %199, 1
  %554 = icmp eq i64 %553, 9
  br i1 %554, label %194, label %198, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !31
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !28
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
  %23 = load i32, i32* %22, align 4, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !24
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
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !24
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
  br label %43, !llvm.loop !33

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !34
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
  %86 = load i32, i32* %85, align 4, !tbaa !22
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !24
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !22
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !22
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !24
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
  %121 = load i32, i32* %120, align 4, !tbaa !22
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
  %130 = load i32, i32* %129, align 4, !tbaa !24
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !24
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !30
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
  %151 = load i32, i32* %150, align 4, !tbaa !22
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !24
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
  br label %147, !llvm.loop !33

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
  %187 = load i32, i32* %186, align 4, !tbaa !22
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !24
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !24
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !24
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
  %212 = load i32, i32* %211, align 4, !tbaa !22
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !24
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !30
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
  %238 = load i32, i32* %237, align 4, !tbaa !22
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !24
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
  br label %234, !llvm.loop !33

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !34
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
  %277 = load i32, i32* %276, align 4, !tbaa !22
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !24
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990789937.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !34
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!24 = !{!23, !14, i64 4}
!25 = distinct !{!25, !17}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSSt4pairIKS_IiiEiE", !23, i64 0, !14, i64 8}
!28 = !{!6, !12, i64 32}
!29 = distinct !{!29, !17}
!30 = !{!7, !11, i64 24}
!31 = !{!7, !11, i64 16}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!6, !11, i64 16}
!35 = !{!6, !8, i64 0}
!36 = !{!6, !11, i64 24}
