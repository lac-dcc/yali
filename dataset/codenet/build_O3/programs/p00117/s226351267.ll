; ModuleID = 'Project_CodeNet_C++1400/p00117/s226351267.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s226351267.cpp"
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
@costs = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226351267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %103, label %18

18:                                               ; preds = %0
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 8
  %26 = and i64 %21, -8
  %27 = or i64 %26, 1
  %28 = and i64 %24, 3
  %29 = icmp ult i64 %22, 24
  %30 = and i64 %24, 4611686018427387900
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %21, %26
  br label %33

33:                                               ; preds = %18, %85
  %34 = phi i64 [ 1, %18 ], [ %86, %85 ]
  br i1 %25, label %76, label %35

35:                                               ; preds = %33
  br i1 %29, label %62, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %59, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %60, %36 ], [ %30, %35 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %34, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 9
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %34, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %37, 17
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %34, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %37, 25
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %34, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %37, 32
  %60 = add i64 %38, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !9

62:                                               ; preds = %36, %35
  %63 = phi i64 [ 0, %35 ], [ %59, %36 ]
  br i1 %31, label %75, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %72, %64 ], [ %63, %62 ]
  %66 = phi i64 [ %73, %64 ], [ %28, %62 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %34, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %65, 8
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !12

75:                                               ; preds = %64, %62
  br i1 %32, label %85, label %76

76:                                               ; preds = %33, %75
  %77 = phi i64 [ 1, %33 ], [ %27, %75 ]
  br label %88

78:                                               ; preds = %85
  br i1 %17, label %103, label %79

79:                                               ; preds = %78
  %80 = add nsw i64 %20, -2
  %81 = and i64 %21, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = and i64 %21, -4
  br label %110

85:                                               ; preds = %88, %75
  %86 = add nuw nsw i64 %34, 1
  %87 = icmp eq i64 %86, %20
  br i1 %87, label %78, label %33, !llvm.loop !14

88:                                               ; preds = %76, %88
  %89 = phi i64 [ %91, %88 ], [ %77, %76 ]
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %34, i64 %89
  store i32 1048576, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %20
  br i1 %92, label %85, label %88, !llvm.loop !15

93:                                               ; preds = %110, %79
  %94 = phi i64 [ 1, %79 ], [ %120, %110 ]
  %95 = icmp eq i64 %81, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %100, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %101, %96 ], [ %81, %93 ]
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %97, i64 %97
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %97, 1
  %101 = add i64 %98, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %96, !llvm.loop !17

103:                                              ; preds = %93, %96, %0, %78
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %104 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #7
  %105 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #7
  %106 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #7
  %107 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %148, label %123

110:                                              ; preds = %110, %83
  %111 = phi i64 [ 1, %83 ], [ %120, %110 ]
  %112 = phi i64 [ %84, %83 ], [ %121, %110 ]
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %111, i64 %111
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %114, i64 %114
  store i32 0, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %111, 2
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %116, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %111, 3
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %118, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %111, 4
  %121 = add i64 %112, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %93, label %110, !llvm.loop !18

123:                                              ; preds = %148, %103
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7
  %125 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7
  %126 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #7
  %127 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #7
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i8* nonnull align 1 dereferenceable(1) %3)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %9)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i8* nonnull align 1 dereferenceable(1) %3)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %10)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i8* nonnull align 1 dereferenceable(1) %3)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %11)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %175, label %137

137:                                              ; preds = %123
  %138 = add nuw i32 %135, 1
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %139, -1
  %141 = icmp ult i64 %140, 8
  %142 = and i64 %140, -8
  %143 = or i64 %142, 1
  %144 = icmp eq i64 %140, %142
  %145 = and i64 %139, 1
  %146 = icmp eq i64 %145, 0
  %147 = sub nsw i64 0, %139
  br label %168

148:                                              ; preds = %103, %148
  %149 = phi i32 [ %165, %148 ], [ 0, %103 ]
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i8* nonnull align 1 dereferenceable(1) %3)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %5)
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i8* nonnull align 1 dereferenceable(1) %3)
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %6)
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i8* nonnull align 1 dereferenceable(1) %3)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %7)
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %159, i64 %161
  store i32 %157, i32* %162, align 4, !tbaa !5
  %163 = load i32, i32* %7, align 4, !tbaa !5
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %161, i64 %159
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i32 %149, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %148, label %123, !llvm.loop !19

168:                                              ; preds = %137, %284
  %169 = phi i64 [ 0, %137 ], [ %287, %284 ]
  %170 = phi i64 [ 1, %137 ], [ %285, %284 ]
  %171 = add i64 %169, 1
  %172 = add i64 %169, 2
  %173 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %171, i64 1
  %174 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %171, i64 %139
  br label %219

175:                                              ; preds = %284, %123
  %176 = load i32, i32* %10, align 4, !tbaa !5
  %177 = load i32, i32* %11, align 4, !tbaa !5
  %178 = load i32, i32* %8, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %9, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %179, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %181, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add i32 %177, %183
  %187 = add i32 %186, %185
  %188 = sub i32 %176, %187
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !20
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !22
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

202:                                              ; preds = %175
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !26
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !28
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !20
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0

219:                                              ; preds = %168, %288
  %220 = phi i64 [ 0, %168 ], [ %291, %288 ]
  %221 = phi i64 [ 1, %168 ], [ %289, %288 ]
  %222 = add i64 %220, 1
  %223 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %222, i64 1
  %224 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %222, i64 %139
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %221, i64 %170
  br i1 %141, label %268, label %226

226:                                              ; preds = %219
  %227 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %222, i64 %172
  %228 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %222, i64 %171
  %229 = icmp ult i32* %223, %227
  %230 = icmp ult i32* %228, %224
  %231 = and i1 %229, %230
  %232 = icmp ult i32* %223, %174
  %233 = icmp ult i32* %173, %224
  %234 = and i1 %232, %233
  %235 = or i1 %231, %234
  br i1 %235, label %268, label %236

236:                                              ; preds = %226
  %237 = load i32, i32* %225, align 4, !tbaa !5, !alias.scope !29
  %238 = insertelement <4 x i32> poison, i32 %237, i32 0
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer
  %240 = insertelement <4 x i32> poison, i32 %237, i32 0
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %242

242:                                              ; preds = %242, %236
  %243 = phi i64 [ 0, %236 ], [ %265, %242 ]
  %244 = or i64 %243, 1
  %245 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %221, i64 %244
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %170, i64 %244
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !32
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !32
  %252 = add nsw <4 x i32> %248, %239
  %253 = add nsw <4 x i32> %251, %241
  %254 = bitcast i32* %245 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !34, !noalias !36
  %256 = getelementptr inbounds i32, i32* %245, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !34, !noalias !36
  %259 = icmp slt <4 x i32> %252, %255
  %260 = icmp slt <4 x i32> %253, %258
  %261 = select <4 x i1> %259, <4 x i32> %252, <4 x i32> %255
  %262 = select <4 x i1> %260, <4 x i32> %253, <4 x i32> %258
  %263 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %263, align 4, !tbaa !5, !alias.scope !34, !noalias !36
  %264 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !5, !alias.scope !34, !noalias !36
  %265 = add nuw i64 %243, 8
  %266 = icmp eq i64 %265, %142
  br i1 %266, label %267, label %242, !llvm.loop !37

267:                                              ; preds = %242
  br i1 %144, label %288, label %268

268:                                              ; preds = %226, %219, %267
  %269 = phi i64 [ 1, %226 ], [ 1, %219 ], [ %143, %267 ]
  %270 = xor i64 %269, -1
  br i1 %146, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %221, i64 %269
  %273 = load i32, i32* %225, align 4, !tbaa !5
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %170, i64 %269
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, %273
  %277 = load i32, i32* %272, align 4, !tbaa !5
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 %276, i32 %277
  store i32 %279, i32* %272, align 4, !tbaa !5
  %280 = add nuw nsw i64 %269, 1
  br label %281

281:                                              ; preds = %271, %268
  %282 = phi i64 [ %280, %271 ], [ %269, %268 ]
  %283 = icmp eq i64 %270, %147
  br i1 %283, label %288, label %292

284:                                              ; preds = %288
  %285 = add nuw nsw i64 %170, 1
  %286 = icmp eq i64 %285, %139
  %287 = add i64 %169, 1
  br i1 %286, label %175, label %168, !llvm.loop !38

288:                                              ; preds = %281, %292, %267
  %289 = add nuw nsw i64 %221, 1
  %290 = icmp eq i64 %289, %139
  %291 = add i64 %220, 1
  br i1 %290, label %284, label %219, !llvm.loop !39

292:                                              ; preds = %281, %292
  %293 = phi i64 [ %311, %292 ], [ %282, %281 ]
  %294 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %221, i64 %293
  %295 = load i32, i32* %225, align 4, !tbaa !5
  %296 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %170, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %295
  %299 = load i32, i32* %294, align 4, !tbaa !5
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 %298, i32 %299
  store i32 %301, i32* %294, align 4, !tbaa !5
  %302 = add nuw nsw i64 %293, 1
  %303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %221, i64 %302
  %304 = load i32, i32* %225, align 4, !tbaa !5
  %305 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %170, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, %304
  %308 = load i32, i32* %303, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 %307, i32 %308
  store i32 %310, i32* %303, align 4, !tbaa !5
  %311 = add nuw nsw i64 %293, 2
  %312 = icmp eq i64 %311, %139
  br i1 %312, label %288, label %292, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226351267.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = !{!35}
!35 = distinct !{!35, !31}
!36 = !{!30, !33}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10, !11}
