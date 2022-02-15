; ModuleID = 'Project_CodeNet_C++1400/p03466/s035521216.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s035521216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@xa = dso_local local_unnamed_addr global i32 0, align 4
@xb = dso_local local_unnamed_addr global i32 0, align 4
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@is = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@w = dso_local global [2 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035521216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = icmp eq %"struct.std::pair"* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #15
  br label %6

6:                                                ; preds = %1, %4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = icmp eq %"struct.std::pair"* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i32, i32* @len, align 4
  %5 = sext i32 %4 to i64
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %183, label %10

8:                                                ; preds = %10
  %9 = icmp eq i32 %24, 0
  br i1 %9, label %183, label %29

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %27, %10 ], [ %1, %3 ]
  %12 = phi i32 [ %26, %10 ], [ %1, %3 ]
  %13 = phi i32 [ %25, %10 ], [ 0, %3 ]
  %14 = phi i32 [ %24, %10 ], [ 0, %3 ]
  %15 = ashr i32 %11, 1
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %5, %16
  %18 = sub nsw i32 %1, %15
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = icmp sgt i64 %20, %6
  %22 = add nsw i32 %15, -1
  %23 = add nsw i32 %15, 1
  %24 = select i1 %21, i32 %14, i32 %15
  %25 = select i1 %21, i32 %13, i32 %23
  %26 = select i1 %21, i32 %22, i32 %12
  %27 = add nsw i32 %26, %25
  %28 = icmp sgt i32 %25, %26
  br i1 %28, label %8, label %10, !llvm.loop !10

29:                                               ; preds = %8
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !12
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !13
  %35 = icmp eq %"struct.std::pair"* %31, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = bitcast %"struct.std::pair"* %31 to i64*
  %38 = zext i32 %4 to i64
  %39 = shl nuw i64 %38, 32
  %40 = zext i32 %24 to i64
  %41 = or i64 %39, %40
  store i64 %41, i64* %37, align 4
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !12
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %30, align 8, !tbaa !12
  br label %183

44:                                               ; preds = %29
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !5
  %47 = ptrtoint %"struct.std::pair"* %46 to i64
  %48 = ptrtoint %"struct.std::pair"* %31 to i64
  %49 = ptrtoint %"struct.std::pair"* %46 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

54:                                               ; preds = %44
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to %"struct.std::pair"*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi %"struct.std::pair"* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %51
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  %71 = zext i32 %4 to i64
  %72 = shl nuw i64 %71, 32
  %73 = zext i32 %24 to i64
  %74 = or i64 %72, %73
  store i64 %74, i64* %70, align 4
  %75 = icmp eq %"struct.std::pair"* %46, %31
  br i1 %75, label %175, label %76

76:                                               ; preds = %67
  %77 = add i64 %32, -8
  %78 = sub i64 %77, %47
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i64 %78, 24
  br i1 %81, label %163, label %82

82:                                               ; preds = %76
  %83 = and i64 %80, 4611686018427387900
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %83
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %83
  %86 = add nsw i64 %83, -4
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 12
  br i1 %90, label %142, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 9223372036854775804
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %139, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %140, %93 ]
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %94
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !17, !noalias !14
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !17, !noalias !14
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !14, !noalias !17
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !14, !noalias !17
  %106 = or i64 %94, 4
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !21, !noalias !19
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !21, !noalias !19
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !19, !noalias !21
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !19, !noalias !21
  %117 = or i64 %94, 8
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !25, !noalias !23
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !25, !noalias !23
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !23, !noalias !25
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !23, !noalias !25
  %128 = or i64 %94, 12
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %128
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !29, !noalias !27
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !29, !noalias !27
  %136 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !27, !noalias !29
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !27, !noalias !29
  %139 = add nuw i64 %94, 16
  %140 = add i64 %95, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %93, !llvm.loop !31

142:                                              ; preds = %93, %82
  %143 = phi i64 [ 0, %82 ], [ %139, %93 ]
  %144 = icmp eq i64 %89, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %158, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %159, %145 ], [ %89, %142 ]
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 %146
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %146
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !17, !noalias !14
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !17, !noalias !14
  %155 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !14, !noalias !17
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !14, !noalias !17
  %158 = add nuw i64 %146, 4
  %159 = add i64 %147, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %145, !llvm.loop !33

161:                                              ; preds = %145, %142
  %162 = icmp eq i64 %80, %83
  br i1 %162, label %175, label %163

163:                                              ; preds = %76, %161
  %164 = phi %"struct.std::pair"* [ %68, %76 ], [ %84, %161 ]
  %165 = phi %"struct.std::pair"* [ %46, %76 ], [ %85, %161 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi %"struct.std::pair"* [ %173, %166 ], [ %164, %163 ]
  %168 = phi %"struct.std::pair"* [ %172, %166 ], [ %165, %163 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  %169 = bitcast %"struct.std::pair"* %168 to i64*
  %170 = bitcast %"struct.std::pair"* %167 to i64*
  %171 = load i64, i64* %169, align 4, !alias.scope !17, !noalias !14
  store i64 %171, i64* %170, align 4, !alias.scope !14, !noalias !17
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %174 = icmp eq %"struct.std::pair"* %172, %31
  br i1 %174, label %175, label %166, !llvm.loop !35

175:                                              ; preds = %166, %161, %67
  %176 = phi %"struct.std::pair"* [ %68, %67 ], [ %84, %161 ], [ %173, %166 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %178 = icmp eq %"struct.std::pair"* %46, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %180) #15
  br label %181

181:                                              ; preds = %179, %175
  store %"struct.std::pair"* %68, %"struct.std::pair"** %45, align 8, !tbaa !5
  store %"struct.std::pair"* %177, %"struct.std::pair"** %30, align 8, !tbaa !12
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %61
  store %"struct.std::pair"* %182, %"struct.std::pair"** %33, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %3, %181, %36, %8
  %184 = phi i32 [ %24, %181 ], [ %24, %36 ], [ 0, %8 ], [ 0, %3 ]
  %185 = sub nsw i32 %1, %184
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %494, label %187

187:                                              ; preds = %183
  %188 = load i32, i32* @len, align 4, !tbaa !37
  %189 = mul nsw i32 %188, %184
  %190 = add nsw i32 %185, -1
  %191 = add i32 %2, 1
  %192 = add i32 %185, %189
  %193 = sub i32 %191, %192
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !12
  %196 = ptrtoint %"struct.std::pair"* %195 to i64
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !13
  %199 = icmp eq %"struct.std::pair"* %195, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %187
  %201 = bitcast %"struct.std::pair"* %195 to i64*
  %202 = zext i32 %193 to i64
  %203 = shl nuw i64 %202, 32
  %204 = or i64 %203, 1
  store i64 %204, i64* %201, align 4
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !12
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  store %"struct.std::pair"* %206, %"struct.std::pair"** %194, align 8, !tbaa !12
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !13
  br label %346

208:                                              ; preds = %187
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !5
  %211 = ptrtoint %"struct.std::pair"* %210 to i64
  %212 = ptrtoint %"struct.std::pair"* %195 to i64
  %213 = ptrtoint %"struct.std::pair"* %210 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = icmp eq i64 %214, 9223372036854775800
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

218:                                              ; preds = %208
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 3
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #17
  %230 = bitcast i8* %229 to %"struct.std::pair"*
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi %"struct.std::pair"* [ %230, %227 ], [ null, %218 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %215
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = zext i32 %193 to i64
  %236 = shl nuw i64 %235, 32
  %237 = or i64 %236, 1
  store i64 %237, i64* %234, align 4
  %238 = icmp eq %"struct.std::pair"* %210, %195
  br i1 %238, label %338, label %239

239:                                              ; preds = %231
  %240 = add i64 %196, -8
  %241 = sub i64 %240, %211
  %242 = lshr i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp ult i64 %241, 24
  br i1 %244, label %326, label %245

245:                                              ; preds = %239
  %246 = and i64 %243, 4611686018427387900
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %246
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %246
  %249 = add nsw i64 %246, -4
  %250 = lshr exact i64 %249, 2
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 12
  br i1 %253, label %305, label %254

254:                                              ; preds = %245
  %255 = and i64 %251, 9223372036854775804
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %302, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %303, %256 ]
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %257
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !42, !noalias !39
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !42, !noalias !39
  %266 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 4, !alias.scope !39, !noalias !42
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 4, !alias.scope !39, !noalias !42
  %269 = or i64 %257, 4
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %269
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !46, !noalias !44
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !46, !noalias !44
  %277 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 4, !alias.scope !44, !noalias !46
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 4, !alias.scope !44, !noalias !46
  %280 = or i64 %257, 8
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %280
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !50, !noalias !48
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !50, !noalias !48
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !48, !noalias !50
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !48, !noalias !50
  %291 = or i64 %257, 12
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %291
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !54, !noalias !52
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !54, !noalias !52
  %299 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %299, align 4, !alias.scope !52, !noalias !54
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %301, align 4, !alias.scope !52, !noalias !54
  %302 = add nuw i64 %257, 16
  %303 = add i64 %258, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %256, !llvm.loop !56

305:                                              ; preds = %256, %245
  %306 = phi i64 [ 0, %245 ], [ %302, %256 ]
  %307 = icmp eq i64 %252, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %321, %308 ], [ %306, %305 ]
  %310 = phi i64 [ %322, %308 ], [ %252, %305 ]
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %309
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !42, !noalias !39
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !42, !noalias !39
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !39, !noalias !42
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !39, !noalias !42
  %321 = add nuw i64 %309, 4
  %322 = add i64 %310, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %308, !llvm.loop !57

324:                                              ; preds = %308, %305
  %325 = icmp eq i64 %243, %246
  br i1 %325, label %338, label %326

326:                                              ; preds = %239, %324
  %327 = phi %"struct.std::pair"* [ %232, %239 ], [ %247, %324 ]
  %328 = phi %"struct.std::pair"* [ %210, %239 ], [ %248, %324 ]
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi %"struct.std::pair"* [ %336, %329 ], [ %327, %326 ]
  %331 = phi %"struct.std::pair"* [ %335, %329 ], [ %328, %326 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %332 = bitcast %"struct.std::pair"* %331 to i64*
  %333 = bitcast %"struct.std::pair"* %330 to i64*
  %334 = load i64, i64* %332, align 4, !alias.scope !42, !noalias !39
  store i64 %334, i64* %333, align 4, !alias.scope !39, !noalias !42
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 1
  %337 = icmp eq %"struct.std::pair"* %335, %195
  br i1 %337, label %338, label %329, !llvm.loop !58

338:                                              ; preds = %329, %324, %231
  %339 = phi %"struct.std::pair"* [ %232, %231 ], [ %247, %324 ], [ %336, %329 ]
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %341 = icmp eq %"struct.std::pair"* %210, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast %"struct.std::pair"* %210 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #15
  br label %344

344:                                              ; preds = %342, %338
  store %"struct.std::pair"* %232, %"struct.std::pair"** %209, align 8, !tbaa !5
  store %"struct.std::pair"* %340, %"struct.std::pair"** %194, align 8, !tbaa !12
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %225
  store %"struct.std::pair"* %345, %"struct.std::pair"** %197, align 8, !tbaa !13
  br label %346

346:                                              ; preds = %200, %344
  %347 = phi %"struct.std::pair"* [ %207, %200 ], [ %345, %344 ]
  %348 = phi %"struct.std::pair"* [ %206, %200 ], [ %340, %344 ]
  %349 = ptrtoint %"struct.std::pair"* %347 to i64
  %350 = icmp eq %"struct.std::pair"* %348, %347
  br i1 %350, label %357, label %351

351:                                              ; preds = %346
  %352 = bitcast %"struct.std::pair"* %348 to i64*
  %353 = zext i32 %190 to i64
  %354 = or i64 %353, 4294967296
  store i64 %354, i64* %352, align 4
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !12
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  store %"struct.std::pair"* %356, %"struct.std::pair"** %194, align 8, !tbaa !12
  br label %494

357:                                              ; preds = %346
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %358, align 8, !tbaa !5
  %360 = ptrtoint %"struct.std::pair"* %359 to i64
  %361 = ptrtoint %"struct.std::pair"* %347 to i64
  %362 = ptrtoint %"struct.std::pair"* %359 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = icmp eq i64 %363, 9223372036854775800
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

367:                                              ; preds = %357
  %368 = icmp eq i64 %363, 0
  %369 = select i1 %368, i64 1, i64 %364
  %370 = add nsw i64 %369, %364
  %371 = icmp ult i64 %370, %364
  %372 = icmp ugt i64 %370, 1152921504606846975
  %373 = or i1 %371, %372
  %374 = select i1 %373, i64 1152921504606846975, i64 %370
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %367
  %377 = shl nuw nsw i64 %374, 3
  %378 = tail call noalias nonnull i8* @_Znwm(i64 %377) #17
  %379 = bitcast i8* %378 to %"struct.std::pair"*
  br label %380

380:                                              ; preds = %376, %367
  %381 = phi %"struct.std::pair"* [ %379, %376 ], [ null, %367 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %364
  %383 = bitcast %"struct.std::pair"* %382 to i64*
  %384 = zext i32 %190 to i64
  %385 = or i64 %384, 4294967296
  store i64 %385, i64* %383, align 4
  %386 = icmp eq %"struct.std::pair"* %359, %347
  br i1 %386, label %486, label %387

387:                                              ; preds = %380
  %388 = add i64 %349, -8
  %389 = sub i64 %388, %360
  %390 = lshr i64 %389, 3
  %391 = add nuw nsw i64 %390, 1
  %392 = icmp ult i64 %389, 24
  br i1 %392, label %474, label %393

393:                                              ; preds = %387
  %394 = and i64 %391, 4611686018427387900
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %394
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %394
  %397 = add nsw i64 %394, -4
  %398 = lshr exact i64 %397, 2
  %399 = add nuw nsw i64 %398, 1
  %400 = and i64 %399, 3
  %401 = icmp ult i64 %397, 12
  br i1 %401, label %453, label %402

402:                                              ; preds = %393
  %403 = and i64 %399, 9223372036854775804
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i64 [ 0, %402 ], [ %450, %404 ]
  %406 = phi i64 [ %403, %402 ], [ %451, %404 ]
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %405
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !62, !noalias !59
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 2
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !62, !noalias !59
  %414 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %414, align 4, !alias.scope !59, !noalias !62
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %416, align 4, !alias.scope !59, !noalias !62
  %417 = or i64 %405, 4
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %417
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !66, !noalias !64
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %419, i64 2
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 4, !alias.scope !66, !noalias !64
  %425 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %425, align 4, !alias.scope !64, !noalias !66
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %427, align 4, !alias.scope !64, !noalias !66
  %428 = or i64 %405, 8
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %428
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %428
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !70, !noalias !68
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 2
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !70, !noalias !68
  %436 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %436, align 4, !alias.scope !68, !noalias !70
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %438, align 4, !alias.scope !68, !noalias !70
  %439 = or i64 %405, 12
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %439
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %439
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  %443 = load <2 x i64>, <2 x i64>* %442, align 4, !alias.scope !74, !noalias !72
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %441, i64 2
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 4, !alias.scope !74, !noalias !72
  %447 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %447, align 4, !alias.scope !72, !noalias !74
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 2
  %449 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %449, align 4, !alias.scope !72, !noalias !74
  %450 = add nuw i64 %405, 16
  %451 = add i64 %406, -4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %404, !llvm.loop !76

453:                                              ; preds = %404, %393
  %454 = phi i64 [ 0, %393 ], [ %450, %404 ]
  %455 = icmp eq i64 %400, 0
  br i1 %455, label %472, label %456

456:                                              ; preds = %453, %456
  %457 = phi i64 [ %469, %456 ], [ %454, %453 ]
  %458 = phi i64 [ %470, %456 ], [ %400, %453 ]
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %457
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 %457
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 4, !alias.scope !62, !noalias !59
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 2
  %464 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  %465 = load <2 x i64>, <2 x i64>* %464, align 4, !alias.scope !62, !noalias !59
  %466 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %466, align 4, !alias.scope !59, !noalias !62
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %459, i64 2
  %468 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  store <2 x i64> %465, <2 x i64>* %468, align 4, !alias.scope !59, !noalias !62
  %469 = add nuw i64 %457, 4
  %470 = add i64 %458, -1
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %456, !llvm.loop !77

472:                                              ; preds = %456, %453
  %473 = icmp eq i64 %391, %394
  br i1 %473, label %486, label %474

474:                                              ; preds = %387, %472
  %475 = phi %"struct.std::pair"* [ %381, %387 ], [ %395, %472 ]
  %476 = phi %"struct.std::pair"* [ %359, %387 ], [ %396, %472 ]
  br label %477

477:                                              ; preds = %474, %477
  %478 = phi %"struct.std::pair"* [ %484, %477 ], [ %475, %474 ]
  %479 = phi %"struct.std::pair"* [ %483, %477 ], [ %476, %474 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %480 = bitcast %"struct.std::pair"* %479 to i64*
  %481 = bitcast %"struct.std::pair"* %478 to i64*
  %482 = load i64, i64* %480, align 4, !alias.scope !62, !noalias !59
  store i64 %482, i64* %481, align 4, !alias.scope !59, !noalias !62
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 1
  %485 = icmp eq %"struct.std::pair"* %483, %347
  br i1 %485, label %486, label %477, !llvm.loop !78

486:                                              ; preds = %477, %472, %380
  %487 = phi %"struct.std::pair"* [ %381, %380 ], [ %395, %472 ], [ %484, %477 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 1
  %489 = icmp eq %"struct.std::pair"* %359, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = bitcast %"struct.std::pair"* %359 to i8*
  tail call void @_ZdlPv(i8* nonnull %491) #15
  br label %492

492:                                              ; preds = %490, %486
  store %"struct.std::pair"* %381, %"struct.std::pair"** %358, align 8, !tbaa !5
  store %"struct.std::pair"* %488, %"struct.std::pair"** %194, align 8, !tbaa !12
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %374
  store %"struct.std::pair"* %493, %"struct.std::pair"** %197, align 8, !tbaa !13
  br label %494

494:                                              ; preds = %492, %351, %183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4sum2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %4
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %16, %31
  %19 = phi i64 [ 0, %16 ], [ %37, %31 ]
  %20 = phi i32 [ 0, %16 ], [ %35, %31 ]
  %21 = phi i32 [ %1, %16 ], [ %36, %31 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %19, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !79
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = and i64 %19, 4294967295
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !81
  %29 = mul nsw i32 %28, %21
  %30 = add nsw i32 %29, %20
  br label %39

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %19, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !81
  %34 = mul nsw i32 %33, %23
  %35 = add nsw i32 %34, %20
  %36 = sub nsw i32 %21, %23
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %18, !llvm.loop !82

39:                                               ; preds = %31, %4, %25, %2
  %40 = phi i32 [ 0, %2 ], [ %30, %25 ], [ 0, %4 ], [ %35, %31 ]
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumi(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !37
  %3 = add nsw i32 %2, %0
  %4 = ashr i32 %3, 1
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %6
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %31, %16
  %19 = phi i64 [ 0, %16 ], [ %37, %31 ]
  %20 = phi i32 [ 0, %16 ], [ %35, %31 ]
  %21 = phi i32 [ %4, %16 ], [ %36, %31 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %19, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !79
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = and i64 %19, 4294967295
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %26, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !81
  %29 = mul nsw i32 %28, %21
  %30 = add nsw i32 %29, %20
  br label %39

31:                                               ; preds = %18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %19, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !81
  %34 = mul nsw i32 %33, %23
  %35 = add nsw i32 %34, %20
  %36 = sub nsw i32 %21, %23
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %18, !llvm.loop !82

39:                                               ; preds = %31, %1, %6, %25
  %40 = phi i32 [ 0, %1 ], [ %30, %25 ], [ 0, %6 ], [ %35, %31 ]
  %41 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4, !tbaa !37
  %42 = add nsw i32 %41, %0
  %43 = ashr i32 %42, 1
  %44 = icmp ult i32 %42, 2
  br i1 %44, label %78, label %45

45:                                               ; preds = %39
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %45
  %56 = and i64 %51, 4294967295
  br label %57

57:                                               ; preds = %70, %55
  %58 = phi i64 [ 0, %55 ], [ %76, %70 ]
  %59 = phi i32 [ 0, %55 ], [ %74, %70 ]
  %60 = phi i32 [ %43, %55 ], [ %75, %70 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %58, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !79
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = and i64 %58, 4294967295
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !81
  %68 = mul nsw i32 %67, %60
  %69 = add nsw i32 %68, %59
  br label %78

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %58, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !81
  %73 = mul nsw i32 %72, %62
  %74 = add nsw i32 %73, %59
  %75 = sub nsw i32 %60, %62
  %76 = add nuw nsw i64 %58, 1
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %78, label %57, !llvm.loop !82

78:                                               ; preds = %70, %39, %45, %64
  %79 = phi i32 [ 0, %39 ], [ %69, %64 ], [ 0, %45 ], [ %74, %70 ]
  %80 = add nsw i32 %79, %40
  ret i32 %80
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z4findi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @xa, align 4, !tbaa !37
  %3 = load i32, i32* @xb, align 4, !tbaa !37
  %4 = add nsw i32 %3, %2
  %5 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = and i64 %11, 4294967295
  %13 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = icmp slt i32 %21, 0
  %23 = and i64 %19, 4294967295
  %24 = add nsw i32 %4, 1
  %25 = ashr i32 %24, 1
  %26 = icmp slt i32 %4, 1
  br i1 %26, label %88, label %27

27:                                               ; preds = %1
  %28 = trunc i64 %11 to i32
  %29 = add i32 %28, -1
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %156

31:                                               ; preds = %27
  br i1 %22, label %32, label %47

32:                                               ; preds = %31
  %33 = icmp sgt i32 %0, 0
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %25, %32 ], [ %45, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %43, %34 ]
  %37 = phi i32 [ %4, %32 ], [ %42, %34 ]
  %38 = phi i32 [ 1, %32 ], [ %41, %34 ]
  %39 = add nsw i32 %35, 1
  %40 = add nsw i32 %35, -1
  %41 = select i1 %33, i32 %39, i32 %38
  %42 = select i1 %33, i32 %37, i32 %40
  %43 = select i1 %33, i32 %35, i32 %36
  %44 = add nsw i32 %42, %41
  %45 = ashr i32 %44, 1
  %46 = icmp sgt i32 %41, %42
  br i1 %46, label %88, label %34, !llvm.loop !83

47:                                               ; preds = %31, %77
  %48 = phi i32 [ %86, %77 ], [ %25, %31 ]
  %49 = phi i32 [ %84, %77 ], [ 0, %31 ]
  %50 = phi i32 [ %83, %77 ], [ %4, %31 ]
  %51 = phi i32 [ %82, %77 ], [ 1, %31 ]
  %52 = add nsw i32 %13, %48
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %77, label %54

54:                                               ; preds = %47
  %55 = ashr i32 %52, 1
  br label %56

56:                                               ; preds = %54, %69
  %57 = phi i64 [ %75, %69 ], [ 0, %54 ]
  %58 = phi i32 [ %73, %69 ], [ 0, %54 ]
  %59 = phi i32 [ %74, %69 ], [ %55, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %57, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !79
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = and i64 %57, 4294967295
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !81
  %67 = mul nsw i32 %66, %59
  %68 = add nsw i32 %67, %58
  br label %77

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %57, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !81
  %72 = mul nsw i32 %71, %61
  %73 = add nsw i32 %72, %58
  %74 = sub nsw i32 %59, %61
  %75 = add nuw nsw i64 %57, 1
  %76 = icmp eq i64 %75, %23
  br i1 %76, label %77, label %56, !llvm.loop !82

77:                                               ; preds = %69, %63, %47
  %78 = phi i32 [ 0, %47 ], [ %68, %63 ], [ %73, %69 ]
  %79 = icmp slt i32 %78, %0
  %80 = add nsw i32 %48, 1
  %81 = add nsw i32 %48, -1
  %82 = select i1 %79, i32 %80, i32 %51
  %83 = select i1 %79, i32 %50, i32 %81
  %84 = select i1 %79, i32 %48, i32 %49
  %85 = add nsw i32 %83, %82
  %86 = ashr i32 %85, 1
  %87 = icmp sgt i32 %82, %83
  br i1 %87, label %88, label %47, !llvm.loop !83

88:                                               ; preds = %214, %77, %34, %1
  %89 = phi i32 [ 0, %1 ], [ %43, %34 ], [ %84, %77 ], [ %222, %214 ]
  %90 = add nsw i32 %5, %89
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %119, label %92

92:                                               ; preds = %88
  %93 = trunc i64 %11 to i32
  %94 = add i32 %93, -1
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %92
  %97 = ashr i32 %90, 1
  br label %98

98:                                               ; preds = %96, %111
  %99 = phi i64 [ %117, %111 ], [ 0, %96 ]
  %100 = phi i32 [ %115, %111 ], [ 0, %96 ]
  %101 = phi i32 [ %116, %111 ], [ %97, %96 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %99, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !79
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %106 = and i64 %99, 4294967295
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !81
  %109 = mul nsw i32 %108, %101
  %110 = add nsw i32 %109, %100
  br label %119

111:                                              ; preds = %98
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %99, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !81
  %114 = mul nsw i32 %113, %103
  %115 = add nsw i32 %114, %100
  %116 = sub nsw i32 %101, %103
  %117 = add nuw nsw i64 %99, 1
  %118 = icmp eq i64 %117, %12
  br i1 %118, label %119, label %98, !llvm.loop !82

119:                                              ; preds = %111, %105, %92, %88
  %120 = phi i32 [ 0, %88 ], [ %110, %105 ], [ 0, %92 ], [ %115, %111 ]
  %121 = add nsw i32 %13, %89
  %122 = icmp ult i32 %121, 2
  %123 = select i1 %122, i1 true, i1 %22
  br i1 %123, label %147, label %124

124:                                              ; preds = %119
  %125 = ashr i32 %121, 1
  br label %126

126:                                              ; preds = %124, %139
  %127 = phi i64 [ %145, %139 ], [ 0, %124 ]
  %128 = phi i32 [ %143, %139 ], [ 0, %124 ]
  %129 = phi i32 [ %144, %139 ], [ %125, %124 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %127, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !79
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %126
  %134 = and i64 %127, 4294967295
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %134, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !81
  %137 = mul nsw i32 %136, %129
  %138 = add nsw i32 %137, %128
  br label %147

139:                                              ; preds = %126
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %127, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !81
  %142 = mul nsw i32 %141, %131
  %143 = add nsw i32 %142, %128
  %144 = sub nsw i32 %129, %131
  %145 = add nuw nsw i64 %127, 1
  %146 = icmp eq i64 %145, %23
  br i1 %146, label %147, label %126, !llvm.loop !82

147:                                              ; preds = %139, %119, %133
  %148 = phi i32 [ 0, %119 ], [ %138, %133 ], [ %143, %139 ]
  %149 = add nsw i32 %89, 1
  %150 = add i32 %120, %148
  %151 = sub i32 %0, %150
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 %152, 32
  %154 = zext i32 %149 to i64
  %155 = or i64 %153, %154
  ret i64 %155

156:                                              ; preds = %27, %214
  %157 = phi i32 [ %224, %214 ], [ %25, %27 ]
  %158 = phi i32 [ %222, %214 ], [ 0, %27 ]
  %159 = phi i32 [ %221, %214 ], [ %4, %27 ]
  %160 = phi i32 [ %220, %214 ], [ 1, %27 ]
  %161 = add nsw i32 %5, %157
  %162 = icmp ult i32 %161, 2
  br i1 %162, label %186, label %163

163:                                              ; preds = %156
  %164 = ashr i32 %161, 1
  br label %165

165:                                              ; preds = %163, %178
  %166 = phi i64 [ %184, %178 ], [ 0, %163 ]
  %167 = phi i32 [ %182, %178 ], [ 0, %163 ]
  %168 = phi i32 [ %183, %178 ], [ %164, %163 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %166, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !79
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %165
  %173 = and i64 %166, 4294967295
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %173, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !81
  %176 = mul nsw i32 %175, %168
  %177 = add nsw i32 %176, %167
  br label %186

178:                                              ; preds = %165
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %166, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !81
  %181 = mul nsw i32 %180, %170
  %182 = add nsw i32 %181, %167
  %183 = sub nsw i32 %168, %170
  %184 = add nuw nsw i64 %166, 1
  %185 = icmp eq i64 %184, %12
  br i1 %185, label %186, label %165, !llvm.loop !82

186:                                              ; preds = %178, %172, %156
  %187 = phi i32 [ 0, %156 ], [ %177, %172 ], [ %182, %178 ]
  %188 = add nsw i32 %13, %157
  %189 = icmp ult i32 %188, 2
  %190 = select i1 %189, i1 true, i1 %22
  br i1 %190, label %214, label %191

191:                                              ; preds = %186
  %192 = ashr i32 %188, 1
  br label %193

193:                                              ; preds = %191, %206
  %194 = phi i64 [ %212, %206 ], [ 0, %191 ]
  %195 = phi i32 [ %210, %206 ], [ 0, %191 ]
  %196 = phi i32 [ %211, %206 ], [ %192, %191 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %194, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !79
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %193
  %201 = and i64 %194, 4294967295
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %201, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !81
  %204 = mul nsw i32 %203, %196
  %205 = add nsw i32 %204, %195
  br label %214

206:                                              ; preds = %193
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %194, i32 1
  %208 = load i32, i32* %207, align 4, !tbaa !81
  %209 = mul nsw i32 %208, %198
  %210 = add nsw i32 %209, %195
  %211 = sub nsw i32 %196, %198
  %212 = add nuw nsw i64 %194, 1
  %213 = icmp eq i64 %212, %23
  br i1 %213, label %214, label %193, !llvm.loop !82

214:                                              ; preds = %206, %186, %200
  %215 = phi i32 [ 0, %186 ], [ %205, %200 ], [ %210, %206 ]
  %216 = add nsw i32 %215, %187
  %217 = icmp slt i32 %216, %0
  %218 = add nsw i32 %157, 1
  %219 = add nsw i32 %157, -1
  %220 = select i1 %217, i32 %218, i32 %160
  %221 = select i1 %217, i32 %159, i32 %219
  %222 = select i1 %217, i32 %157, i32 %158
  %223 = add nsw i32 %221, %220
  %224 = ashr i32 %223, 1
  %225 = icmp sgt i32 %220, %221
  br i1 %225, label %88, label %156, !llvm.loop !83
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8get_len2RSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %2
  %15 = zext i32 %12 to i64
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !79
  %19 = sub nsw i32 %1, %18
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %29, label %34

21:                                               ; preds = %34
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %37, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !79
  %24 = sub nsw i32 %35, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %34, !llvm.loop !84

26:                                               ; preds = %21
  %27 = icmp uge i64 %36, %15
  %28 = and i64 %37, 4294967295
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi i64 [ %28, %26 ], [ 0, %14 ]
  %31 = phi i1 [ %27, %26 ], [ false, %14 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !81
  br label %41

34:                                               ; preds = %14, %21
  %35 = phi i32 [ %24, %21 ], [ %19, %14 ]
  %36 = phi i64 [ %37, %21 ], [ 0, %14 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %21, !llvm.loop !84

39:                                               ; preds = %34
  %40 = icmp uge i64 %36, %15
  br label %41

41:                                               ; preds = %39, %2, %29
  %42 = phi i1 [ %31, %29 ], [ true, %2 ], [ %40, %39 ]
  %43 = phi i32 [ %33, %29 ], [ undef, %2 ], [ undef, %39 ]
  %44 = xor i1 %42, true
  tail call void @llvm.assume(i1 %44)
  ret i32 %43
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7get_leni(i32 %0) local_unnamed_addr #7 {
  %2 = and i32 %0, 1
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !37
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %2, %0
  %17 = ashr i32 %16, 1
  %18 = zext i32 %13 to i64
  %19 = and i64 %11, 4294967295
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !79
  %22 = sub nsw i32 %17, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %37

24:                                               ; preds = %37
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %40, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !79
  %27 = sub nsw i32 %38, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %37, !llvm.loop !84

29:                                               ; preds = %24
  %30 = icmp uge i64 %39, %18
  %31 = and i64 %40, 4294967295
  br label %32

32:                                               ; preds = %29, %15
  %33 = phi i64 [ 0, %15 ], [ %31, %29 ]
  %34 = phi i1 [ false, %15 ], [ %30, %29 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !81
  br label %84

37:                                               ; preds = %15, %24
  %38 = phi i32 [ %27, %24 ], [ %22, %15 ]
  %39 = phi i64 [ %40, %24 ], [ 0, %15 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %24, !llvm.loop !84

42:                                               ; preds = %37
  %43 = icmp uge i64 %39, %18
  br label %84

44:                                               ; preds = %1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, -1
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4, !tbaa !37
  %56 = add nsw i32 %55, %0
  %57 = ashr i32 %56, 1
  %58 = zext i32 %52 to i64
  %59 = and i64 %50, 4294967295
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !79
  %62 = sub nsw i32 %57, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %72, label %77

64:                                               ; preds = %77
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %80, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !79
  %67 = sub nsw i32 %78, %66
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %77, !llvm.loop !84

69:                                               ; preds = %64
  %70 = icmp uge i64 %79, %58
  %71 = and i64 %80, 4294967295
  br label %72

72:                                               ; preds = %69, %54
  %73 = phi i64 [ 0, %54 ], [ %71, %69 ]
  %74 = phi i1 [ false, %54 ], [ %70, %69 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %73, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !81
  br label %84

77:                                               ; preds = %54, %64
  %78 = phi i32 [ %67, %64 ], [ %62, %54 ]
  %79 = phi i64 [ %80, %64 ], [ 0, %54 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %82, label %64, !llvm.loop !84

82:                                               ; preds = %77
  %83 = icmp uge i64 %79, %58
  br label %84

84:                                               ; preds = %72, %44, %82, %32, %5, %42
  %85 = phi i1 [ %34, %32 ], [ true, %5 ], [ %43, %42 ], [ %74, %72 ], [ true, %44 ], [ %83, %82 ]
  %86 = phi i32 [ %36, %32 ], [ undef, %5 ], [ undef, %42 ], [ %76, %72 ], [ undef, %44 ], [ undef, %82 ]
  %87 = xor i1 %85, true
  tail call void @llvm.assume(i1 %87) #15
  ret i32 %86
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @q)
  %2 = load i32, i32* @q, align 4, !tbaa !37
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !37
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %416, label %5

5:                                                ; preds = %0, %303
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @b)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @c)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @d)
  store i32 0, i32* @len, align 4, !tbaa !37
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = add nsw i32 %10, 1
  %15 = add nsw i32 %11, 1
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = add nuw nsw i32 %13, 1
  br label %37

19:                                               ; preds = %54, %5
  %20 = phi i32 [ 0, %5 ], [ %55, %54 ]
  %21 = add i32 %20, -1
  %22 = add i32 %21, %10
  %23 = sdiv i32 %22, %20
  store i32 %23, i32* @la, align 4, !tbaa !37
  %24 = add i32 %21, %11
  %25 = sdiv i32 %24, %20
  store i32 %25, i32* @lb, align 4, !tbaa !37
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %28 = icmp eq %"struct.std::pair"* %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store %"struct.std::pair"* %26, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %30

30:                                               ; preds = %19, %29
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %33 = icmp eq %"struct.std::pair"* %32, %31
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store %"struct.std::pair"* %31, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  br label %35

35:                                               ; preds = %30, %34
  %36 = icmp eq i32 %14, %25
  br i1 %36, label %60, label %61

37:                                               ; preds = %17, %54
  %38 = phi i32 [ %55, %54 ], [ 0, %17 ]
  %39 = phi i32 [ %58, %54 ], [ %18, %17 ]
  %40 = phi i32 [ %57, %54 ], [ 1, %17 ]
  %41 = phi i32 [ %56, %54 ], [ %13, %17 ]
  %42 = ashr i32 %39, 1
  %43 = add nsw i32 %42, -1
  %44 = add i32 %43, %11
  %45 = sdiv i32 %44, %42
  %46 = icmp slt i32 %14, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %37
  %48 = add i32 %43, %10
  %49 = sdiv i32 %48, %42
  %50 = icmp slt i32 %15, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %37
  %52 = add nsw i32 %42, 1
  br label %54

53:                                               ; preds = %47
  store i32 %42, i32* @len, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %38, %51 ], [ %42, %53 ]
  %56 = phi i32 [ %41, %51 ], [ %43, %53 ]
  %57 = phi i32 [ %52, %51 ], [ %40, %53 ]
  %58 = add nsw i32 %57, %56
  %59 = icmp sgt i32 %57, %56
  br i1 %59, label %19, label %37, !llvm.loop !85

60:                                               ; preds = %35
  store i32 %10, i32* @xa, align 4, !tbaa !37
  store i32 %14, i32* @xb, align 4, !tbaa !37
  br label %93

61:                                               ; preds = %35
  %62 = icmp eq i32 %15, %23
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 %15, i32* @xa, align 4, !tbaa !37
  store i32 %11, i32* @xb, align 4, !tbaa !37
  br label %93

64:                                               ; preds = %61
  %65 = sdiv i32 %10, %20
  %66 = sext i32 %20 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %73, %64
  %69 = phi i32 [ 0, %64 ], [ %90, %73 ]
  %70 = sub i32 %24, %69
  %71 = sdiv i32 %70, %20
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* @xb, align 4, !tbaa !37
  store i32 %72, i32* @xa, align 4, !tbaa !37
  br label %93

73:                                               ; preds = %64, %73
  %74 = phi i32 [ %91, %73 ], [ %65, %64 ]
  %75 = phi i32 [ %90, %73 ], [ 0, %64 ]
  %76 = phi i32 [ %89, %73 ], [ 0, %64 ]
  %77 = phi i32 [ %88, %73 ], [ %65, %64 ]
  %78 = ashr i32 %74, 1
  %79 = mul nsw i32 %78, %20
  %80 = sub nsw i32 %10, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %66
  %83 = sub nsw i32 %11, %78
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  %86 = add nsw i32 %78, -1
  %87 = add nsw i32 %78, 1
  %88 = select i1 %85, i32 %86, i32 %77
  %89 = select i1 %85, i32 %76, i32 %87
  %90 = select i1 %85, i32 %75, i32 %78
  %91 = add nsw i32 %89, %88
  %92 = icmp sgt i32 %89, %88
  br i1 %92, label %68, label %73, !llvm.loop !86

93:                                               ; preds = %63, %68, %60
  %94 = phi i32 [ %11, %63 ], [ %72, %68 ], [ %14, %60 ]
  %95 = phi i32 [ %15, %63 ], [ %72, %68 ], [ %10, %60 ]
  %96 = icmp slt i32 %95, %94
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = zext i1 %96 to i32
  store i32 %98, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !37
  store i32 %99, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4, !tbaa !37
  %100 = icmp eq i32 %20, 1
  br i1 %100, label %101, label %269

101:                                              ; preds = %93
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !13
  %103 = icmp eq %"struct.std::pair"* %26, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = bitcast %"struct.std::pair"* %26 to i64*
  %106 = zext i32 %10 to i64
  %107 = or i64 %106, 4294967296
  store i64 %107, i64* %105, align 4
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %121

110:                                              ; preds = %101
  %111 = tail call noalias nonnull i8* @_Znwm(i64 8) #17
  %112 = bitcast i8* %111 to i64*
  %113 = zext i32 %10 to i64
  %114 = or i64 %113, 4294967296
  store i64 %114, i64* %112, align 4
  %115 = getelementptr inbounds i8, i8* %111, i64 8
  %116 = icmp eq %"struct.std::pair"* %26, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %110
  %118 = bitcast %"struct.std::pair"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %110
  store i8* %111, i8** bitcast ([2 x %"class.std::vector"]* @w to i8**), align 16, !tbaa !5
  store i8* %115, i8** bitcast (%"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  store i8* %115, i8** bitcast (%"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 16, !tbaa !13
  %120 = load i32, i32* @b, align 4, !tbaa !37
  br label %121

121:                                              ; preds = %104, %119
  %122 = phi i32 [ %11, %104 ], [ %120, %119 ]
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %124 = ptrtoint %"struct.std::pair"* %123 to i64
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %126 = icmp eq %"struct.std::pair"* %123, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = bitcast %"struct.std::pair"* %123 to i64*
  %129 = zext i32 %122 to i64
  %130 = or i64 %129, 4294967296
  store i64 %130, i64* %128, align 4
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  store %"struct.std::pair"* %132, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  br label %293

133:                                              ; preds = %121
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = ptrtoint %"struct.std::pair"* %134 to i64
  %136 = ptrtoint %"struct.std::pair"* %123 to i64
  %137 = ptrtoint %"struct.std::pair"* %134 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp eq i64 %138, 9223372036854775800
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

142:                                              ; preds = %133
  %143 = icmp eq i64 %138, 0
  %144 = select i1 %143, i64 1, i64 %139
  %145 = add nsw i64 %144, %139
  %146 = icmp ult i64 %145, %139
  %147 = icmp ugt i64 %145, 1152921504606846975
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 1152921504606846975, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 3
  %153 = tail call noalias nonnull i8* @_Znwm(i64 %152) #17
  %154 = bitcast i8* %153 to %"struct.std::pair"*
  br label %155

155:                                              ; preds = %151, %142
  %156 = phi %"struct.std::pair"* [ %154, %151 ], [ null, %142 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %139
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = zext i32 %122 to i64
  %160 = or i64 %159, 4294967296
  store i64 %160, i64* %158, align 4
  %161 = icmp eq %"struct.std::pair"* %134, %123
  br i1 %161, label %261, label %162

162:                                              ; preds = %155
  %163 = add i64 %124, -8
  %164 = sub i64 %163, %135
  %165 = lshr i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i64 %164, 24
  br i1 %167, label %249, label %168

168:                                              ; preds = %162
  %169 = and i64 %166, 4611686018427387900
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %169
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %169
  %172 = add nsw i64 %169, -4
  %173 = lshr exact i64 %172, 2
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 3
  %176 = icmp ult i64 %172, 12
  br i1 %176, label %228, label %177

177:                                              ; preds = %168
  %178 = and i64 %174, 9223372036854775804
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %225, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %226, %179 ]
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %180
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !90, !noalias !87
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !90, !noalias !87
  %189 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 4, !alias.scope !87, !noalias !90
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 4, !alias.scope !87, !noalias !90
  %192 = or i64 %180, 4
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %192
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  %196 = load <2 x i64>, <2 x i64>* %195, align 4, !alias.scope !94, !noalias !92
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !94, !noalias !92
  %200 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 4, !alias.scope !92, !noalias !94
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 2
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %202, align 4, !alias.scope !92, !noalias !94
  %203 = or i64 %180, 8
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %203
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #15
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 4, !alias.scope !98, !noalias !96
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 2
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !98, !noalias !96
  %211 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %211, align 4, !alias.scope !96, !noalias !98
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %213, align 4, !alias.scope !96, !noalias !98
  %214 = or i64 %180, 12
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %214
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #15
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 4, !alias.scope !102, !noalias !100
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !102, !noalias !100
  %222 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 4, !alias.scope !100, !noalias !102
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %224, align 4, !alias.scope !100, !noalias !102
  %225 = add nuw i64 %180, 16
  %226 = add i64 %181, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %179, !llvm.loop !104

228:                                              ; preds = %179, %168
  %229 = phi i64 [ 0, %168 ], [ %225, %179 ]
  %230 = icmp eq i64 %175, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %244, %231 ], [ %229, %228 ]
  %233 = phi i64 [ %245, %231 ], [ %175, %228 ]
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %232
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !90, !noalias !87
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 4, !alias.scope !90, !noalias !87
  %241 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %241, align 4, !alias.scope !87, !noalias !90
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %243, align 4, !alias.scope !87, !noalias !90
  %244 = add nuw i64 %232, 4
  %245 = add i64 %233, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %231, !llvm.loop !105

247:                                              ; preds = %231, %228
  %248 = icmp eq i64 %166, %169
  br i1 %248, label %261, label %249

249:                                              ; preds = %162, %247
  %250 = phi %"struct.std::pair"* [ %156, %162 ], [ %170, %247 ]
  %251 = phi %"struct.std::pair"* [ %134, %162 ], [ %171, %247 ]
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi %"struct.std::pair"* [ %259, %252 ], [ %250, %249 ]
  %254 = phi %"struct.std::pair"* [ %258, %252 ], [ %251, %249 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  %255 = bitcast %"struct.std::pair"* %254 to i64*
  %256 = bitcast %"struct.std::pair"* %253 to i64*
  %257 = load i64, i64* %255, align 4, !alias.scope !90, !noalias !87
  store i64 %257, i64* %256, align 4, !alias.scope !87, !noalias !90
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 1
  %260 = icmp eq %"struct.std::pair"* %258, %123
  br i1 %260, label %261, label %252, !llvm.loop !106

261:                                              ; preds = %252, %247, %155
  %262 = phi %"struct.std::pair"* [ %156, %155 ], [ %170, %247 ], [ %259, %252 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %264 = icmp eq %"struct.std::pair"* %134, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast %"struct.std::pair"* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #15
  br label %267

267:                                              ; preds = %265, %261
  store %"struct.std::pair"* %156, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %263, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %149
  store %"struct.std::pair"* %268, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %293

269:                                              ; preds = %93
  tail call void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0), i32 %95, i32 %10)
  %270 = load i32, i32* @xb, align 4, !tbaa !37
  %271 = load i32, i32* @b, align 4, !tbaa !37
  tail call void @_Z3getRSt6vectorISt4pairIiiESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1), i32 %270, i32 %271)
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !107
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !107
  %274 = icmp ne %"struct.std::pair"* %272, %273
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 -1
  %276 = icmp ugt %"struct.std::pair"* %275, %272
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %278, label %293

278:                                              ; preds = %269, %278
  %279 = phi %"struct.std::pair"* [ %291, %278 ], [ %275, %269 ]
  %280 = phi %"struct.std::pair"* [ %279, %278 ], [ %273, %269 ]
  %281 = phi %"struct.std::pair"* [ %290, %278 ], [ %272, %269 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  %284 = load i32, i32* %282, align 4, !tbaa !37
  %285 = load i32, i32* %283, align 4, !tbaa !37
  store i32 %285, i32* %282, align 4, !tbaa !37
  store i32 %284, i32* %283, align 4, !tbaa !37
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 1
  %288 = load i32, i32* %286, align 4, !tbaa !37
  %289 = load i32, i32* %287, align 4, !tbaa !37
  store i32 %289, i32* %286, align 4, !tbaa !37
  store i32 %288, i32* %287, align 4, !tbaa !37
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 -1
  %292 = icmp ult %"struct.std::pair"* %290, %291
  br i1 %292, label %278, label %293, !llvm.loop !108

293:                                              ; preds = %278, %269, %267, %127
  %294 = load i32, i32* @c, align 4, !tbaa !37
  %295 = tail call i64 @_Z4findi(i32 %294)
  %296 = load i32, i32* @d, align 4, !tbaa !37
  %297 = icmp sgt i32 %294, %296
  br i1 %297, label %303, label %298

298:                                              ; preds = %293
  %299 = lshr i64 %295, 32
  %300 = trunc i64 %299 to i32
  %301 = trunc i64 %295 to i32
  %302 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !37
  br label %309

303:                                              ; preds = %405, %293
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !107
  %305 = tail call i32 @putc(i32 10, %struct._IO_FILE* %304)
  %306 = load i32, i32* @q, align 4, !tbaa !37
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* @q, align 4, !tbaa !37
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %416, label %5, !llvm.loop !109

309:                                              ; preds = %298, %405
  %310 = phi i32 [ %320, %405 ], [ %302, %298 ]
  %311 = phi i32 [ %414, %405 ], [ %294, %298 ]
  %312 = phi i32 [ %413, %405 ], [ %300, %298 ]
  %313 = phi i32 [ %412, %405 ], [ %301, %298 ]
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, %310
  %316 = select i1 %315, i32 65, i32 66
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !107
  %318 = tail call i32 @putc(i32 %316, %struct._IO_FILE* %317)
  %319 = add nsw i32 %312, 1
  %320 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 0), align 4, !tbaa !37
  %321 = icmp eq i32 %314, %320
  br i1 %321, label %322, label %363

322:                                              ; preds = %309
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %325 = ptrtoint %"struct.std::pair"* %323 to i64
  %326 = ptrtoint %"struct.std::pair"* %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 3
  %329 = trunc i64 %328 to i32
  %330 = add i32 %329, -1
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %405, label %332

332:                                              ; preds = %322
  %333 = add nsw i32 %314, %313
  %334 = ashr i32 %333, 1
  %335 = zext i32 %330 to i64
  %336 = and i64 %328, 4294967295
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 0
  %338 = load i32, i32* %337, align 4, !tbaa !79
  %339 = sub nsw i32 %334, %338
  %340 = icmp slt i32 %339, 1
  br i1 %340, label %351, label %341

341:                                              ; preds = %332
  %342 = add nsw i64 %336, -1
  br label %356

343:                                              ; preds = %356
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 %359, i32 0
  %345 = load i32, i32* %344, align 4, !tbaa !79
  %346 = sub nsw i32 %357, %345
  %347 = icmp slt i32 %346, 1
  br i1 %347, label %348, label %356, !llvm.loop !84

348:                                              ; preds = %343
  %349 = icmp uge i64 %358, %335
  %350 = and i64 %359, 4294967295
  br label %351

351:                                              ; preds = %348, %332
  %352 = phi i64 [ 0, %332 ], [ %350, %348 ]
  %353 = phi i1 [ false, %332 ], [ %349, %348 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 %352, i32 1
  %355 = load i32, i32* %354, align 4, !tbaa !81
  br label %405

356:                                              ; preds = %341, %343
  %357 = phi i32 [ %346, %343 ], [ %339, %341 ]
  %358 = phi i64 [ %359, %343 ], [ 0, %341 ]
  %359 = add nuw nsw i64 %358, 1
  %360 = icmp eq i64 %359, %336
  br i1 %360, label %361, label %343, !llvm.loop !84

361:                                              ; preds = %356
  %362 = icmp uge i64 %342, %335
  br label %405

363:                                              ; preds = %309
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1), align 16, !tbaa !12
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds ([2 x %"class.std::vector"], [2 x %"class.std::vector"]* @w, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %366 = ptrtoint %"struct.std::pair"* %364 to i64
  %367 = ptrtoint %"struct.std::pair"* %365 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 3
  %370 = trunc i64 %369 to i32
  %371 = add i32 %370, -1
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %405, label %373

373:                                              ; preds = %363
  %374 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @is, i64 0, i64 1), align 4, !tbaa !37
  %375 = add nsw i32 %374, %313
  %376 = ashr i32 %375, 1
  %377 = zext i32 %371 to i64
  %378 = and i64 %369, 4294967295
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 0, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !79
  %381 = sub nsw i32 %376, %380
  %382 = icmp slt i32 %381, 1
  br i1 %382, label %393, label %383

383:                                              ; preds = %373
  %384 = add nsw i64 %378, -1
  br label %398

385:                                              ; preds = %398
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %401, i32 0
  %387 = load i32, i32* %386, align 4, !tbaa !79
  %388 = sub nsw i32 %399, %387
  %389 = icmp slt i32 %388, 1
  br i1 %389, label %390, label %398, !llvm.loop !84

390:                                              ; preds = %385
  %391 = icmp uge i64 %400, %377
  %392 = and i64 %401, 4294967295
  br label %393

393:                                              ; preds = %390, %373
  %394 = phi i64 [ 0, %373 ], [ %392, %390 ]
  %395 = phi i1 [ false, %373 ], [ %391, %390 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %394, i32 1
  %397 = load i32, i32* %396, align 4, !tbaa !81
  br label %405

398:                                              ; preds = %383, %385
  %399 = phi i32 [ %388, %385 ], [ %381, %383 ]
  %400 = phi i64 [ %401, %385 ], [ 0, %383 ]
  %401 = add nuw nsw i64 %400, 1
  %402 = icmp eq i64 %401, %378
  br i1 %402, label %403, label %385, !llvm.loop !84

403:                                              ; preds = %398
  %404 = icmp uge i64 %384, %377
  br label %405

405:                                              ; preds = %322, %351, %361, %363, %393, %403
  %406 = phi i1 [ %353, %351 ], [ true, %322 ], [ %362, %361 ], [ %395, %393 ], [ true, %363 ], [ %404, %403 ]
  %407 = phi i32 [ %355, %351 ], [ undef, %322 ], [ undef, %361 ], [ %397, %393 ], [ undef, %363 ], [ undef, %403 ]
  %408 = xor i1 %406, true
  tail call void @llvm.assume(i1 %408) #15
  %409 = icmp slt i32 %312, %407
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = add nsw i32 %313, %411
  %413 = select i1 %409, i32 %319, i32 1
  %414 = add i32 %311, 1
  %415 = icmp eq i32 %311, %296
  br i1 %415, label %303, label %309, !llvm.loop !110

416:                                              ; preds = %303, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035521216.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([2 x %"class.std::vector"]* @w to i8*), i8 0, i64 48, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !11, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !11, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !11, !32}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !11, !36, !32}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!66 = !{!67}
!67 = distinct !{!67, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!68 = !{!69}
!69 = distinct !{!69, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!74 = !{!75}
!75 = distinct !{!75, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!76 = distinct !{!76, !11, !32}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !11, !36, !32}
!79 = !{!80, !38, i64 0}
!80 = !{!"_ZTSSt4pairIiiE", !38, i64 0, !38, i64 4}
!81 = !{!80, !38, i64 4}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!94 = !{!95}
!95 = distinct !{!95, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!96 = !{!97}
!97 = distinct !{!97, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!98 = !{!99}
!99 = distinct !{!99, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!100 = !{!101}
!101 = distinct !{!101, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!102 = !{!103}
!103 = distinct !{!103, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!104 = distinct !{!104, !11, !32}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !11, !36, !32}
!107 = !{!7, !7, i64 0}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
