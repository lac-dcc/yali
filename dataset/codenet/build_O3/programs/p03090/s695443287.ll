; ModuleID = 'Project_CodeNet_C++1400/p03090/s695443287.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s695443287.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::pair.3" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695443287.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3cmpSt4pairIxS_IxxEES1_(%"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 8 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 8 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  %8 = icmp slt i64 %4, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !17
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %0
  %15 = shl i32 %12, 31
  %16 = ashr exact i32 %15, 31
  %17 = add nsw i32 %12, %16
  br label %18

18:                                               ; preds = %14, %36
  %19 = phi i32 [ %12, %14 ], [ %37, %36 ]
  %20 = phi i64 [ 1, %14 ], [ %42, %36 ]
  %21 = phi i32 [ %17, %14 ], [ %41, %36 ]
  %22 = phi %"struct.std::pair.3"* [ null, %14 ], [ %40, %36 ]
  %23 = phi %"struct.std::pair.3"* [ null, %14 ], [ %39, %36 ]
  %24 = phi %"struct.std::pair.3"* [ null, %14 ], [ %38, %36 ]
  %25 = icmp slt i32 %19, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = zext i32 %21 to i64
  br label %45

28:                                               ; preds = %36, %0
  %29 = phi %"struct.std::pair.3"* [ null, %0 ], [ %39, %36 ]
  %30 = phi %"struct.std::pair.3"* [ null, %0 ], [ %40, %36 ]
  %31 = ptrtoint %"struct.std::pair.3"* %29 to i64
  %32 = ptrtoint %"struct.std::pair.3"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
          to label %214 unwind label %254

36:                                               ; preds = %201, %18
  %37 = phi i32 [ %19, %18 ], [ %202, %201 ]
  %38 = phi %"struct.std::pair.3"* [ %24, %18 ], [ %204, %201 ]
  %39 = phi %"struct.std::pair.3"* [ %23, %18 ], [ %205, %201 ]
  %40 = phi %"struct.std::pair.3"* [ %22, %18 ], [ %206, %201 ]
  %41 = add nsw i32 %21, -1
  %42 = add nuw nsw i64 %20, 1
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %20, %43
  br i1 %44, label %18, label %28, !llvm.loop !19

45:                                               ; preds = %26, %201
  %46 = phi i32 [ %19, %26 ], [ %202, %201 ]
  %47 = phi i32 [ %19, %26 ], [ %203, %201 ]
  %48 = phi i64 [ 1, %26 ], [ %207, %201 ]
  %49 = phi %"struct.std::pair.3"* [ %22, %26 ], [ %206, %201 ]
  %50 = phi %"struct.std::pair.3"* [ %23, %26 ], [ %205, %201 ]
  %51 = phi %"struct.std::pair.3"* [ %24, %26 ], [ %204, %201 ]
  %52 = ptrtoint %"struct.std::pair.3"* %50 to i64
  %53 = ptrtoint %"struct.std::pair.3"* %49 to i64
  %54 = icmp ule i64 %48, %20
  %55 = icmp eq i64 %48, %27
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %201, label %57

57:                                               ; preds = %45
  %58 = icmp eq %"struct.std::pair.3"* %50, %51
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = bitcast %"struct.std::pair.3"* %50 to i64*
  %61 = shl nuw nsw i64 %48, 32
  %62 = or i64 %61, %20
  store i64 %62, i64* %60, align 4
  %63 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %50, i64 1
  br label %201

64:                                               ; preds = %57
  %65 = ptrtoint %"struct.std::pair.3"* %50 to i64
  %66 = ptrtoint %"struct.std::pair.3"* %49 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %71 unwind label %212

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 1152921504606846975
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 1152921504606846975, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #15
          to label %84 unwind label %210

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to %"struct.std::pair.3"*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi %"struct.std::pair.3"* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %87, i64 %68
  %89 = bitcast %"struct.std::pair.3"* %88 to i64*
  %90 = shl nuw nsw i64 %48, 32
  %91 = or i64 %90, %20
  store i64 %91, i64* %89, align 4
  %92 = icmp eq %"struct.std::pair.3"* %49, %50
  br i1 %92, label %192, label %93

93:                                               ; preds = %86
  %94 = add i64 %52, -8
  %95 = sub i64 %94, %53
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %180, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %87, i64 %100
  %102 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %49, i64 %100
  %103 = add nsw i64 %100, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 12
  br i1 %107, label %159, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 9223372036854775804
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %156, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %157, %110 ]
  %113 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %87, i64 %111
  %114 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %49, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %115 = bitcast %"struct.std::pair.3"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !25, !noalias !22
  %117 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %114, i64 2
  %118 = bitcast %"struct.std::pair.3"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !25, !noalias !22
  %120 = bitcast %"struct.std::pair.3"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !22, !noalias !25
  %121 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %113, i64 2
  %122 = bitcast %"struct.std::pair.3"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !22, !noalias !25
  %123 = or i64 %111, 4
  %124 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %87, i64 %123
  %125 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %49, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %126 = bitcast %"struct.std::pair.3"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !29, !noalias !27
  %128 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %125, i64 2
  %129 = bitcast %"struct.std::pair.3"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !29, !noalias !27
  %131 = bitcast %"struct.std::pair.3"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !27, !noalias !29
  %132 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %124, i64 2
  %133 = bitcast %"struct.std::pair.3"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !27, !noalias !29
  %134 = or i64 %111, 8
  %135 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %87, i64 %134
  %136 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %49, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %137 = bitcast %"struct.std::pair.3"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !33, !noalias !31
  %139 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %136, i64 2
  %140 = bitcast %"struct.std::pair.3"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !33, !noalias !31
  %142 = bitcast %"struct.std::pair.3"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !31, !noalias !33
  %143 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %135, i64 2
  %144 = bitcast %"struct.std::pair.3"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !31, !noalias !33
  %145 = or i64 %111, 12
  %146 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %87, i64 %145
  %147 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %49, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %148 = bitcast %"struct.std::pair.3"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !37, !noalias !35
  %150 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %147, i64 2
  %151 = bitcast %"struct.std::pair.3"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !37, !noalias !35
  %153 = bitcast %"struct.std::pair.3"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !35, !noalias !37
  %154 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %146, i64 2
  %155 = bitcast %"struct.std::pair.3"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !35, !noalias !37
  %156 = add nuw i64 %111, 16
  %157 = add i64 %112, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %110, !llvm.loop !39

159:                                              ; preds = %110, %99
  %160 = phi i64 [ 0, %99 ], [ %156, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %176, %162 ], [ %106, %159 ]
  %165 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %87, i64 %163
  %166 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %49, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %167 = bitcast %"struct.std::pair.3"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !25, !noalias !22
  %169 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %166, i64 2
  %170 = bitcast %"struct.std::pair.3"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !25, !noalias !22
  %172 = bitcast %"struct.std::pair.3"* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !22, !noalias !25
  %173 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 2
  %174 = bitcast %"struct.std::pair.3"* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !22, !noalias !25
  %175 = add nuw i64 %163, 4
  %176 = add i64 %164, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !41

178:                                              ; preds = %162, %159
  %179 = icmp eq i64 %97, %100
  br i1 %179, label %192, label %180

180:                                              ; preds = %93, %178
  %181 = phi %"struct.std::pair.3"* [ %87, %93 ], [ %101, %178 ]
  %182 = phi %"struct.std::pair.3"* [ %49, %93 ], [ %102, %178 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi %"struct.std::pair.3"* [ %190, %183 ], [ %181, %180 ]
  %185 = phi %"struct.std::pair.3"* [ %189, %183 ], [ %182, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %186 = bitcast %"struct.std::pair.3"* %185 to i64*
  %187 = bitcast %"struct.std::pair.3"* %184 to i64*
  %188 = load i64, i64* %186, align 4, !alias.scope !25, !noalias !22
  store i64 %188, i64* %187, align 4, !alias.scope !22, !noalias !25
  %189 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %185, i64 1
  %190 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %184, i64 1
  %191 = icmp eq %"struct.std::pair.3"* %189, %50
  br i1 %191, label %192, label %183, !llvm.loop !43

192:                                              ; preds = %183, %178, %86
  %193 = phi %"struct.std::pair.3"* [ %87, %86 ], [ %101, %178 ], [ %190, %183 ]
  %194 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %193, i64 1
  %195 = icmp eq %"struct.std::pair.3"* %49, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %"struct.std::pair.3"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %87, i64 %79
  %200 = load i32, i32* %1, align 4, !tbaa !17
  br label %201

201:                                              ; preds = %59, %198, %45
  %202 = phi i32 [ %46, %45 ], [ %200, %198 ], [ %46, %59 ]
  %203 = phi i32 [ %47, %45 ], [ %200, %198 ], [ %47, %59 ]
  %204 = phi %"struct.std::pair.3"* [ %51, %45 ], [ %199, %198 ], [ %51, %59 ]
  %205 = phi %"struct.std::pair.3"* [ %50, %45 ], [ %194, %198 ], [ %63, %59 ]
  %206 = phi %"struct.std::pair.3"* [ %49, %45 ], [ %87, %198 ], [ %49, %59 ]
  %207 = add nuw nsw i64 %48, 1
  %208 = sext i32 %203 to i64
  %209 = icmp slt i64 %48, %208
  br i1 %209, label %45, label %36, !llvm.loop !45

210:                                              ; preds = %81
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %307

212:                                              ; preds = %70
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %307

214:                                              ; preds = %28
  %215 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !11
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !46
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %227 unwind label %254

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !47
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !49
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %254

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !11
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %254

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %243)
          to label %245 unwind label %254

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %254

247:                                              ; preds = %245
  %248 = icmp eq %"struct.std::pair.3"* %30, %29
  br i1 %248, label %249, label %256

249:                                              ; preds = %300, %247
  %250 = icmp eq %"struct.std::pair.3"* %30, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast %"struct.std::pair.3"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

254:                                              ; preds = %245, %242, %236, %235, %226, %28
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %307

256:                                              ; preds = %247, %300
  %257 = phi %"struct.std::pair.3"* [ %301, %300 ], [ %30, %247 ]
  %258 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %257, i64 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %257, i64 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
          to label %263 unwind label %303

263:                                              ; preds = %256
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %265 unwind label %303

265:                                              ; preds = %263
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i32 %261)
          to label %267 unwind label %303

267:                                              ; preds = %265
  %268 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !11
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !46
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %280 unwind label %305

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %267
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !47
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !49
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %303

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !11
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %303

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %296)
          to label %298 unwind label %303

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %300 unwind label %303

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %257, i64 1
  %302 = icmp eq %"struct.std::pair.3"* %301, %29
  br i1 %302, label %249, label %256

303:                                              ; preds = %256, %265, %263, %288, %289, %295, %298
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %307

305:                                              ; preds = %279
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %303, %305, %210, %212, %254
  %308 = phi %"struct.std::pair.3"* [ %30, %254 ], [ %49, %210 ], [ %49, %212 ], [ %30, %303 ], [ %30, %305 ]
  %309 = phi { i8*, i32 } [ %255, %254 ], [ %211, %210 ], [ %213, %212 ], [ %304, %303 ], [ %306, %305 ]
  %310 = icmp eq %"struct.std::pair.3"* %308, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = bitcast %"struct.std::pair.3"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %309
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695443287.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxS_IxxEE", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !8, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !20, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !20, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !20}
!46 = !{!14, !15, i64 240}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
