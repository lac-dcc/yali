; ModuleID = 'Project_CodeNet_C++1400/p03247/s510682205.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s510682205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair.0" = type { %"struct.std::pair.3", %"struct.std::pair" }
%"struct.std::pair.3" = type <{ i64, i8, [7 x i8] }>

$_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_ = comdat any

$_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_ = comdat any

$_ZStltIxcEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510682205.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4aabsi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %3, %6
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true) #11
  %11 = sub nsw i32 %5, %8
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true) #11
  %13 = add nuw i32 %12, %10
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::pair.0", align 8
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %16 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !11
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 1
  br label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %9, i32 0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #12
  %22 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %9, i32 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22) #12
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

25:                                               ; preds = %28, %13
  %26 = phi i64 [ %36, %28 ], [ 2, %13 ]
  %27 = icmp sgt i64 %26, %14
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %26, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %26, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = xor i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, %18
  %36 = add nuw nsw i64 %26, 1
  br i1 %35, label %25, label %37, !llvm.loop !14

37:                                               ; preds = %28
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #12
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #12
  br label %175

40:                                               ; preds = %25, %45
  %41 = phi i64 [ %49, %45 ], [ 1, %25 ]
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %50, label %51

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = lshr i32 -2147483648, %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

50:                                               ; preds = %43
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @d, i64 0, i64 32), align 16, !tbaa !5
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi i32 [ 32, %50 ], [ 31, %43 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #12
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #12
  %55 = add nuw nsw i32 %52, 1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %90, %51
  %58 = phi i64 [ %95, %90 ], [ 1, %51 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %62 = bitcast %"struct.std::pair.0"* %2 to i8*
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %66 = bitcast %"struct.std::pair.0"* %3 to i8*
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %70 = bitcast %"struct.std::pair.0"* %4 to i8*
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1, i32 1
  %74 = bitcast %"struct.std::pair.0"* %5 to i8*
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %80 = bitcast %"struct.std::pair"* %78 to i64*
  %81 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = bitcast %"struct.std::pair"* %81 to i64*
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  %86 = bitcast %"struct.std::pair"* %84 to i64*
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i64 0, i32 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = bitcast %"struct.std::pair"* %87 to i64*
  br label %96

90:                                               ; preds = %57
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %58
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #12
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %95 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

96:                                               ; preds = %109, %60
  %97 = phi i64 [ %111, %109 ], [ 1, %60 ]
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %175, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @a, i64 0, i64 %97
  %103 = bitcast %"struct.std::pair"* %102 to i64*
  br label %104

104:                                              ; preds = %101, %112
  %105 = phi i64 [ 1, %101 ], [ %174, %112 ]
  %106 = phi i32 [ 0, %101 ], [ %169, %112 ]
  %107 = phi i32 [ 0, %101 ], [ %171, %112 ]
  %108 = icmp eq i64 %105, %56
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %111 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !17

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #11
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %106, %114
  store i32 %115, i32* %79, align 8, !tbaa !9
  store i32 %107, i32* %65, align 4, !tbaa !11
  %116 = load i64, i64* %103, align 8
  %117 = load i64, i64* %80, align 8
  %118 = trunc i64 %116 to i32
  %119 = lshr i64 %116, 32
  %120 = trunc i64 %119 to i32
  %121 = trunc i64 %117 to i32
  %122 = lshr i64 %117, 32
  %123 = trunc i64 %122 to i32
  %124 = sub nsw i32 %118, %121
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 true) #11
  %126 = sub nsw i32 %120, %123
  %127 = call i32 @llvm.abs.i32(i32 %126, i1 true) #11
  %128 = add nuw i32 %127, %125
  %129 = zext i32 %128 to i64
  store i64 %129, i64* %63, align 8, !tbaa !18
  store i8 76, i8* %64, align 8, !tbaa !21
  %130 = add nsw i32 %114, %106
  store i32 %130, i32* %82, align 8, !tbaa !9
  store i32 %107, i32* %69, align 4, !tbaa !11
  %131 = load i64, i64* %83, align 8
  %132 = trunc i64 %131 to i32
  %133 = lshr i64 %131, 32
  %134 = trunc i64 %133 to i32
  %135 = sub nsw i32 %118, %132
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true) #11
  %137 = sub nsw i32 %120, %134
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true) #11
  %139 = add nuw i32 %138, %136
  %140 = zext i32 %139 to i64
  store i64 %140, i64* %67, align 8, !tbaa !18
  store i8 82, i8* %68, align 8, !tbaa !21
  %141 = add nsw i32 %114, %107
  store i32 %106, i32* %85, align 8, !tbaa !9
  store i32 %141, i32* %73, align 4, !tbaa !11
  %142 = load i64, i64* %86, align 8
  %143 = trunc i64 %142 to i32
  %144 = lshr i64 %142, 32
  %145 = trunc i64 %144 to i32
  %146 = sub nsw i32 %118, %143
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true) #11
  %148 = sub nsw i32 %120, %145
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true) #11
  %150 = add nuw i32 %149, %147
  %151 = zext i32 %150 to i64
  store i64 %151, i64* %71, align 8, !tbaa !18
  store i8 85, i8* %72, align 8, !tbaa !21
  %152 = sub nsw i32 %107, %114
  store i32 %106, i32* %88, align 8, !tbaa !9
  store i32 %152, i32* %77, align 4, !tbaa !11
  %153 = load i64, i64* %89, align 8
  %154 = trunc i64 %153 to i32
  %155 = lshr i64 %153, 32
  %156 = trunc i64 %155 to i32
  %157 = sub nsw i32 %118, %154
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true) #11
  %159 = sub nsw i32 %120, %156
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true) #11
  %161 = add nuw i32 %160, %158
  %162 = zext i32 %161 to i64
  store i64 %162, i64* %75, align 8, !tbaa !18
  store i8 68, i8* %76, align 8, !tbaa !21
  %163 = call nonnull align 8 dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %3) #12
  %164 = call nonnull align 8 dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %5) #12
  %165 = call nonnull align 8 dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %163, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %164) #12
  %166 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %165, i64 0, i32 0, i32 1
  %167 = load i8, i8* %166, align 8, !tbaa !21
  %168 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %165, i64 0, i32 1, i32 0
  %169 = load i32, i32* %168, align 8, !tbaa !9
  %170 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %165, i64 0, i32 1, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = sext i8 %167 to i32
  %173 = call i32 @putchar(i32 %172) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #11
  %174 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22

175:                                              ; preds = %96, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"struct.std::pair.0"* @_ZSt3minISt4pairIS0_IxcES0_IiiEEERKT_S6_S6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = tail call zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0) #12
  %4 = select i1 %3, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %0
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIxcES0_IiiEEbRKS0_IT_T0_ES7_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(9) %3, %"struct.std::pair.3"* nonnull align 8 dereferenceable(9) %4) #12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(9) %4, %"struct.std::pair.3"* nonnull align 8 dereferenceable(9) %3) #12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %9, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #12
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi i1 [ true, %2 ], [ false, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxcEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 8 dereferenceable(9) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %12 = load i8, i8* %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %14 = load i8, i8* %13, align 8, !tbaa !21
  %15 = icmp slt i8 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510682205.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt4pairIxcE", !20, i64 0, !7, i64 8}
!20 = !{!"long long", !7, i64 0}
!21 = !{!19, !7, i64 8}
!22 = distinct !{!22, !13}
