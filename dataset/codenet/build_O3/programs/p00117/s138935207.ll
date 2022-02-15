; ModuleID = 'Project_CodeNet_C++1400/p00117/s138935207.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s138935207.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138935207.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x [32 x i32]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast [32 x [32 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %23) #7
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %7)
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %0
  %29 = zext i32 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %28, %69
  %36 = phi i64 [ 0, %28 ], [ %70, %69 ]
  br i1 %32, label %58, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %55, %37 ], [ 0, %35 ]
  %39 = phi i64 [ %56, %37 ], [ %33, %35 ]
  %40 = icmp eq i64 %36, %38
  %41 = select i1 %40, i32 0, i32 1048576
  %42 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %36, i64 %38
  store i32 %41, i32* %42, align 16, !tbaa !5
  %43 = or i64 %38, 1
  %44 = icmp eq i64 %36, %43
  %45 = select i1 %44, i32 0, i32 1048576
  %46 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %36, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = or i64 %38, 2
  %48 = icmp eq i64 %36, %47
  %49 = select i1 %48, i32 0, i32 1048576
  %50 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %36, i64 %47
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = or i64 %38, 3
  %52 = icmp eq i64 %36, %51
  %53 = select i1 %52, i32 0, i32 1048576
  %54 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %36, i64 %51
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %38, 4
  %56 = add i64 %39, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %37, !llvm.loop !9

58:                                               ; preds = %37, %35
  %59 = phi i64 [ 0, %35 ], [ %55, %37 ]
  br i1 %34, label %69, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %66, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %67, %60 ], [ %31, %58 ]
  %63 = icmp eq i64 %36, %61
  %64 = select i1 %63, i32 0, i32 1048576
  %65 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %36, i64 %61
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %61, 1
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !11

69:                                               ; preds = %60, %58
  %70 = add nuw nsw i64 %36, 1
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %72, label %35, !llvm.loop !13

72:                                               ; preds = %69, %0
  %73 = load i32, i32* %7, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %7, align 4, !tbaa !5
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %72, %76
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i8* nonnull align 1 dereferenceable(1) %1)
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %9)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i8* nonnull align 1 dereferenceable(1) %1)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %10)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(1) %1)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %11)
  %84 = load i32, i32* %8, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %8, align 4, !tbaa !5
  %86 = load i32, i32* %9, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %9, align 4, !tbaa !5
  %88 = load i32, i32* %10, align 4, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %89, i64 %90
  store i32 %88, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %11, align 4, !tbaa !5
  %93 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %90, i64 %89
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %7, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4, !tbaa !5
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %76, !llvm.loop !14

97:                                               ; preds = %76, %72
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i8* nonnull align 1 dereferenceable(1) %1)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %3)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i8* nonnull align 1 dereferenceable(1) %1)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %4)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i8* nonnull align 1 dereferenceable(1) %1)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %5)
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %250

107:                                              ; preds = %97
  %108 = zext i32 %105 to i64
  %109 = icmp ult i32 %105, 8
  %110 = and i64 %108, 4294967288
  %111 = icmp eq i64 %110, %108
  %112 = and i64 %108, 1
  %113 = icmp eq i64 %112, 0
  %114 = sub nsw i64 0, %108
  br label %115

115:                                              ; preds = %107, %247
  %116 = phi i64 [ 0, %107 ], [ %248, %247 ]
  %117 = add nuw i64 %116, 1
  %118 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %116, i64 0
  %119 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %116, i64 %108
  br label %120

120:                                              ; preds = %244, %115
  %121 = phi i64 [ %245, %244 ], [ 0, %115 ]
  %122 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 0
  %123 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %108
  %124 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %116
  br i1 %109, label %208, label %125

125:                                              ; preds = %120
  %126 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %117
  %127 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %116
  %128 = icmp ult i32* %122, %126
  %129 = icmp ult i32* %127, %123
  %130 = and i1 %128, %129
  %131 = icmp ult i32* %122, %119
  %132 = icmp ult i32* %118, %123
  %133 = and i1 %131, %132
  %134 = or i1 %130, %133
  br i1 %134, label %208, label %135

135:                                              ; preds = %125
  %136 = load i32, i32* %124, align 4, !tbaa !5, !alias.scope !15
  %137 = insertelement <4 x i32> poison, i32 %136, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %136, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %204, %135
  %142 = phi i64 [ 0, %135 ], [ %205, %204 ]
  %143 = or i64 %142, 4
  %144 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  %150 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %116, i64 %142
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5, !alias.scope !22
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5, !alias.scope !22
  %156 = add nsw <4 x i32> %152, %138
  %157 = add nsw <4 x i32> %155, %140
  %158 = icmp sgt <4 x i32> %146, %156
  %159 = icmp sgt <4 x i32> %149, %157
  %160 = extractelement <4 x i1> %158, i32 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %141
  %162 = extractelement <4 x i32> %156, i32 0
  store i32 %162, i32* %144, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  br label %163

163:                                              ; preds = %161, %141
  %164 = extractelement <4 x i1> %158, i32 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = or i64 %142, 1
  %167 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %166
  %168 = extractelement <4 x i32> %156, i32 1
  store i32 %168, i32* %167, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %169

169:                                              ; preds = %165, %163
  %170 = extractelement <4 x i1> %158, i32 2
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = or i64 %142, 2
  %173 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %172
  %174 = extractelement <4 x i32> %156, i32 2
  store i32 %174, i32* %173, align 8, !tbaa !5, !alias.scope !18, !noalias !20
  br label %175

175:                                              ; preds = %171, %169
  %176 = extractelement <4 x i1> %158, i32 3
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = or i64 %142, 3
  %179 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %178
  %180 = extractelement <4 x i32> %156, i32 3
  store i32 %180, i32* %179, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %181

181:                                              ; preds = %177, %175
  %182 = extractelement <4 x i1> %159, i32 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %143
  %185 = extractelement <4 x i32> %157, i32 0
  store i32 %185, i32* %184, align 16, !tbaa !5, !alias.scope !18, !noalias !20
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <4 x i1> %159, i32 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = or i64 %142, 5
  %190 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %189
  %191 = extractelement <4 x i32> %157, i32 1
  store i32 %191, i32* %190, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %192

192:                                              ; preds = %188, %186
  %193 = extractelement <4 x i1> %159, i32 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = or i64 %142, 6
  %196 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %195
  %197 = extractelement <4 x i32> %157, i32 2
  store i32 %197, i32* %196, align 8, !tbaa !5, !alias.scope !18, !noalias !20
  br label %198

198:                                              ; preds = %194, %192
  %199 = extractelement <4 x i1> %159, i32 3
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = or i64 %142, 7
  %202 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %201
  %203 = extractelement <4 x i32> %157, i32 3
  store i32 %203, i32* %202, align 4, !tbaa !5, !alias.scope !18, !noalias !20
  br label %204

204:                                              ; preds = %200, %198
  %205 = add nuw i64 %142, 8
  %206 = icmp eq i64 %205, %110
  br i1 %206, label %207, label %141, !llvm.loop !23

207:                                              ; preds = %204
  br i1 %111, label %244, label %208

208:                                              ; preds = %125, %120, %207
  %209 = phi i64 [ 0, %125 ], [ 0, %120 ], [ %110, %207 ]
  %210 = xor i64 %209, -1
  br i1 %113, label %222, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %209
  %213 = load i32, i32* %212, align 16, !tbaa !5
  %214 = load i32, i32* %124, align 4, !tbaa !5
  %215 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %116, i64 %209
  %216 = load i32, i32* %215, align 16, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = icmp sgt i32 %213, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i32 %217, i32* %212, align 16, !tbaa !5
  br label %220

220:                                              ; preds = %219, %211
  %221 = or i64 %209, 1
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i64 [ %221, %220 ], [ %209, %208 ]
  %224 = icmp eq i64 %210, %114
  br i1 %224, label %244, label %225

225:                                              ; preds = %222, %297
  %226 = phi i64 [ %298, %297 ], [ %223, %222 ]
  %227 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = load i32, i32* %124, align 4, !tbaa !5
  %230 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %116, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = icmp sgt i32 %228, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  store i32 %232, i32* %227, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %234, %225
  %236 = add nuw nsw i64 %226, 1
  %237 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %121, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = load i32, i32* %124, align 4, !tbaa !5
  %240 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %116, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  %243 = icmp sgt i32 %238, %242
  br i1 %243, label %296, label %297

244:                                              ; preds = %222, %297, %207
  %245 = add nuw nsw i64 %121, 1
  %246 = icmp eq i64 %245, %108
  br i1 %246, label %247, label %120, !llvm.loop !25

247:                                              ; preds = %244
  %248 = add nuw nsw i64 %116, 1
  %249 = icmp eq i64 %248, %108
  br i1 %249, label %250, label %115, !llvm.loop !26

250:                                              ; preds = %247, %97
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %2, align 4, !tbaa !5
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %3, align 4, !tbaa !5
  %255 = load i32, i32* %4, align 4, !tbaa !5
  %256 = load i32, i32* %5, align 4, !tbaa !5
  %257 = sext i32 %252 to i64
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %257, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %258, i64 %257
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add i32 %256, %260
  %264 = add i32 %263, %262
  %265 = sub i32 %255, %264
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !27
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !29
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

279:                                              ; preds = %250
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !33
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !35
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !27
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  ret i32 0

296:                                              ; preds = %235
  store i32 %242, i32* %237, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %296, %235
  %298 = add nuw nsw i64 %226, 2
  %299 = icmp eq i64 %298, %108
  br i1 %299, label %244, label %225, !llvm.loop !36
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
define internal void @_GLOBAL__sub_I_s138935207.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!16, !21}
!21 = distinct !{!21, !17}
!22 = !{!21}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10, !24}
