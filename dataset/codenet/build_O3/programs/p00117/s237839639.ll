; ModuleID = 'Project_CodeNet_C++1400/p00117/s237839639.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s237839639.cpp"
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
@dist = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237839639.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  %23 = and i64 %19, 4294967292
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %18, %59
  %26 = phi i64 [ 0, %18 ], [ %60, %59 ]
  br i1 %22, label %48, label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %45, %27 ], [ 0, %25 ]
  %29 = phi i64 [ %46, %27 ], [ %23, %25 ]
  %30 = icmp eq i64 %26, %28
  %31 = select i1 %30, i32 0, i32 536870912
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %26, i64 %28
  store i32 %31, i32* %32, align 8
  %33 = or i64 %28, 1
  %34 = icmp eq i64 %26, %33
  %35 = select i1 %34, i32 0, i32 536870912
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %26, i64 %33
  store i32 %35, i32* %36, align 4
  %37 = or i64 %28, 2
  %38 = icmp eq i64 %26, %37
  %39 = select i1 %38, i32 0, i32 536870912
  %40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %26, i64 %37
  store i32 %39, i32* %40, align 8
  %41 = or i64 %28, 3
  %42 = icmp eq i64 %26, %41
  %43 = select i1 %42, i32 0, i32 536870912
  %44 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %26, i64 %41
  store i32 %43, i32* %44, align 4
  %45 = add nuw nsw i64 %28, 4
  %46 = add i64 %29, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %27, !llvm.loop !9

48:                                               ; preds = %27, %25
  %49 = phi i64 [ 0, %25 ], [ %45, %27 ]
  br i1 %24, label %59, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %56, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %57, %50 ], [ %21, %48 ]
  %53 = icmp eq i64 %26, %51
  %54 = select i1 %53, i32 0, i32 536870912
  %55 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %26, i64 %51
  store i32 %54, i32* %55, align 4
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !11

59:                                               ; preds = %50, %48
  %60 = add nuw nsw i64 %26, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %62, label %25, !llvm.loop !13

62:                                               ; preds = %59, %0
  %63 = bitcast i32* %4 to i8*
  %64 = bitcast i32* %5 to i8*
  %65 = bitcast i32* %6 to i8*
  %66 = bitcast i32* %7 to i8*
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %176, label %71

69:                                               ; preds = %176
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i32 [ %70, %69 ], [ %16, %62 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %198

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = icmp ult i32 %72, 8
  %77 = and i64 %75, 4294967288
  %78 = icmp eq i64 %77, %75
  %79 = and i64 %75, 1
  %80 = icmp eq i64 %79, 0
  %81 = sub nsw i64 0, %75
  br label %82

82:                                               ; preds = %74, %173
  %83 = phi i64 [ 0, %74 ], [ %174, %173 ]
  %84 = add nuw i64 %83, 1
  %85 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %83, i64 0
  %86 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %83, i64 %75
  br label %87

87:                                               ; preds = %170, %82
  %88 = phi i64 [ %171, %170 ], [ 0, %82 ]
  %89 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 0
  %90 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 %75
  %91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 %83
  br i1 %76, label %133, label %92

92:                                               ; preds = %87
  %93 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 %84
  %94 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 %83
  %95 = icmp ult i32* %89, %93
  %96 = icmp ult i32* %94, %90
  %97 = and i1 %95, %96
  %98 = icmp ult i32* %89, %86
  %99 = icmp ult i32* %85, %90
  %100 = and i1 %98, %99
  %101 = or i1 %97, %100
  br i1 %101, label %133, label %102

102:                                              ; preds = %92
  %103 = load i32, i32* %91, align 4, !tbaa !5, !alias.scope !14
  %104 = insertelement <4 x i32> poison, i32 %103, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %103, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ 0, %102 ], [ %130, %108 ]
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 %109
  %111 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %83, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5, !alias.scope !17
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 8, !tbaa !5, !alias.scope !17
  %117 = add nsw <4 x i32> %113, %105
  %118 = add nsw <4 x i32> %116, %107
  %119 = bitcast i32* %110 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %121 = getelementptr inbounds i32, i32* %110, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %124 = icmp slt <4 x i32> %117, %120
  %125 = icmp slt <4 x i32> %118, %123
  %126 = select <4 x i1> %124, <4 x i32> %117, <4 x i32> %120
  %127 = select <4 x i1> %125, <4 x i32> %118, <4 x i32> %123
  %128 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %129 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %130 = add nuw i64 %109, 8
  %131 = icmp eq i64 %130, %77
  br i1 %131, label %132, label %108, !llvm.loop !22

132:                                              ; preds = %108
  br i1 %78, label %170, label %133

133:                                              ; preds = %92, %87, %132
  %134 = phi i64 [ 0, %92 ], [ 0, %87 ], [ %77, %132 ]
  %135 = xor i64 %134, -1
  br i1 %80, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 %134
  %138 = load i32, i32* %91, align 4, !tbaa !5
  %139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %83, i64 %134
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = load i32, i32* %137, align 8, !tbaa !5
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %141, i32 %142
  store i32 %144, i32* %137, align 8, !tbaa !5
  %145 = or i64 %134, 1
  br label %146

146:                                              ; preds = %136, %133
  %147 = phi i64 [ %145, %136 ], [ %134, %133 ]
  %148 = icmp eq i64 %135, %81
  br i1 %148, label %170, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %168, %149 ], [ %147, %146 ]
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 %150
  %152 = load i32, i32* %91, align 4, !tbaa !5
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %83, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = load i32, i32* %151, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* %151, align 4, !tbaa !5
  %159 = add nuw nsw i64 %150, 1
  %160 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %88, i64 %159
  %161 = load i32, i32* %91, align 4, !tbaa !5
  %162 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %83, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = load i32, i32* %160, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 %164, i32 %165
  store i32 %167, i32* %160, align 4, !tbaa !5
  %168 = add nuw nsw i64 %150, 2
  %169 = icmp eq i64 %168, %75
  br i1 %169, label %170, label %149, !llvm.loop !24

170:                                              ; preds = %146, %149, %132
  %171 = add nuw nsw i64 %88, 1
  %172 = icmp eq i64 %171, %75
  br i1 %172, label %173, label %87, !llvm.loop !25

173:                                              ; preds = %170
  %174 = add nuw nsw i64 %83, 1
  %175 = icmp eq i64 %174, %75
  br i1 %175, label %198, label %82, !llvm.loop !26

176:                                              ; preds = %62, %176
  %177 = phi i32 [ %195, %176 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #7
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i8* nonnull align 1 dereferenceable(1) %3)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %5)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i8* nonnull align 1 dereferenceable(1) %3)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %6)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i8* nonnull align 1 dereferenceable(1) %3)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i32* nonnull align 4 dereferenceable(4) %7)
  %185 = load i32, i32* %6, align 4, !tbaa !5
  %186 = load i32, i32* %4, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %5, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %188, i64 %191
  store i32 %185, i32* %192, align 4, !tbaa !5
  %193 = load i32, i32* %7, align 4, !tbaa !5
  %194 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %191, i64 %188
  store i32 %193, i32* %194, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7
  %195 = add nuw nsw i32 %177, 1
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %176, label %69, !llvm.loop !27

198:                                              ; preds = %173, %71
  %199 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #7
  %200 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #7
  %201 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #7
  %202 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #7
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i8* nonnull align 1 dereferenceable(1) %3)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %9)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i8* nonnull align 1 dereferenceable(1) %3)
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %10)
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i8* nonnull align 1 dereferenceable(1) %3)
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i32* nonnull align 4 dereferenceable(4) %11)
  %210 = load i32, i32* %10, align 4, !tbaa !5
  %211 = load i32, i32* %11, align 4, !tbaa !5
  %212 = load i32, i32* %8, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %9, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %214, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dist, i64 0, i64 %217, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add i32 %211, %219
  %223 = add i32 %222, %221
  %224 = sub i32 %210, %223
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  %226 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !28
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !30
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

238:                                              ; preds = %198
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !34
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !36
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !28
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s237839639.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !16}
!21 = !{!15, !18}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
