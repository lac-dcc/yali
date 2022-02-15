; ModuleID = 'Project_CodeNet_C++1400/p03575/s173554895.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s173554895.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173554895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EERS_ISt4pairIiiESaIS6_EEiRiiRS1_SB_(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %1, i32 %2, i32* nocapture nonnull align 4 dereferenceable(4) %3, i32 %4, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  store i32 %8, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds i32, i32* %15, i64 %10
  store i32 %8, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %10, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %10, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i32* %20, %22
  br i1 %27, label %32, label %34

28:                                               ; preds = %213
  %29 = load i32*, i32** %14, align 8, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %29, i64 %10
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i32 [ %31, %28 ], [ %8, %7 ]
  ret i32 %33

34:                                               ; preds = %7, %216
  %35 = phi i32* [ %217, %216 ], [ %12, %7 ]
  %36 = phi i32* [ %214, %216 ], [ %20, %7 ]
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %203

42:                                               ; preds = %34
  %43 = load i32*, i32** %14, align 8, !tbaa !9
  %44 = getelementptr inbounds i32, i32* %43, i64 %10
  %45 = tail call i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EERS_ISt4pairIiiESaIS6_EEiRiiRS1_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i32 %37, i32* nonnull align 4 dereferenceable(4) %3, i32 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 %46
  %49 = load i32*, i32** %14, align 8, !tbaa !9
  %50 = getelementptr inbounds i32, i32* %49, i64 %10
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 %38
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = load i32*, i32** %11, align 8, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %53, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %213

57:                                               ; preds = %42
  %58 = zext i32 %37 to i64
  %59 = shl nuw i64 %58, 32
  %60 = or i64 %59, %23
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  %62 = ptrtoint %"struct.std::pair"* %61 to i64
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !17
  %64 = icmp eq %"struct.std::pair"* %61, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = bitcast %"struct.std::pair"* %61 to i64*
  store i64 %60, i64* %66, align 4
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %24, align 8, !tbaa !15
  br label %213

69:                                               ; preds = %57
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !18
  %71 = ptrtoint %"struct.std::pair"* %70 to i64
  %72 = ptrtoint %"struct.std::pair"* %61 to i64
  %73 = ptrtoint %"struct.std::pair"* %70 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %74, 0
  %80 = select i1 %79, i64 1, i64 %75
  %81 = add nsw i64 %80, %75
  %82 = icmp ult i64 %81, %75
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 3
  %89 = tail call noalias nonnull i8* @_Znwm(i64 %88) #14
  %90 = bitcast i8* %89 to %"struct.std::pair"*
  br label %91

91:                                               ; preds = %87, %78
  %92 = phi %"struct.std::pair"* [ %90, %87 ], [ null, %78 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %75
  %94 = bitcast %"struct.std::pair"* %93 to i64*
  store i64 %60, i64* %94, align 4
  %95 = icmp eq %"struct.std::pair"* %70, %61
  br i1 %95, label %195, label %96

96:                                               ; preds = %91
  %97 = add i64 %62, -8
  %98 = sub i64 %97, %71
  %99 = lshr i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %98, 24
  br i1 %101, label %183, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, 4611686018427387900
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %103
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %103
  %106 = add nsw i64 %103, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 12
  br i1 %110, label %162, label %111

111:                                              ; preds = %102
  %112 = and i64 %108, 9223372036854775804
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %159, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %160, %113 ]
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %114
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !22, !noalias !19
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !22, !noalias !19
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !19, !noalias !22
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !19, !noalias !22
  %126 = or i64 %114, 4
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %126
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !26, !noalias !24
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !26, !noalias !24
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !24, !noalias !26
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !24, !noalias !26
  %137 = or i64 %114, 8
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !30, !noalias !28
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !30, !noalias !28
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !28, !noalias !30
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !28, !noalias !30
  %148 = or i64 %114, 12
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %148
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !34, !noalias !32
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !34, !noalias !32
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !32, !noalias !34
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !32, !noalias !34
  %159 = add nuw i64 %114, 16
  %160 = add i64 %115, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %113, !llvm.loop !36

162:                                              ; preds = %113, %102
  %163 = phi i64 [ 0, %102 ], [ %159, %113 ]
  %164 = icmp eq i64 %109, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %178, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %179, %165 ], [ %109, %162 ]
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 %166
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %166
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !22, !noalias !19
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !22, !noalias !19
  %175 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !19, !noalias !22
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !19, !noalias !22
  %178 = add nuw i64 %166, 4
  %179 = add i64 %167, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %165, !llvm.loop !39

181:                                              ; preds = %165, %162
  %182 = icmp eq i64 %100, %103
  br i1 %182, label %195, label %183

183:                                              ; preds = %96, %181
  %184 = phi %"struct.std::pair"* [ %92, %96 ], [ %104, %181 ]
  %185 = phi %"struct.std::pair"* [ %70, %96 ], [ %105, %181 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi %"struct.std::pair"* [ %193, %186 ], [ %184, %183 ]
  %188 = phi %"struct.std::pair"* [ %192, %186 ], [ %185, %183 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  %189 = bitcast %"struct.std::pair"* %188 to i64*
  %190 = bitcast %"struct.std::pair"* %187 to i64*
  %191 = load i64, i64* %189, align 4, !alias.scope !22, !noalias !19
  store i64 %191, i64* %190, align 4, !alias.scope !19, !noalias !22
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %194 = icmp eq %"struct.std::pair"* %192, %61
  br i1 %194, label %195, label %186, !llvm.loop !41

195:                                              ; preds = %186, %181, %91
  %196 = phi %"struct.std::pair"* [ %92, %91 ], [ %104, %181 ], [ %193, %186 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %198 = icmp eq %"struct.std::pair"* %70, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast %"struct.std::pair"* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %195, %199
  store %"struct.std::pair"* %92, %"struct.std::pair"** %26, align 8, !tbaa !18
  store %"struct.std::pair"* %197, %"struct.std::pair"** %24, align 8, !tbaa !15
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %85
  store %"struct.std::pair"* %202, %"struct.std::pair"** %25, align 8, !tbaa !17
  br label %213

203:                                              ; preds = %34
  %204 = icmp eq i32 %37, %4
  br i1 %204, label %213, label %205

205:                                              ; preds = %203
  %206 = load i32*, i32** %14, align 8, !tbaa !9
  %207 = getelementptr inbounds i32, i32* %206, i64 %10
  %208 = getelementptr inbounds i32, i32* %206, i64 %38
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %207, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 %209, i32 %210
  store i32 %212, i32* %207, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %201, %65, %205, %42, %203
  %214 = getelementptr inbounds i32, i32* %36, i64 1
  %215 = icmp eq i32* %214, %22
  br i1 %215, label %28, label %216

216:                                              ; preds = %213
  %217 = load i32*, i32** %11, align 8, !tbaa !9
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7bridgesRSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = zext i32 %2 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = invoke noalias nonnull i8* @_Znwm(i64 %12) #14
          to label %14 unwind label %43

14:                                               ; preds = %9
  %15 = bitcast i8* %13 to i32*
  %16 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %15, i64 %11
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %17, i32** %18, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 -1, i64 %12, i1 false)
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %17, i32** %20, align 8, !tbaa !44
  %21 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %12) #14
          to label %23 unwind label %45

23:                                               ; preds = %14
  %24 = bitcast i8* %22 to i32*
  %25 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i32, i32* %24, i64 %11
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 -1, i64 %12, i1 false)
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %29, align 8, !tbaa !44
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  store i32 0, i32* %6, align 4, !tbaa !5
  %31 = invoke i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EERS_ISt4pairIiiESaIS6_EEiRiiRS1_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32 0, i32* nonnull align 4 dereferenceable(4) %6, i32 -1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %47

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  %33 = load i32*, i32** %28, align 8, !tbaa !9
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %38 = load i32*, i32** %19, align 8, !tbaa !9
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  br label %67

43:                                               ; preds = %9
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %59

45:                                               ; preds = %14
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %53

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  %49 = load i32*, i32** %28, align 8, !tbaa !9
  %50 = icmp eq i32* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %51, %47, %45
  %54 = phi { i8*, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %55 = load i32*, i32** %19, align 8, !tbaa !9
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %57, %53, %43
  %60 = phi { i8*, i32 } [ %44, %43 ], [ %54, %53 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !18
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %59, %64
  resume { i8*, i32 } %60

67:                                               ; preds = %3, %42
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !12
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !12
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !45
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %149, %27
  %39 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  %40 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_Z7bridgesRSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %40)
          to label %159 unwind label %225

41:                                               ; preds = %27, %149
  %42 = phi i32 [ %150, %149 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %153

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %153

46:                                               ; preds = %44
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4, !tbaa !5
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %5, align 4, !tbaa !5
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %51, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %51, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !43
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %46
  store i32 %50, i32* %53, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %58, i32** %52, align 8, !tbaa !44
  br label %99

59:                                               ; preds = %46
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %51, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = ptrtoint i32* %53 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %68 unwind label %155

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #14
          to label %81 unwind label %153

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  %83 = load i32, i32* %5, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %69
  %85 = phi i32 [ %83, %81 ], [ %50, %69 ]
  %86 = phi i32* [ %82, %81 ], [ null, %69 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %65
  store i32 %85, i32* %87, align 4, !tbaa !5
  %88 = icmp sgt i64 %64, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i32* %86 to i8*
  %91 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %64, i1 false) #15
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i32, i32* %87, i64 1
  %94 = icmp eq i32* %61, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %92
  store i32* %86, i32** %60, align 8, !tbaa !9
  store i32* %93, i32** %52, align 8, !tbaa !44
  %98 = getelementptr inbounds i32, i32* %86, i64 %76
  store i32* %98, i32** %54, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %97, %57
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %101, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !44
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %101, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 8, !tbaa !43
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %108, i32* %103, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %109, i32** %102, align 8, !tbaa !44
  br label %149

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %101, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !9
  %113 = ptrtoint i32* %103 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = icmp eq i64 %115, 9223372036854775804
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %119 unwind label %155

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %110
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 2305843009213693951
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 2305843009213693951, i64 %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = shl nuw nsw i64 %127, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %153

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i32* [ %133, %132 ], [ null, %120 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %116
  %137 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %137, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i64 %115, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = bitcast i32* %135 to i8*
  %141 = bitcast i32* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %115, i1 false) #15
  br label %142

142:                                              ; preds = %139, %134
  %143 = getelementptr inbounds i32, i32* %136, i64 1
  %144 = icmp eq i32* %112, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %142
  store i32* %135, i32** %111, align 8, !tbaa !9
  store i32* %143, i32** %102, align 8, !tbaa !44
  %148 = getelementptr inbounds i32, i32* %135, i64 %127
  store i32* %148, i32** %104, align 8, !tbaa !43
  br label %149

149:                                              ; preds = %147, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  %150 = add nuw nsw i32 %42, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %41, label %38, !llvm.loop !46

153:                                              ; preds = %41, %44, %78, %129
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %157

155:                                              ; preds = %67, %118
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi { i8*, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  br label %234

159:                                              ; preds = %38
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !15
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !18
  %164 = ptrtoint %"struct.std::pair"* %161 to i64
  %165 = ptrtoint %"struct.std::pair"* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
          to label %169 unwind label %227

169:                                              ; preds = %159
  %170 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !47
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !49
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %182 unwind label %227

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !52
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !54
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %227

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !47
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %227

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %198)
          to label %200 unwind label %227

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %227

202:                                              ; preds = %200
  %203 = icmp eq %"struct.std::pair"* %163, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast %"struct.std::pair"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !12
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !45
  %209 = icmp eq %"class.std::vector.0"* %207, %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %206, %217
  %211 = phi %"class.std::vector.0"* [ %218, %217 ], [ %207, %206 ]
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !9
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %215, %210
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 1
  %219 = icmp eq %"class.std::vector.0"* %218, %208
  br i1 %219, label %220, label %210, !llvm.loop !55

220:                                              ; preds = %217, %206
  %221 = icmp eq %"class.std::vector.0"* %207, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast %"class.std::vector.0"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

225:                                              ; preds = %38
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %232

227:                                              ; preds = %200, %197, %191, %190, %181, %159
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = icmp eq %"struct.std::pair"* %163, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast %"struct.std::pair"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %230, %227, %225
  %233 = phi { i8*, i32 } [ %226, %225 ], [ %228, %227 ], [ %228, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  br label %234

234:                                              ; preds = %232, %157
  %235 = phi { i8*, i32 } [ %158, %157 ], [ %233, %232 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %235
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s173554895.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!16, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !37, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!10, !11, i64 16}
!44 = !{!10, !11, i64 8}
!45 = !{!13, !11, i64 8}
!46 = distinct !{!46, !37}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !37}
