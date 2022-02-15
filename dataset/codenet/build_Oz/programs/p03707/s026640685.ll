; ModuleID = 'Project_CodeNet_C++1400/p03707/s026640685.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s026640685.cpp"
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

$_Z5boostv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@a = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@hor = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@kol = dso_local local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026640685.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse noreturn optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  tail call void @_Z5boostv() #9
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %15

15:                                               ; preds = %33, %0
  %16 = phi i64 [ %34, %33 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %23 to i64
  br label %42

28:                                               ; preds = %15, %35
  %29 = phi i64 [ %41, %35 ], [ 1, %15 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %37 = load i8, i8* %4, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %16, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %20, %55
  %43 = phi i64 [ 1, %20 ], [ %56, %55 ]
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  br label %52

47:                                               ; preds = %42
  %48 = bitcast i32* %5 to i8*
  %49 = bitcast i32* %6 to i8*
  %50 = bitcast i32* %7 to i8*
  %51 = bitcast i32* %8 to i8*
  br label %107

52:                                               ; preds = %45, %91
  %53 = phi i64 [ 1, %45 ], [ %106, %91 ]
  %54 = icmp eq i64 %53, %27
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

57:                                               ; preds = %52
  %58 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %46, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i64 %53, -1
  %61 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %43, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %46, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub i32 %63, %65
  %67 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %43, i64 %53
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %43, i64 %60
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %70, %57
  %75 = phi i1 [ false, %57 ], [ %73, %70 ]
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %66, %76
  %78 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %43, i64 %53
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %46, i64 %53
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %43, i64 %60
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %46, i64 %60
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub i32 %83, %85
  br i1 %69, label %87, label %91

87:                                               ; preds = %74
  %88 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %46, i64 %53
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %74
  %92 = phi i1 [ false, %74 ], [ %90, %87 ]
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %86, %93
  %95 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %43, i64 %53
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %46, i64 %53
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %43, i64 %60
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %46, i64 %60
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %97, %68
  %103 = add i32 %102, %99
  %104 = sub i32 %103, %101
  %105 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %43, i64 %53
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

107:                                              ; preds = %47, %111
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4, !tbaa !5
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %165, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #10
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %6) #9
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %7) #9
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %8) #9
  %116 = load i32, i32* %7, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %8, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %117, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = load i32, i32* %6, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %117, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %128, i64 %119
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %128, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %117, i64 %119
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %122, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %117, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %126 to i64
  %140 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %139, i64 %119
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %139, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %117, i64 %119
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %117, i64 %136
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %128, i64 %119
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %128, i64 %136
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add i32 %125, %130
  %153 = add i32 %121, %132
  %154 = add i32 %153, %134
  %155 = sub i32 %152, %154
  %156 = add i32 %155, %138
  %157 = add i32 %156, %141
  %158 = add i32 %157, %145
  %159 = add i32 %143, %147
  %160 = add i32 %159, %149
  %161 = sub i32 %158, %160
  %162 = add i32 %161, %151
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162) #9
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #10
  br label %107, !llvm.loop !15

165:                                              ; preds = %107
  call void @exit(i32 0) #11
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5boostv() local_unnamed_addr #5 comdat {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026640685.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !22
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize noreturn nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
