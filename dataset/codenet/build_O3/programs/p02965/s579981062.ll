; ModuleID = 'Project_CodeNet_C++1400/p02965/s579981062.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s579981062.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global i64* null, align 8
@inv = dso_local local_unnamed_addr global i64* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579981062.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14init_factorialix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = tail call noalias nonnull i8* @_Znam(i64 %8) #10
  store i8* %9, i8** bitcast (i64** @fact to i8**), align 8, !tbaa !5
  %10 = tail call noalias nonnull i8* @_Znam(i64 %8) #10
  store i8* %10, i8** bitcast (i64** @inv to i8**), align 8, !tbaa !5
  %11 = bitcast i8* %9 to i64*
  store i64 1, i64* %11, align 8, !tbaa !9
  %12 = sext i32 %0 to i64
  %13 = icmp slt i32 %0, 1
  %14 = bitcast i8* %10 to i64*
  br i1 %13, label %28, label %15

15:                                               ; preds = %2
  %16 = and i64 %12, 1
  %17 = icmp eq i32 %0, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, -2
  br label %65

20:                                               ; preds = %65, %15
  %21 = phi i64 [ 1, %15 ], [ %74, %65 ]
  %22 = phi i64 [ 1, %15 ], [ %76, %65 ]
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = mul nsw i64 %21, %22
  %26 = srem i64 %25, %1
  %27 = getelementptr inbounds i64, i64* %11, i64 %22
  store i64 %26, i64* %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %24, %20, %2
  %29 = icmp sgt i64 %1, 2
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, i64* %11, i64 %12
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = add nsw i64 %1, -2
  br label %34

34:                                               ; preds = %43, %30
  %35 = phi i64 [ %44, %43 ], [ 1, %30 ]
  %36 = phi i64 [ %47, %43 ], [ %33, %30 ]
  %37 = phi i64 [ %46, %43 ], [ %32, %30 ]
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = mul nsw i64 %37, %35
  %42 = srem i64 %41, %1
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i64 [ %42, %40 ], [ %35, %34 ]
  %45 = mul nsw i64 %37, %37
  %46 = srem i64 %45, %1
  %47 = lshr i64 %36, 1
  %48 = icmp ult i64 %36, 2
  br i1 %48, label %49, label %34, !llvm.loop !11

49:                                               ; preds = %43, %28
  %50 = phi i64 [ 1, %28 ], [ %44, %43 ]
  %51 = getelementptr inbounds i64, i64* %14, i64 %12
  store i64 %50, i64* %51, align 8, !tbaa !9
  %52 = icmp sgt i32 %0, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  %54 = and i64 %12, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = mul nsw i64 %50, %12
  %58 = srem i64 %57, %1
  %59 = add nsw i64 %12, -1
  %60 = getelementptr inbounds i64, i64* %14, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i64 [ %50, %53 ], [ %58, %56 ]
  %63 = phi i64 [ %12, %53 ], [ %59, %56 ]
  %64 = icmp eq i32 %0, 1
  br i1 %64, label %79, label %80

65:                                               ; preds = %65, %18
  %66 = phi i64 [ 1, %18 ], [ %74, %65 ]
  %67 = phi i64 [ 1, %18 ], [ %76, %65 ]
  %68 = phi i64 [ %19, %18 ], [ %77, %65 ]
  %69 = mul nsw i64 %66, %67
  %70 = srem i64 %69, %1
  %71 = getelementptr inbounds i64, i64* %11, i64 %67
  store i64 %70, i64* %71, align 8, !tbaa !9
  %72 = add nuw nsw i64 %67, 1
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, %1
  %75 = getelementptr inbounds i64, i64* %11, i64 %72
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %67, 2
  %77 = add i64 %68, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %20, label %65, !llvm.loop !13

79:                                               ; preds = %61, %80, %49
  ret void

80:                                               ; preds = %61, %80
  %81 = phi i64 [ %88, %80 ], [ %62, %61 ]
  %82 = phi i64 [ %89, %80 ], [ %63, %61 ]
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, %1
  %85 = add nsw i64 %82, -1
  %86 = getelementptr inbounds i64, i64* %14, i64 %85
  store i64 %84, i64* %86, align 8, !tbaa !9
  %87 = mul nsw i64 %84, %85
  %88 = srem i64 %87, %1
  %89 = add nsw i64 %82, -2
  %90 = getelementptr inbounds i64, i64* %14, i64 %89
  store i64 %88, i64* %90, align 8, !tbaa !9
  %91 = icmp sgt i64 %82, 2
  br i1 %91, label %80, label %79, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !15
  %8 = load i32, i32* %2, align 4, !tbaa !15
  %9 = mul nsw i32 %8, 3
  %10 = add nsw i32 %9, %7
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = call noalias nonnull i8* @_Znam(i64 %16) #10
  store i8* %17, i8** bitcast (i64** @fact to i8**), align 8, !tbaa !5
  %18 = call noalias nonnull i8* @_Znam(i64 %16) #10
  store i8* %18, i8** bitcast (i64** @inv to i8**), align 8, !tbaa !5
  %19 = bitcast i8* %17 to i64*
  store i64 1, i64* %19, align 8, !tbaa !9
  %20 = sext i32 %10 to i64
  %21 = icmp slt i32 %10, 1
  %22 = bitcast i8* %18 to i64*
  br i1 %21, label %36, label %23

23:                                               ; preds = %0
  %24 = and i64 %20, 1
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = and i64 %20, -2
  br label %69

28:                                               ; preds = %69, %23
  %29 = phi i64 [ 1, %23 ], [ %78, %69 ]
  %30 = phi i64 [ 1, %23 ], [ %80, %69 ]
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = mul nsw i64 %30, %29
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds i64, i64* %19, i64 %30
  store i64 %34, i64* %35, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %32, %28, %0
  %37 = getelementptr inbounds i64, i64* %19, i64 %20
  %38 = load i64, i64* %37, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i64 [ %49, %48 ], [ 1, %36 ]
  %41 = phi i64 [ %52, %48 ], [ 998244351, %36 ]
  %42 = phi i64 [ %51, %48 ], [ %38, %36 ]
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = mul nsw i64 %42, %40
  %47 = srem i64 %46, 998244353
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %47, %45 ], [ %40, %39 ]
  %50 = mul nsw i64 %42, %42
  %51 = urem i64 %50, 998244353
  %52 = lshr i64 %41, 1
  %53 = icmp ult i64 %41, 2
  br i1 %53, label %54, label %39, !llvm.loop !11

54:                                               ; preds = %48
  %55 = getelementptr inbounds i64, i64* %22, i64 %20
  store i64 %49, i64* %55, align 8, !tbaa !9
  %56 = icmp sgt i32 %10, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  %58 = and i64 %20, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = mul nsw i64 %49, %20
  %62 = srem i64 %61, 998244353
  %63 = add nsw i64 %20, -1
  %64 = getelementptr inbounds i64, i64* %22, i64 %63
  store i64 %62, i64* %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i64 [ %49, %57 ], [ %62, %60 ]
  %67 = phi i64 [ %20, %57 ], [ %63, %60 ]
  %68 = icmp eq i32 %10, 1
  br i1 %68, label %95, label %83

69:                                               ; preds = %69, %26
  %70 = phi i64 [ 1, %26 ], [ %78, %69 ]
  %71 = phi i64 [ 1, %26 ], [ %80, %69 ]
  %72 = phi i64 [ %27, %26 ], [ %81, %69 ]
  %73 = mul nsw i64 %71, %70
  %74 = srem i64 %73, 998244353
  %75 = getelementptr inbounds i64, i64* %19, i64 %71
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %71, 1
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 998244353
  %79 = getelementptr inbounds i64, i64* %19, i64 %76
  store i64 %78, i64* %79, align 8, !tbaa !9
  %80 = add nuw nsw i64 %71, 2
  %81 = add i64 %72, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %28, label %69, !llvm.loop !13

83:                                               ; preds = %65, %83
  %84 = phi i64 [ %91, %83 ], [ %66, %65 ]
  %85 = phi i64 [ %92, %83 ], [ %67, %65 ]
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, 998244353
  %88 = add nsw i64 %85, -1
  %89 = getelementptr inbounds i64, i64* %22, i64 %88
  store i64 %87, i64* %89, align 8, !tbaa !9
  %90 = mul nsw i64 %88, %87
  %91 = srem i64 %90, 998244353
  %92 = add nsw i64 %85, -2
  %93 = getelementptr inbounds i64, i64* %22, i64 %92
  store i64 %91, i64* %93, align 8, !tbaa !9
  %94 = icmp sgt i64 %85, 2
  br i1 %94, label %83, label %95, !llvm.loop !14

95:                                               ; preds = %65, %83, %54
  %96 = icmp slt i32 %8, %7
  %97 = select i1 %96, i32 %8, i32 %7
  %98 = add i32 %7, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %22, i64 %99
  %101 = sext i32 %7 to i64
  %102 = getelementptr inbounds i64, i64* %19, i64 %101
  %103 = icmp slt i32 %97, 0
  br i1 %103, label %151, label %104

104:                                              ; preds = %95
  %105 = add nuw i32 %97, 1
  %106 = zext i32 %105 to i64
  br label %111

107:                                              ; preds = %147
  br i1 %103, label %151, label %108

108:                                              ; preds = %107
  %109 = add nuw i32 %97, 1
  %110 = zext i32 %109 to i64
  br label %163

111:                                              ; preds = %104, %147
  %112 = phi i64 [ 0, %104 ], [ %149, %147 ]
  %113 = phi i64 [ 0, %104 ], [ %148, %147 ]
  %114 = trunc i64 %112 to i32
  %115 = sub nsw i32 %9, %114
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %111
  %119 = ashr i32 %115, 1
  %120 = add i32 %98, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %19, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = load i64, i64* %100, align 8, !tbaa !9
  %125 = mul nsw i64 %124, %123
  %126 = srem i64 %125, 998244353
  %127 = sext i32 %119 to i64
  %128 = getelementptr inbounds i64, i64* %22, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = mul nsw i64 %126, %129
  %131 = srem i64 %130, 998244353
  %132 = load i64, i64* %102, align 8, !tbaa !9
  %133 = mul nsw i64 %131, %132
  %134 = srem i64 %133, 998244353
  %135 = getelementptr inbounds i64, i64* %22, i64 %112
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = mul nsw i64 %134, %136
  %138 = srem i64 %137, 998244353
  %139 = sub nsw i32 %7, %114
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %22, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = mul nsw i64 %138, %142
  %144 = srem i64 %143, 998244353
  %145 = add nsw i64 %144, %113
  %146 = srem i64 %145, 998244353
  br label %147

147:                                              ; preds = %111, %118
  %148 = phi i64 [ %146, %118 ], [ %113, %111 ]
  %149 = add nuw nsw i64 %112, 1
  %150 = icmp eq i64 %149, %106
  br i1 %150, label %107, label %111, !llvm.loop !17

151:                                              ; preds = %202, %95, %107
  %152 = phi i64 [ %148, %107 ], [ 0, %95 ], [ %203, %202 ]
  %153 = icmp slt i32 %8, %98
  %154 = select i1 %153, i32 %8, i32 %98
  %155 = add i32 %7, -2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %22, i64 %156
  %158 = getelementptr inbounds i64, i64* %19, i64 %99
  %159 = icmp slt i32 %154, 0
  br i1 %159, label %206, label %160

160:                                              ; preds = %151
  %161 = add nuw i32 %154, 1
  %162 = zext i32 %161 to i64
  br label %238

163:                                              ; preds = %108, %202
  %164 = phi i64 [ 0, %108 ], [ %204, %202 ]
  %165 = phi i64 [ %148, %108 ], [ %203, %202 ]
  %166 = trunc i64 %164 to i32
  %167 = sub nsw i32 %8, %166
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %163
  %171 = ashr i32 %167, 1
  %172 = add i32 %98, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %19, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = load i64, i64* %100, align 8, !tbaa !9
  %177 = mul nsw i64 %176, %175
  %178 = srem i64 %177, 998244353
  %179 = sext i32 %171 to i64
  %180 = getelementptr inbounds i64, i64* %22, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, 998244353
  %184 = add nsw i64 %165, 998244353
  %185 = load i64, i64* %102, align 8, !tbaa !9
  %186 = mul nsw i64 %183, %185
  %187 = srem i64 %186, 998244353
  %188 = getelementptr inbounds i64, i64* %22, i64 %164
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = mul nsw i64 %187, %189
  %191 = srem i64 %190, 998244353
  %192 = sub nsw i32 %7, %166
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, i64* %22, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = mul nsw i64 %191, %195
  %197 = srem i64 %196, 998244353
  %198 = mul nsw i64 %197, %101
  %199 = srem i64 %198, 998244353
  %200 = sub i64 %184, %199
  %201 = srem i64 %200, 998244353
  br label %202

202:                                              ; preds = %163, %170
  %203 = phi i64 [ %201, %170 ], [ %165, %163 ]
  %204 = add nuw nsw i64 %164, 1
  %205 = icmp eq i64 %204, %110
  br i1 %205, label %151, label %163, !llvm.loop !18

206:                                              ; preds = %278, %151
  %207 = phi i64 [ %152, %151 ], [ %279, %278 ]
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !19
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !21
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

221:                                              ; preds = %206
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !24
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !26
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !19
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

238:                                              ; preds = %160, %278
  %239 = phi i64 [ 0, %160 ], [ %280, %278 ]
  %240 = phi i64 [ %152, %160 ], [ %279, %278 ]
  %241 = trunc i64 %239 to i32
  %242 = sub i32 %8, %241
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %278

245:                                              ; preds = %238
  %246 = ashr i32 %242, 1
  %247 = add i32 %155, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, i64* %19, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = load i64, i64* %157, align 8, !tbaa !9
  %252 = mul nsw i64 %251, %250
  %253 = srem i64 %252, 998244353
  %254 = sext i32 %246 to i64
  %255 = getelementptr inbounds i64, i64* %22, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = mul nsw i64 %253, %256
  %258 = srem i64 %257, 998244353
  %259 = load i64, i64* %158, align 8, !tbaa !9
  %260 = mul nsw i64 %258, %259
  %261 = srem i64 %260, 998244353
  %262 = getelementptr inbounds i64, i64* %22, i64 %239
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = mul nsw i64 %261, %263
  %265 = srem i64 %264, 998244353
  %266 = trunc i64 %239 to i32
  %267 = xor i32 %266, -1
  %268 = add i32 %7, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, i64* %22, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = mul nsw i64 %265, %271
  %273 = srem i64 %272, 998244353
  %274 = mul nsw i64 %273, %101
  %275 = srem i64 %274, 998244353
  %276 = add nsw i64 %275, %240
  %277 = srem i64 %276, 998244353
  br label %278

278:                                              ; preds = %238, %245
  %279 = phi i64 [ %277, %245 ], [ %240, %238 ]
  %280 = add nuw nsw i64 %239, 1
  %281 = icmp eq i64 %280, %162
  br i1 %281, label %206, label %238, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579981062.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !6, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
