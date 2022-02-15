; ModuleID = 'Project_CodeNet_C++1400/p00117/s877181948.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s877181948.cpp"
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
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@sta = dso_local global i32 0, align 4
@fin = dso_local global i32 0, align 4
@mon = dso_local global i32 0, align 4
@cha = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i32 100000, align 4
@cost = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@dist = dso_local global [25 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [25 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877181948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @E)
  %8 = load i32, i32* @V, align 4, !tbaa !5
  %9 = load i32, i32* @inf, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  %13 = and i64 %12, 4294967288
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %8, 8
  %18 = and i64 %12, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = and i64 %16, 3
  %24 = icmp ult i64 %14, 24
  %25 = and i64 %16, 4611686018427387900
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %18, %12
  br label %28

28:                                               ; preds = %11, %76
  %29 = phi i64 [ 0, %11 ], [ %77, %76 ]
  br i1 %17, label %69, label %30

30:                                               ; preds = %28
  br i1 %24, label %56, label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %53, %31 ], [ 0, %30 ]
  %33 = phi i64 [ %54, %31 ], [ %25, %30 ]
  %34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %32, 8
  %39 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %32, 16
  %44 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %32, 24
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %32, 32
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !9

56:                                               ; preds = %31, %30
  %57 = phi i64 [ 0, %30 ], [ %53, %31 ]
  br i1 %26, label %68, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi i64 [ %66, %58 ], [ %23, %56 ]
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %59, 8
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %56
  br i1 %27, label %76, label %69

69:                                               ; preds = %28, %68
  %70 = phi i64 [ 0, %28 ], [ %18, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %74, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %29, i64 %72
  store i32 %9, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %12
  br i1 %75, label %76, label %71, !llvm.loop !14

76:                                               ; preds = %71, %68
  %77 = add nuw nsw i64 %29, 1
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %79, label %28, !llvm.loop !16

79:                                               ; preds = %76
  br i1 %10, label %80, label %96

80:                                               ; preds = %79
  %81 = add nsw i64 %12, -1
  %82 = and i64 %12, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = and i64 %12, 4294967292
  br label %103

86:                                               ; preds = %103, %80
  %87 = phi i64 [ 0, %80 ], [ %113, %103 ]
  %88 = icmp eq i64 %82, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %93, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %94, %89 ], [ %82, %86 ]
  %92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %90, i64 %90
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %90, 1
  %94 = add i64 %91, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %89, !llvm.loop !17

96:                                               ; preds = %86, %89, %0, %79
  %97 = bitcast i32* %2 to i8*
  %98 = bitcast i32* %3 to i8*
  %99 = bitcast i32* %4 to i8*
  %100 = bitcast i32* %5 to i8*
  %101 = load i32, i32* @E, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %195, label %116

103:                                              ; preds = %103, %84
  %104 = phi i64 [ 0, %84 ], [ %113, %103 ]
  %105 = phi i64 [ %85, %84 ], [ %114, %103 ]
  %106 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %104, i64 %104
  store i32 0, i32* %106, align 16, !tbaa !5
  %107 = or i64 %104, 1
  %108 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %107, i64 %107
  store i32 0, i32* %108, align 8, !tbaa !5
  %109 = or i64 %104, 2
  %110 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %109, i64 %109
  store i32 0, i32* %110, align 16, !tbaa !5
  %111 = or i64 %104, 3
  %112 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %111, i64 %111
  store i32 0, i32* %112, align 8, !tbaa !5
  %113 = add nuw nsw i64 %104, 4
  %114 = add i64 %105, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %86, label %103, !llvm.loop !18

116:                                              ; preds = %195, %96
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sta)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i8* nonnull align 1 dereferenceable(1) %1)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) @fin)
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i8* nonnull align 1 dereferenceable(1) %1)
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) @mon)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i8* nonnull align 1 dereferenceable(1) %1)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) @cha)
  %124 = load i32, i32* @fin, align 4
  %125 = load i32, i32* @sta, align 4
  %126 = load i32, i32* @V, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %127
  %129 = load i32, i32* @inf, align 4, !tbaa !5
  %130 = icmp eq i32 %126, 0
  %131 = icmp sgt i32 %126, 0
  %132 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %130, label %240, label %133

133:                                              ; preds = %116
  %134 = shl nsw i64 %127, 2
  %135 = add nsw i64 %134, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i64 %135, 28
  br i1 %138, label %193, label %139

139:                                              ; preds = %133
  %140 = and i64 %137, 9223372036854775800
  %141 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %140
  %142 = insertelement <4 x i32> poison, i32 %129, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %129, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = add nsw i64 %140, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 24
  br i1 %150, label %178, label %151

151:                                              ; preds = %139
  %152 = and i64 %148, 4611686018427387900
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %175, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %176, %153 ]
  %156 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 16, !tbaa !5
  %160 = or i64 %154, 8
  %161 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 16, !tbaa !5
  %165 = or i64 %154, 16
  %166 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 16, !tbaa !5
  %170 = or i64 %154, 24
  %171 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %172, align 16, !tbaa !5
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 16, !tbaa !5
  %175 = add nuw i64 %154, 32
  %176 = add i64 %155, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %153, !llvm.loop !19

178:                                              ; preds = %153, %139
  %179 = phi i64 [ 0, %139 ], [ %175, %153 ]
  %180 = icmp eq i64 %149, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %189, %181 ], [ %149, %178 ]
  %184 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %187, align 16, !tbaa !5
  %188 = add nuw i64 %182, 8
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %181, !llvm.loop !20

191:                                              ; preds = %181, %178
  %192 = icmp eq i64 %137, %140
  br i1 %192, label %239, label %193

193:                                              ; preds = %133, %191
  %194 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), %133 ], [ %141, %191 ]
  br label %235

195:                                              ; preds = %96, %195
  %196 = phi i32 [ %214, %195 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i8* nonnull align 1 dereferenceable(1) %1)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %3)
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i8* nonnull align 1 dereferenceable(1) %1)
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %4)
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i8* nonnull align 1 dereferenceable(1) %1)
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i32* nonnull align 4 dereferenceable(4) %5)
  %204 = load i32, i32* %4, align 4, !tbaa !5
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %3, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %207, i64 %210
  store i32 %204, i32* %211, align 4, !tbaa !5
  %212 = load i32, i32* %5, align 4, !tbaa !5
  %213 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %210, i64 %207
  store i32 %212, i32* %213, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8
  %214 = add nuw nsw i32 %196, 1
  %215 = load i32, i32* @E, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %195, label %116, !llvm.loop !21

217:                                              ; preds = %458
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

218:                                              ; preds = %458
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !22
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !26
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
  %226 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !27
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

235:                                              ; preds = %193, %235
  %236 = phi i32* [ %237, %235 ], [ %194, %193 ]
  store i32 %129, i32* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %236, i64 1
  %238 = icmp eq i32* %237, %128
  br i1 %238, label %239, label %235, !llvm.loop !29

239:                                              ; preds = %235, %191
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8 0, i64 %127, i1 false) #8
  br label %240

240:                                              ; preds = %116, %239
  %241 = add nsw i32 %125, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %242
  store i32 0, i32* %243, align 4, !tbaa !5
  br i1 %131, label %244, label %314

244:                                              ; preds = %240
  %245 = zext i32 %126 to i64
  %246 = and i64 %245, 1
  %247 = icmp eq i32 %126, 1
  %248 = and i64 %245, 4294967294
  %249 = icmp eq i64 %246, 0
  br label %288

250:                                              ; preds = %312
  %251 = sext i32 %306 to i64
  %252 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %251
  store i8 1, i8* %252, align 1, !tbaa !30
  %253 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %251
  br i1 %247, label %277, label %254

254:                                              ; preds = %250, %254
  %255 = phi i64 [ %274, %254 ], [ 0, %250 ]
  %256 = phi i64 [ %275, %254 ], [ %248, %250 ]
  %257 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %255
  %258 = load i32, i32* %253, align 4, !tbaa !5
  %259 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %251, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %258
  %262 = load i32, i32* %257, align 8, !tbaa !5
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 %261, i32 %262
  store i32 %264, i32* %257, align 8, !tbaa !5
  %265 = or i64 %255, 1
  %266 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %265
  %267 = load i32, i32* %253, align 4, !tbaa !5
  %268 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %251, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %267
  %271 = load i32, i32* %266, align 4, !tbaa !5
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 %270, i32 %271
  store i32 %273, i32* %266, align 4, !tbaa !5
  %274 = add nuw nsw i64 %255, 2
  %275 = add i64 %256, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %254, !llvm.loop !31

277:                                              ; preds = %254, %250
  %278 = phi i64 [ 0, %250 ], [ %274, %254 ]
  br i1 %249, label %309, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %278
  %281 = load i32, i32* %253, align 4, !tbaa !5
  %282 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %251, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = load i32, i32* %280, align 4, !tbaa !5
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 %284, i32 %285
  store i32 %287, i32* %280, align 4, !tbaa !5
  br label %309

288:                                              ; preds = %309, %244
  %289 = phi i64 [ 0, %244 ], [ %310, %309 ]
  %290 = phi i32 [ -1, %244 ], [ %311, %309 ]
  %291 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %289
  %292 = load i8, i8* %291, align 1, !tbaa !30, !range !32
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %288
  %295 = icmp eq i32 %290, -1
  br i1 %295, label %303, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %289
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sext i32 %290 to i64
  %300 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %296, %294
  %304 = trunc i64 %289 to i32
  br label %305

305:                                              ; preds = %303, %296, %288
  %306 = phi i32 [ %290, %288 ], [ %304, %303 ], [ %290, %296 ]
  %307 = add nuw nsw i64 %289, 1
  %308 = icmp eq i64 %307, %245
  br i1 %308, label %312, label %309

309:                                              ; preds = %279, %277, %305
  %310 = phi i64 [ %307, %305 ], [ 0, %277 ], [ 0, %279 ]
  %311 = phi i32 [ %306, %305 ], [ -1, %277 ], [ -1, %279 ]
  br label %288, !llvm.loop !33

312:                                              ; preds = %305
  %313 = icmp eq i32 %306, -1
  br i1 %313, label %314, label %250

314:                                              ; preds = %312, %240
  %315 = add nsw i32 %124, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %132, %318
  br i1 %130, label %387, label %320

320:                                              ; preds = %314
  %321 = shl nsw i64 %127, 2
  %322 = add nsw i64 %321, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = icmp ult i64 %322, 28
  br i1 %325, label %380, label %326

326:                                              ; preds = %320
  %327 = and i64 %324, 9223372036854775800
  %328 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %327
  %329 = insertelement <4 x i32> poison, i32 %129, i32 0
  %330 = shufflevector <4 x i32> %329, <4 x i32> poison, <4 x i32> zeroinitializer
  %331 = insertelement <4 x i32> poison, i32 %129, i32 0
  %332 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> zeroinitializer
  %333 = add nsw i64 %327, -8
  %334 = lshr exact i64 %333, 3
  %335 = add nuw nsw i64 %334, 1
  %336 = and i64 %335, 3
  %337 = icmp ult i64 %333, 24
  br i1 %337, label %365, label %338

338:                                              ; preds = %326
  %339 = and i64 %335, 4611686018427387900
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ 0, %338 ], [ %362, %340 ]
  %342 = phi i64 [ %339, %338 ], [ %363, %340 ]
  %343 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %341
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %344, align 16, !tbaa !5
  %345 = getelementptr i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %346, align 16, !tbaa !5
  %347 = or i64 %341, 8
  %348 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %349, align 16, !tbaa !5
  %350 = getelementptr i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %351, align 16, !tbaa !5
  %352 = or i64 %341, 16
  %353 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %354, align 16, !tbaa !5
  %355 = getelementptr i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %356, align 16, !tbaa !5
  %357 = or i64 %341, 24
  %358 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %359, align 16, !tbaa !5
  %360 = getelementptr i32, i32* %358, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %361, align 16, !tbaa !5
  %362 = add nuw i64 %341, 32
  %363 = add i64 %342, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %340, !llvm.loop !34

365:                                              ; preds = %340, %326
  %366 = phi i64 [ 0, %326 ], [ %362, %340 ]
  %367 = icmp eq i64 %336, 0
  br i1 %367, label %378, label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %375, %368 ], [ %366, %365 ]
  %370 = phi i64 [ %376, %368 ], [ %336, %365 ]
  %371 = getelementptr [25 x i32], [25 x i32]* @dist, i64 0, i64 %369
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %372, align 16, !tbaa !5
  %373 = getelementptr i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %374, align 16, !tbaa !5
  %375 = add nuw i64 %369, 8
  %376 = add i64 %370, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %368, !llvm.loop !35

378:                                              ; preds = %368, %365
  %379 = icmp eq i64 %324, %327
  br i1 %379, label %386, label %380

380:                                              ; preds = %320, %378
  %381 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), %320 ], [ %328, %378 ]
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i32* [ %384, %382 ], [ %381, %380 ]
  store i32 %129, i32* %383, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %383, i64 1
  %385 = icmp eq i32* %384, %128
  br i1 %385, label %386, label %382, !llvm.loop !36

386:                                              ; preds = %382, %378
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8 0, i64 %127, i1 false) #8
  br label %387

387:                                              ; preds = %386, %314
  store i32 0, i32* %317, align 4, !tbaa !5
  br i1 %131, label %388, label %458

388:                                              ; preds = %387
  %389 = zext i32 %126 to i64
  %390 = and i64 %389, 1
  %391 = icmp eq i32 %126, 1
  %392 = and i64 %389, 4294967294
  %393 = icmp eq i64 %390, 0
  br label %405

394:                                              ; preds = %435, %431
  %395 = phi i64 [ 0, %431 ], [ %455, %435 ]
  br i1 %393, label %426, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %395
  %398 = load i32, i32* %434, align 4, !tbaa !5
  %399 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %432, i64 %395
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %400, %398
  %402 = load i32, i32* %397, align 4, !tbaa !5
  %403 = icmp slt i32 %401, %402
  %404 = select i1 %403, i32 %401, i32 %402
  store i32 %404, i32* %397, align 4, !tbaa !5
  br label %426

405:                                              ; preds = %426, %388
  %406 = phi i64 [ 0, %388 ], [ %427, %426 ]
  %407 = phi i32 [ -1, %388 ], [ %428, %426 ]
  %408 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %406
  %409 = load i8, i8* %408, align 1, !tbaa !30, !range !32
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %422

411:                                              ; preds = %405
  %412 = icmp eq i32 %407, -1
  br i1 %412, label %420, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %406
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sext i32 %407 to i64
  %417 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %413, %411
  %421 = trunc i64 %406 to i32
  br label %422

422:                                              ; preds = %420, %413, %405
  %423 = phi i32 [ %407, %405 ], [ %421, %420 ], [ %407, %413 ]
  %424 = add nuw nsw i64 %406, 1
  %425 = icmp eq i64 %424, %389
  br i1 %425, label %429, label %426

426:                                              ; preds = %396, %394, %422
  %427 = phi i64 [ %424, %422 ], [ 0, %394 ], [ 0, %396 ]
  %428 = phi i32 [ %423, %422 ], [ -1, %394 ], [ -1, %396 ]
  br label %405, !llvm.loop !33

429:                                              ; preds = %422
  %430 = icmp eq i32 %423, -1
  br i1 %430, label %458, label %431

431:                                              ; preds = %429
  %432 = sext i32 %423 to i64
  %433 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %432
  store i8 1, i8* %433, align 1, !tbaa !30
  %434 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %432
  br i1 %391, label %394, label %435

435:                                              ; preds = %431, %435
  %436 = phi i64 [ %455, %435 ], [ 0, %431 ]
  %437 = phi i64 [ %456, %435 ], [ %392, %431 ]
  %438 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %436
  %439 = load i32, i32* %434, align 4, !tbaa !5
  %440 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %432, i64 %436
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = add nsw i32 %441, %439
  %443 = load i32, i32* %438, align 8, !tbaa !5
  %444 = icmp slt i32 %442, %443
  %445 = select i1 %444, i32 %442, i32 %443
  store i32 %445, i32* %438, align 8, !tbaa !5
  %446 = or i64 %436, 1
  %447 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %446
  %448 = load i32, i32* %434, align 4, !tbaa !5
  %449 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %432, i64 %446
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, %448
  %452 = load i32, i32* %447, align 4, !tbaa !5
  %453 = icmp slt i32 %451, %452
  %454 = select i1 %453, i32 %451, i32 %452
  store i32 %454, i32* %447, align 4, !tbaa !5
  %455 = add nuw nsw i64 %436, 2
  %456 = add i64 %437, -2
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %394, label %435, !llvm.loop !31

458:                                              ; preds = %429, %387
  %459 = load i32, i32* %243, align 4, !tbaa !5
  %460 = add nsw i32 %319, %459
  store i32 %460, i32* @sum, align 4, !tbaa !5
  %461 = load i32, i32* @mon, align 4, !tbaa !5
  %462 = load i32, i32* @cha, align 4, !tbaa !5
  %463 = add i32 %460, %462
  %464 = sub i32 %461, %463
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %464)
  %466 = bitcast %"class.std::basic_ostream"* %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !27
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %465 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !37
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %217, label %218
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
define internal void @_GLOBAL__sub_I_s877181948.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = distinct !{!29, !10, !15, !11}
!30 = !{!25, !25, i64 0}
!31 = distinct !{!31, !10}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !10, !15, !11}
!37 = !{!38, !24, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
