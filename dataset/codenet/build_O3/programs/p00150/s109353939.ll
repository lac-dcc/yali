; ModuleID = 'Project_CodeNet_C++1400/p00150/s109353939.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s109353939.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [10002 x i32] zeroinitializer, align 16
@isPrime = dso_local local_unnamed_addr global [10002 x i8] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109353939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5eratsv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 0), i8 1, i64 10001, i1 false) #12
  store i32 0, i32* @p, align 4, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 1), align 1, !tbaa !9
  store i8 0, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 0), align 16, !tbaa !9
  br label %2

1:                                                ; preds = %21
  ret void

2:                                                ; preds = %24, %0
  %3 = phi i8 [ 1, %0 ], [ %27, %24 ]
  %4 = phi i64 [ 2, %0 ], [ %22, %24 ]
  %5 = phi i64 [ 4, %0 ], [ %25, %24 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @p, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @p, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [10002 x i32], [10002 x i32]* @prime, i64 0, i64 %10
  %12 = trunc i64 %4 to i32
  store i32 %12, i32* %11, align 4, !tbaa !5
  %13 = icmp ult i64 %4, 5001
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %7
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %21

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %19, %16 ], [ %5, %7 ]
  %18 = getelementptr inbounds [10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !9
  %19 = add nuw nsw i64 %17, %4
  %20 = icmp ult i64 %19, 10002
  br i1 %20, label %16, label %14, !llvm.loop !11

21:                                               ; preds = %2, %14
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 10002
  br i1 %23, label %1, label %24, !llvm.loop !13

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %5, 2
  %26 = getelementptr inbounds [10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9, !range !14
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 0), i8 1, i64 10001, i1 false) #12
  store i32 0, i32* @p, align 4, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 1), align 1, !tbaa !9
  store i8 0, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 0), align 16, !tbaa !9
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i8 [ 1, %0 ], [ %27, %24 ]
  %4 = phi i64 [ 2, %0 ], [ %22, %24 ]
  %5 = phi i64 [ 4, %0 ], [ %25, %24 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @p, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @p, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [10002 x i32], [10002 x i32]* @prime, i64 0, i64 %10
  %12 = trunc i64 %4 to i32
  store i32 %12, i32* %11, align 4, !tbaa !5
  %13 = icmp ult i64 %4, 5001
  br i1 %13, label %16, label %14

14:                                               ; preds = %16, %7
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %21

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %19, %16 ], [ %5, %7 ]
  %18 = getelementptr inbounds [10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !9
  %19 = add nuw nsw i64 %17, %4
  %20 = icmp ult i64 %19, 10002
  br i1 %20, label %16, label %14, !llvm.loop !11

21:                                               ; preds = %14, %2
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 10002
  br i1 %23, label %28, label %24, !llvm.loop !13

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %5, 2
  %26 = getelementptr inbounds [10002 x i8], [10002 x i8]* @isPrime, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9, !range !14
  br label %2

28:                                               ; preds = %21
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %30 = load i32, i32* @p, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %50, label %42

32:                                               ; preds = %223
  %33 = sext i32 %224 to i64
  br label %34

34:                                               ; preds = %32, %50
  %35 = phi i64 [ %33, %32 ], [ %59, %50 ]
  %36 = phi i32 [ %224, %32 ], [ %51, %50 ]
  %37 = phi %"struct.std::pair"* [ %226, %32 ], [ %56, %50 ]
  %38 = phi %"struct.std::pair"* [ %227, %32 ], [ %55, %50 ]
  %39 = phi %"struct.std::pair"* [ %228, %32 ], [ %54, %50 ]
  %40 = icmp slt i64 %57, %35
  %41 = add nuw nsw i64 %53, 1
  br i1 %40, label %50, label %42, !llvm.loop !15

42:                                               ; preds = %34, %28
  %43 = phi %"struct.std::pair"* [ null, %28 ], [ %37, %34 ]
  %44 = phi %"struct.std::pair"* [ null, %28 ], [ %39, %34 ]
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  br label %232

50:                                               ; preds = %28, %34
  %51 = phi i32 [ %36, %34 ], [ %30, %28 ]
  %52 = phi i64 [ %57, %34 ], [ 0, %28 ]
  %53 = phi i64 [ %41, %34 ], [ 1, %28 ]
  %54 = phi %"struct.std::pair"* [ %39, %34 ], [ null, %28 ]
  %55 = phi %"struct.std::pair"* [ %38, %34 ], [ null, %28 ]
  %56 = phi %"struct.std::pair"* [ %37, %34 ], [ null, %28 ]
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [10002 x i32], [10002 x i32]* @prime, i64 0, i64 %52
  %59 = sext i32 %51 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %34

61:                                               ; preds = %50, %223
  %62 = phi i32 [ %224, %223 ], [ %51, %50 ]
  %63 = phi i32 [ %225, %223 ], [ %51, %50 ]
  %64 = phi i64 [ %229, %223 ], [ %53, %50 ]
  %65 = phi %"struct.std::pair"* [ %228, %223 ], [ %54, %50 ]
  %66 = phi %"struct.std::pair"* [ %227, %223 ], [ %55, %50 ]
  %67 = phi %"struct.std::pair"* [ %226, %223 ], [ %56, %50 ]
  %68 = ptrtoint %"struct.std::pair"* %66 to i64
  %69 = ptrtoint %"struct.std::pair"* %65 to i64
  %70 = getelementptr inbounds [10002 x i32], [10002 x i32]* @prime, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %58, align 4, !tbaa !5
  %73 = sub nsw i32 %71, %72
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %223

75:                                               ; preds = %61
  %76 = zext i32 %71 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %72 to i64
  %79 = or i64 %77, %78
  %80 = icmp eq %"struct.std::pair"* %67, %66
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = bitcast %"struct.std::pair"* %67 to i64*
  store i64 %79, i64* %82, align 4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  br label %223

84:                                               ; preds = %75
  %85 = ptrtoint %"struct.std::pair"* %66 to i64
  %86 = ptrtoint %"struct.std::pair"* %65 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %91 unwind label %221

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 1152921504606846975
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 1152921504606846975, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 3
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #14
          to label %104 unwind label %219

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to %"struct.std::pair"*
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi %"struct.std::pair"* [ %105, %104 ], [ null, %92 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %88
  %109 = bitcast %"struct.std::pair"* %108 to i64*
  store i64 %79, i64* %109, align 4
  %110 = icmp eq %"struct.std::pair"* %65, %66
  br i1 %110, label %210, label %111

111:                                              ; preds = %106
  %112 = add i64 %68, -8
  %113 = sub i64 %112, %69
  %114 = lshr i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i64 %113, 24
  br i1 %116, label %198, label %117

117:                                              ; preds = %111
  %118 = and i64 %115, 4611686018427387900
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %118
  %121 = add nsw i64 %118, -4
  %122 = lshr exact i64 %121, 2
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 12
  br i1 %125, label %177, label %126

126:                                              ; preds = %117
  %127 = and i64 %123, 9223372036854775804
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %174, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %175, %128 ]
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %129
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !19, !noalias !16
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !19, !noalias !16
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !16, !noalias !19
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !16, !noalias !19
  %141 = or i64 %129, 4
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %141
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !23, !noalias !21
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !23, !noalias !21
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !21, !noalias !23
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !21, !noalias !23
  %152 = or i64 %129, 8
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %152
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !27, !noalias !25
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !27, !noalias !25
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !25, !noalias !27
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !25, !noalias !27
  %163 = or i64 %129, 12
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !31, !noalias !29
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !31, !noalias !29
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !29, !noalias !31
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !29, !noalias !31
  %174 = add nuw i64 %129, 16
  %175 = add i64 %130, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %128, !llvm.loop !33

177:                                              ; preds = %128, %117
  %178 = phi i64 [ 0, %117 ], [ %174, %128 ]
  %179 = icmp eq i64 %124, 0
  br i1 %179, label %196, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %193, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %194, %180 ], [ %124, %177 ]
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 %181
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 %181
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !19, !noalias !16
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !19, !noalias !16
  %190 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %190, align 4, !alias.scope !16, !noalias !19
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %192, align 4, !alias.scope !16, !noalias !19
  %193 = add nuw i64 %181, 4
  %194 = add i64 %182, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %180, !llvm.loop !35

196:                                              ; preds = %180, %177
  %197 = icmp eq i64 %115, %118
  br i1 %197, label %210, label %198

198:                                              ; preds = %111, %196
  %199 = phi %"struct.std::pair"* [ %107, %111 ], [ %119, %196 ]
  %200 = phi %"struct.std::pair"* [ %65, %111 ], [ %120, %196 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi %"struct.std::pair"* [ %208, %201 ], [ %199, %198 ]
  %203 = phi %"struct.std::pair"* [ %207, %201 ], [ %200, %198 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  %204 = bitcast %"struct.std::pair"* %203 to i64*
  %205 = bitcast %"struct.std::pair"* %202 to i64*
  %206 = load i64, i64* %204, align 4, !alias.scope !19, !noalias !16
  store i64 %206, i64* %205, align 4, !alias.scope !16, !noalias !19
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %209 = icmp eq %"struct.std::pair"* %207, %66
  br i1 %209, label %210, label %201, !llvm.loop !37

210:                                              ; preds = %201, %196, %106
  %211 = phi %"struct.std::pair"* [ %107, %106 ], [ %119, %196 ], [ %208, %201 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %213 = icmp eq %"struct.std::pair"* %65, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast %"struct.std::pair"* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #12
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 %99
  %218 = load i32, i32* @p, align 4, !tbaa !5
  br label %223

219:                                              ; preds = %101
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %314

221:                                              ; preds = %90
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %314

223:                                              ; preds = %81, %216, %61
  %224 = phi i32 [ %62, %61 ], [ %218, %216 ], [ %62, %81 ]
  %225 = phi i32 [ %63, %61 ], [ %218, %216 ], [ %63, %81 ]
  %226 = phi %"struct.std::pair"* [ %67, %61 ], [ %212, %216 ], [ %83, %81 ]
  %227 = phi %"struct.std::pair"* [ %66, %61 ], [ %217, %216 ], [ %66, %81 ]
  %228 = phi %"struct.std::pair"* [ %65, %61 ], [ %107, %216 ], [ %65, %81 ]
  %229 = add nuw nsw i64 %64, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i32 %225, %230
  br i1 %231, label %61, label %32, !llvm.loop !39

232:                                              ; preds = %42, %301
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %234 unwind label %303

234:                                              ; preds = %232
  %235 = bitcast %"class.std::basic_istream"* %233 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !40
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_istream"* %233 to i8*
  %241 = add nsw i64 %239, 32
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 8, !tbaa !42
  %245 = and i32 %244, 5
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* %1, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %309

250:                                              ; preds = %234, %257
  %251 = phi i32 [ %252, %257 ], [ %49, %234 ]
  %252 = add i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %253, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !50
  %256 = icmp sgt i32 %255, %247
  br i1 %256, label %257, label %258

257:                                              ; preds = %250, %258
  br label %250, !llvm.loop !52

258:                                              ; preds = %250
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %253, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !53
  %261 = icmp sgt i32 %260, %247
  br i1 %261, label %257, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %253, i32 1
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
          to label %265 unwind label %305

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %267 unwind label %305

267:                                              ; preds = %265
  %268 = load i32, i32* %263, align 4, !tbaa !53
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 %268)
          to label %270 unwind label %305

270:                                              ; preds = %267
  %271 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !40
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !54
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %283 unwind label %307

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !56
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !58
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %305

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !40
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %305

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %299)
          to label %301 unwind label %305

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %232 unwind label %305

303:                                              ; preds = %232
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %314

305:                                              ; preds = %301, %298, %292, %291, %265, %267, %262
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %318

307:                                              ; preds = %282
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %318

309:                                              ; preds = %234
  %310 = icmp eq %"struct.std::pair"* %44, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %312) #12
  br label %313

313:                                              ; preds = %309, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  ret i32 0

314:                                              ; preds = %219, %221, %303
  %315 = phi %"struct.std::pair"* [ %44, %303 ], [ %65, %219 ], [ %65, %221 ]
  %316 = phi { i8*, i32 } [ %304, %303 ], [ %220, %219 ], [ %222, %221 ]
  %317 = icmp eq %"struct.std::pair"* %315, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %305, %307, %314
  %319 = phi { i8*, i32 } [ %316, %314 ], [ %306, %305 ], [ %308, %307 ]
  %320 = phi %"struct.std::pair"* [ %315, %314 ], [ %44, %305 ], [ %44, %307 ]
  %321 = bitcast %"struct.std::pair"* %320 to i8*
  call void @_ZdlPv(i8* nonnull %321) #12
  br label %322

322:                                              ; preds = %314, %318
  %323 = phi { i8*, i32 } [ %316, %314 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  resume { i8*, i32 } %323
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109353939.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !12, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !12, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !12}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !46, i64 32}
!43 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !47, i64 40, !48, i64 48, !7, i64 64, !6, i64 192, !47, i64 200, !49, i64 208}
!44 = !{!"long", !7, i64 0}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!47 = !{!"any pointer", !7, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !47, i64 0, !44, i64 8}
!49 = !{!"_ZTSSt6locale", !47, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!52 = distinct !{!52, !12}
!53 = !{!51, !6, i64 4}
!54 = !{!55, !47, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 216, !7, i64 224, !10, i64 225, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !47, i64 16, !10, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
