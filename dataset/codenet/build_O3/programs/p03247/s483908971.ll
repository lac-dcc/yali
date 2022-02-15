; ModuleID = 'Project_CodeNet_C++1400/p03247/s483908971.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s483908971.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@idx = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483908971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = load i32, i32* @idx, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %35, %2
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10)
  ret void

8:                                                ; preds = %2, %35
  %9 = phi i64 [ %40, %35 ], [ 1, %2 ]
  %10 = phi i64 [ %37, %35 ], [ %1, %2 ]
  %11 = phi i64 [ %36, %35 ], [ %0, %2 ]
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = trunc i64 %10 to i32
  %15 = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  %18 = icmp slt i64 %11, 0
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  br i1 %18, label %22, label %24

22:                                               ; preds = %17
  %23 = add nsw i64 %11, %21
  br label %35

24:                                               ; preds = %17
  %25 = sub nsw i64 %11, %21
  br label %35

26:                                               ; preds = %8
  %27 = icmp slt i64 %10, 0
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  br i1 %27, label %31, label %33

31:                                               ; preds = %26
  %32 = add nsw i64 %10, %30
  br label %35

33:                                               ; preds = %26
  %34 = sub nsw i64 %10, %30
  br label %35

35:                                               ; preds = %31, %33, %22, %24
  %36 = phi i64 [ %23, %22 ], [ %25, %24 ], [ %11, %31 ], [ %11, %33 ]
  %37 = phi i64 [ %10, %22 ], [ %10, %24 ], [ %32, %31 ], [ %34, %33 ]
  %38 = phi i8 [ 76, %22 ], [ 82, %24 ], [ 68, %31 ], [ 85, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %38, i8* %3, align 1, !tbaa !9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %40 = add nuw nsw i64 %9, 1
  %41 = load i32, i32* @idx, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %9, %42
  br i1 %43, label %8, label %6, !llvm.loop !10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !14
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !14
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %66

23:                                               ; preds = %0
  %24 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  br label %32

27:                                               ; preds = %66
  %28 = add nuw nsw i64 %67, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %67, %30
  br i1 %31, label %66, label %32, !llvm.loop !18

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %26, %23 ], [ %77, %27 ]
  %34 = load i32, i32* @idx, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nsw i64 %35, 5
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add nsw i64 %35, 9
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nsw i64 %35, 13
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nsw i64 %35, 17
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nsw i64 %35, 21
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nsw i64 %35, 25
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nsw i64 %35, 29
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %57
  store i32 4, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %35, 30
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %59
  store i32 2, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %35, 31
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* @idx, align 4, !tbaa !5
  %64 = and i32 %33, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %83, label %87

66:                                               ; preds = %0, %27
  %67 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %67
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %67
  %71 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = load i32, i32* %68, align 4, !tbaa !5
  %73 = load i32, i32* %70, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  %75 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  %78 = xor i32 %77, %74
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %27, label %81

81:                                               ; preds = %66
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %165

83:                                               ; preds = %32
  %84 = add nsw i32 %63, 1
  store i32 %84, i32* @idx, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %32
  %88 = phi i32 [ %84, %83 ], [ %63, %32 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !9
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %91 = load i32, i32* @idx, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %102, label %93

93:                                               ; preds = %102, %87
  %94 = phi i32 [ %91, %87 ], [ %109, %102 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !9
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %165, label %112

102:                                              ; preds = %87, %102
  %103 = phi i64 [ %108, %102 ], [ 1, %87 ]
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %108 = add nuw nsw i64 %103, 1
  %109 = load i32, i32* @idx, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %102, label %93, !llvm.loop !19

112:                                              ; preds = %93, %159
  %113 = phi i64 [ %161, %159 ], [ 1, %93 ]
  %114 = load i32, i32* @idx, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %159, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  br label %123

123:                                              ; preds = %116, %150
  %124 = phi i64 [ %155, %150 ], [ 1, %116 ]
  %125 = phi i64 [ %152, %150 ], [ %119, %116 ]
  %126 = phi i64 [ %151, %150 ], [ %122, %116 ]
  %127 = trunc i64 %126 to i32
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = trunc i64 %125 to i32
  %130 = call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = icmp ugt i32 %128, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %123
  %133 = icmp slt i64 %126, 0
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %124
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  br i1 %133, label %137, label %139

137:                                              ; preds = %132
  %138 = add nsw i64 %126, %136
  br label %150

139:                                              ; preds = %132
  %140 = sub nsw i64 %126, %136
  br label %150

141:                                              ; preds = %123
  %142 = icmp slt i64 %125, 0
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %124
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  br i1 %142, label %146, label %148

146:                                              ; preds = %141
  %147 = add nsw i64 %125, %145
  br label %150

148:                                              ; preds = %141
  %149 = sub nsw i64 %125, %145
  br label %150

150:                                              ; preds = %148, %146, %139, %137
  %151 = phi i64 [ %138, %137 ], [ %140, %139 ], [ %126, %146 ], [ %126, %148 ]
  %152 = phi i64 [ %125, %137 ], [ %125, %139 ], [ %147, %146 ], [ %149, %148 ]
  %153 = phi i8 [ 76, %137 ], [ 82, %139 ], [ 68, %146 ], [ 85, %148 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !9
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = add nuw nsw i64 %124, 1
  %156 = load i32, i32* @idx, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %124, %157
  br i1 %158, label %123, label %159, !llvm.loop !10

159:                                              ; preds = %150, %112
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10)
  %161 = add nuw nsw i64 %113, 1
  %162 = load i32, i32* @n, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %113, %163
  br i1 %164, label %112, label %165, !llvm.loop !20

165:                                              ; preds = %159, %93, %81
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483908971.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
