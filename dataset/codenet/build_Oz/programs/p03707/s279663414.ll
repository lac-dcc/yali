; ModuleID = 'Project_CodeNet_C++1400/p03707/s279663414.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s279663414.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@cumV = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumH = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumW = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@A = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279663414.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #10
  br label %14

14:                                               ; preds = %30, %0
  %15 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %36

25:                                               ; preds = %14, %32
  %26 = phi i64 [ %35, %32 ], [ 0, %14 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

32:                                               ; preds = %25
  %33 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %15, i64 %26
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33) #10
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %46, %19
  %37 = phi i64 [ 0, %19 ], [ %40, %46 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  br label %46

41:                                               ; preds = %36
  %42 = add nuw i32 %21, 1
  %43 = add nuw i32 %22, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %74

46:                                               ; preds = %54, %39
  %47 = phi i64 [ 0, %39 ], [ %53, %54 ]
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %36, label %49, !llvm.loop !12

49:                                               ; preds = %46
  %50 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %37, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 49
  %53 = add nuw nsw i64 %47, 1
  br i1 %52, label %55, label %54

54:                                               ; preds = %49, %66, %70
  br label %46, !llvm.loop !14

55:                                               ; preds = %49
  %56 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %40, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %40, i64 %47
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %40, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %55
  %67 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %37, i64 %53
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %54

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %40, i64 %53
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %54

74:                                               ; preds = %41, %87
  %75 = phi i64 [ 1, %41 ], [ %88, %87 ]
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  br label %84

79:                                               ; preds = %74
  %80 = bitcast i32* %4 to i8*
  %81 = bitcast i32* %5 to i8*
  %82 = bitcast i32* %6 to i8*
  %83 = bitcast i32* %7 to i8*
  br label %125

84:                                               ; preds = %77, %89
  %85 = phi i64 [ 1, %77 ], [ %124, %89 ]
  %86 = icmp eq i64 %85, %45
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

89:                                               ; preds = %84
  %90 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %78, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i64 %85, -1
  %93 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %75, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %91
  %96 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %78, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub i32 %95, %97
  %99 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %75, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %78, i64 %85
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %75, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %78, i64 %92
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub i32 %106, %108
  %110 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %75, i64 %85
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  store i32 %112, i32* %110, align 4, !tbaa !5
  %113 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %78, i64 %85
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %75, i64 %92
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %78, i64 %92
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sub i32 %117, %119
  %121 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %75, i64 %85
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

125:                                              ; preds = %79, %129
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4, !tbaa !5
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %185, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #9
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %5) #10
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %6) #10
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) %7) #10
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %7, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %135, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %142, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %135, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %142, i64 %137
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %134, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %153, i64 %137
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %142, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %153, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %142, i64 %137
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %136, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %135, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %142, i64 %145
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %135, i64 %145
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %142, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add i32 %147, %139
  %173 = add i32 %149, %151
  %174 = add i32 %173, %155
  %175 = add i32 %174, %157
  %176 = sub i32 %172, %175
  %177 = add i32 %176, %159
  %178 = add i32 %177, %161
  %179 = add i32 %165, %167
  %180 = sub i32 %178, %179
  %181 = add i32 %180, %169
  %182 = add i32 %181, %171
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182) #10
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9
  br label %125, !llvm.loop !17

185:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !20
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s279663414.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
