; ModuleID = 'Project_CodeNet_C++1400/p00150/s939630916.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s939630916.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939630916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z10primeChecki(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #13
  %4 = fcmp ult double %3, 3.000000e+00
  br i1 %4, label %16, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #13
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !5

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 3, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 2
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9
  %15 = xor i1 %12, true
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7kakunouRSt6vectorISt4pairIiiESaIS1_EE(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %6

5:                                                ; preds = %183
  ret void

6:                                                ; preds = %1, %183
  %7 = phi i64 [ 3, %1 ], [ %184, %183 ]
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = tail call double @sqrt(double %9) #13
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %21, label %16

12:                                               ; preds = %16
  %13 = sitofp i32 %20 to double
  %14 = tail call double @sqrt(double %9) #13
  %15 = fcmp ult double %14, %13
  br i1 %15, label %21, label %16, !llvm.loop !5

16:                                               ; preds = %6, %12
  %17 = phi i32 [ %20, %12 ], [ 3, %6 ]
  %18 = urem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %17, 2
  br i1 %19, label %181, label %12

21:                                               ; preds = %12, %6
  %22 = add nuw nsw i64 %7, 2
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = tail call double @sqrt(double %24) #13
  %26 = fcmp ult double %25, 3.000000e+00
  br i1 %26, label %36, label %31

27:                                               ; preds = %31
  %28 = sitofp i32 %35 to double
  %29 = tail call double @sqrt(double %24) #13
  %30 = fcmp ult double %29, %28
  br i1 %30, label %36, label %31, !llvm.loop !5

31:                                               ; preds = %21, %27
  %32 = phi i32 [ %35, %27 ], [ 3, %21 ]
  %33 = urem i32 %23, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 2
  br i1 %34, label %183, label %27

36:                                               ; preds = %27, %21
  %37 = shl nuw nsw i64 %22, 32
  %38 = or i64 %37, %7
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !7
  %40 = ptrtoint %"struct.std::pair"* %39 to i64
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !12
  %42 = icmp eq %"struct.std::pair"* %39, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = bitcast %"struct.std::pair"* %39 to i64*
  store i64 %38, i64* %44, align 4
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !7
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  store %"struct.std::pair"* %46, %"struct.std::pair"** %2, align 8, !tbaa !7
  br label %183

47:                                               ; preds = %36
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !13
  %49 = ptrtoint %"struct.std::pair"* %48 to i64
  %50 = ptrtoint %"struct.std::pair"* %39 to i64
  %51 = ptrtoint %"struct.std::pair"* %48 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #15
  %68 = bitcast i8* %67 to %"struct.std::pair"*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi %"struct.std::pair"* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %53
  %72 = bitcast %"struct.std::pair"* %71 to i64*
  store i64 %38, i64* %72, align 4
  %73 = icmp eq %"struct.std::pair"* %48, %39
  br i1 %73, label %173, label %74

74:                                               ; preds = %69
  %75 = add i64 %40, -8
  %76 = sub i64 %75, %49
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i64 %76, 24
  br i1 %79, label %161, label %80

80:                                               ; preds = %74
  %81 = and i64 %78, 4611686018427387900
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %81
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %81
  %84 = add nsw i64 %81, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 3
  %88 = icmp ult i64 %84, 12
  br i1 %88, label %140, label %89

89:                                               ; preds = %80
  %90 = and i64 %86, 9223372036854775804
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %137, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %138, %91 ]
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %92
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 4, !alias.scope !17, !noalias !14
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !17, !noalias !14
  %101 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 4, !alias.scope !14, !noalias !17
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %103, align 4, !alias.scope !14, !noalias !17
  %104 = or i64 %92, 4
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %104
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !21, !noalias !19
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !21, !noalias !19
  %112 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 4, !alias.scope !19, !noalias !21
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %114, align 4, !alias.scope !19, !noalias !21
  %115 = or i64 %92, 8
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %115
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !25, !noalias !23
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !25, !noalias !23
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !23, !noalias !25
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !23, !noalias !25
  %126 = or i64 %92, 12
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %126
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !29, !noalias !27
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !29, !noalias !27
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !27, !noalias !29
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !27, !noalias !29
  %137 = add nuw i64 %92, 16
  %138 = add i64 %93, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %91, !llvm.loop !31

140:                                              ; preds = %91, %80
  %141 = phi i64 [ 0, %80 ], [ %137, %91 ]
  %142 = icmp eq i64 %87, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %156, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %157, %143 ], [ %87, %140 ]
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 %144
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !17, !noalias !14
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !17, !noalias !14
  %153 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !14, !noalias !17
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !14, !noalias !17
  %156 = add nuw i64 %144, 4
  %157 = add i64 %145, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %143, !llvm.loop !33

159:                                              ; preds = %143, %140
  %160 = icmp eq i64 %78, %81
  br i1 %160, label %173, label %161

161:                                              ; preds = %74, %159
  %162 = phi %"struct.std::pair"* [ %70, %74 ], [ %82, %159 ]
  %163 = phi %"struct.std::pair"* [ %48, %74 ], [ %83, %159 ]
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi %"struct.std::pair"* [ %171, %164 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %170, %164 ], [ %163, %161 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %167 = bitcast %"struct.std::pair"* %166 to i64*
  %168 = bitcast %"struct.std::pair"* %165 to i64*
  %169 = load i64, i64* %167, align 4, !alias.scope !17, !noalias !14
  store i64 %169, i64* %168, align 4, !alias.scope !14, !noalias !17
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %172 = icmp eq %"struct.std::pair"* %170, %39
  br i1 %172, label %173, label %164, !llvm.loop !35

173:                                              ; preds = %164, %159, %69
  %174 = phi %"struct.std::pair"* [ %70, %69 ], [ %82, %159 ], [ %171, %164 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %176 = icmp eq %"struct.std::pair"* %48, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %173, %177
  store %"struct.std::pair"* %70, %"struct.std::pair"** %4, align 8, !tbaa !13
  store %"struct.std::pair"* %175, %"struct.std::pair"** %2, align 8, !tbaa !7
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %63
  store %"struct.std::pair"* %180, %"struct.std::pair"** %3, align 8, !tbaa !12
  br label %183

181:                                              ; preds = %16
  %182 = add nuw nsw i64 %7, 2
  br label %183

183:                                              ; preds = %31, %181, %179, %43
  %184 = phi i64 [ %182, %181 ], [ %22, %179 ], [ %22, %43 ], [ %22, %31 ]
  %185 = icmp ult i64 %7, 9998
  br i1 %185, label %6, label %5, !llvm.loop !37
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !40
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  store i32 0, i32* %2, align 4, !tbaa !43
  invoke void @_Z7kakunouRSt6vectorISt4pairIiiESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %36

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = icmp eq %"struct.std::pair"* %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13, %21
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = load i32, i32* %2, align 4, !tbaa !43
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %105, label %19, !llvm.loop !45

24:                                               ; preds = %19
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %110

26:                                               ; preds = %13, %33
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = load i32, i32* %2, align 4, !tbaa !43
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %105, label %31

31:                                               ; preds = %28
  %32 = icmp sgt i32 %29, 4
  br i1 %32, label %40, label %33

33:                                               ; preds = %102, %31, %96
  br label %26, !llvm.loop !45

34:                                               ; preds = %26
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %110

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !13
  br label %110

40:                                               ; preds = %31, %102
  %41 = phi i32 [ %103, %102 ], [ %29, %31 ]
  %42 = add nsw i32 %41, -2
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %54, %43 ], [ 0, %40 ]
  %45 = phi %"struct.std::pair"* [ %55, %43 ], [ %15, %40 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !46
  %48 = icmp eq i32 %47, %42
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, %41
  %52 = select i1 %48, i1 %51, i1 false
  %53 = zext i1 %52 to i64
  %54 = add nuw nsw i64 %44, %53
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %56 = icmp eq %"struct.std::pair"* %55, %17
  br i1 %56, label %57, label %43, !llvm.loop !48

57:                                               ; preds = %43
  %58 = icmp eq i64 %54, 1
  br i1 %58, label %59, label %102

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
          to label %61 unwind label %98

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %63 unwind label %98

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i32 %41)
          to label %65 unwind label %98

65:                                               ; preds = %63
  %66 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !38
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !49
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %78 unwind label %100

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %65
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !50
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !52
  br label %93

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !38
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = invoke signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
          to label %93 unwind label %98

93:                                               ; preds = %87, %83
  %94 = phi i8 [ %85, %83 ], [ %92, %87 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %94)
          to label %96 unwind label %98

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
          to label %33 unwind label %98

98:                                               ; preds = %59, %63, %61, %86, %87, %93, %96
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %110

100:                                              ; preds = %77
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %110

102:                                              ; preds = %57
  %103 = add nsw i32 %41, -1
  %104 = icmp sgt i32 %41, 5
  br i1 %104, label %40, label %33, !llvm.loop !45

105:                                              ; preds = %28, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %106 = icmp eq %"struct.std::pair"* %15, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = bitcast %"struct.std::pair"* %15 to i8*
  call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %105, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  ret i32 0

110:                                              ; preds = %98, %100, %36, %24, %34
  %111 = phi %"struct.std::pair"* [ %39, %36 ], [ %15, %34 ], [ %15, %24 ], [ %15, %98 ], [ %15, %100 ]
  %112 = phi { i8*, i32 } [ %37, %36 ], [ %35, %34 ], [ %25, %24 ], [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %113 = icmp eq %"struct.std::pair"* %111, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  resume { i8*, i32 } %112
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939630916.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !9, i64 0}
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
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !6, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !6}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!41, !9, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !42, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!42 = !{!"bool", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !10, i64 0}
!45 = distinct !{!45, !6}
!46 = !{!47, !44, i64 0}
!47 = !{!"_ZTSSt4pairIiiE", !44, i64 0, !44, i64 4}
!48 = distinct !{!48, !6}
!49 = !{!41, !9, i64 240}
!50 = !{!51, !10, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !42, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!52 = !{!10, !10, i64 0}
