; ModuleID = 'Project_CodeNet_C++1400/p00117/s964091144.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s964091144.cpp"
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
@wf = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964091144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %87

23:                                               ; preds = %0
  %24 = zext i32 %21 to i64
  %25 = and i64 %24, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i32 %21, 8
  %30 = and i64 %24, 4294967288
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %26, 24
  %33 = and i64 %28, 4611686018427387900
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %24
  br label %36

36:                                               ; preds = %23, %84
  %37 = phi i64 [ 0, %23 ], [ %85, %84 ]
  br i1 %29, label %77, label %38

38:                                               ; preds = %36
  br i1 %32, label %64, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %61, %39 ], [ 0, %38 ]
  %41 = phi i64 [ %62, %39 ], [ %33, %38 ]
  %42 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %37, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %37, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %37, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %37, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %40, 32
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %39, !llvm.loop !9

64:                                               ; preds = %39, %38
  %65 = phi i64 [ 0, %38 ], [ %61, %39 ]
  br i1 %34, label %76, label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %73, %66 ], [ %65, %64 ]
  %68 = phi i64 [ %74, %66 ], [ %31, %64 ]
  %69 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %37, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %67, 8
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %64
  br i1 %35, label %84, label %77

77:                                               ; preds = %36, %76
  %78 = phi i64 [ 0, %36 ], [ %30, %76 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %82, %79 ], [ %78, %77 ]
  %81 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %37, i64 %80
  store i32 536870912, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %80, 1
  %83 = icmp eq i64 %82, %24
  br i1 %83, label %84, label %79, !llvm.loop !14

84:                                               ; preds = %79, %76
  %85 = add nuw nsw i64 %37, 1
  %86 = icmp eq i64 %85, %24
  br i1 %86, label %87, label %36, !llvm.loop !16

87:                                               ; preds = %84, %0
  %88 = bitcast i32* %9 to i8*
  %89 = bitcast i32* %10 to i8*
  %90 = bitcast i32* %11 to i8*
  %91 = bitcast i32* %12 to i8*
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %201, label %96

94:                                               ; preds = %201
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi i32 [ %95, %94 ], [ %21, %87 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %223

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = icmp ult i32 %97, 8
  %102 = and i64 %100, 4294967288
  %103 = icmp eq i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %104, 0
  %106 = sub nsw i64 0, %100
  br label %107

107:                                              ; preds = %99, %198
  %108 = phi i64 [ 0, %99 ], [ %199, %198 ]
  %109 = add nuw i64 %108, 1
  %110 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %108, i64 0
  %111 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %108, i64 %100
  br label %112

112:                                              ; preds = %195, %107
  %113 = phi i64 [ %196, %195 ], [ 0, %107 ]
  %114 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 0
  %115 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 %100
  %116 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 %108
  br i1 %101, label %158, label %117

117:                                              ; preds = %112
  %118 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 %109
  %119 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 %108
  %120 = icmp ult i32* %114, %118
  %121 = icmp ult i32* %119, %115
  %122 = and i1 %120, %121
  %123 = icmp ult i32* %114, %111
  %124 = icmp ult i32* %110, %115
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  br i1 %126, label %158, label %127

127:                                              ; preds = %117
  %128 = load i32, i32* %116, align 4, !tbaa !5, !alias.scope !17
  %129 = insertelement <4 x i32> poison, i32 %128, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = insertelement <4 x i32> poison, i32 %128, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %127
  %134 = phi i64 [ 0, %127 ], [ %155, %133 ]
  %135 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 %134
  %136 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %108, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5, !alias.scope !20
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5, !alias.scope !20
  %142 = add nsw <4 x i32> %138, %130
  %143 = add nsw <4 x i32> %141, %132
  %144 = bitcast i32* %135 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %146 = getelementptr inbounds i32, i32* %135, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %149 = icmp slt <4 x i32> %142, %145
  %150 = icmp slt <4 x i32> %143, %148
  %151 = select <4 x i1> %149, <4 x i32> %142, <4 x i32> %145
  %152 = select <4 x i1> %150, <4 x i32> %143, <4 x i32> %148
  %153 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %154 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %155 = add nuw i64 %134, 8
  %156 = icmp eq i64 %155, %102
  br i1 %156, label %157, label %133, !llvm.loop !25

157:                                              ; preds = %133
  br i1 %103, label %195, label %158

158:                                              ; preds = %117, %112, %157
  %159 = phi i64 [ 0, %117 ], [ 0, %112 ], [ %102, %157 ]
  %160 = xor i64 %159, -1
  br i1 %105, label %171, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 %159
  %163 = load i32, i32* %116, align 4, !tbaa !5
  %164 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %108, i64 %159
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = load i32, i32* %162, align 16, !tbaa !5
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 %166, i32 %167
  store i32 %169, i32* %162, align 16, !tbaa !5
  %170 = or i64 %159, 1
  br label %171

171:                                              ; preds = %161, %158
  %172 = phi i64 [ %170, %161 ], [ %159, %158 ]
  %173 = icmp eq i64 %160, %106
  br i1 %173, label %195, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %193, %174 ], [ %172, %171 ]
  %176 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 %175
  %177 = load i32, i32* %116, align 4, !tbaa !5
  %178 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %108, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, %177
  %181 = load i32, i32* %176, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 %180, i32 %181
  store i32 %183, i32* %176, align 4, !tbaa !5
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %113, i64 %184
  %186 = load i32, i32* %116, align 4, !tbaa !5
  %187 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %108, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = load i32, i32* %185, align 4, !tbaa !5
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %189, i32 %190
  store i32 %192, i32* %185, align 4, !tbaa !5
  %193 = add nuw nsw i64 %175, 2
  %194 = icmp eq i64 %193, %100
  br i1 %194, label %195, label %174, !llvm.loop !26

195:                                              ; preds = %171, %174, %157
  %196 = add nuw nsw i64 %113, 1
  %197 = icmp eq i64 %196, %100
  br i1 %197, label %198, label %112, !llvm.loop !27

198:                                              ; preds = %195
  %199 = add nuw nsw i64 %108, 1
  %200 = icmp eq i64 %199, %100
  br i1 %200, label %223, label %107, !llvm.loop !28

201:                                              ; preds = %87, %201
  %202 = phi i32 [ %220, %201 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i8* nonnull align 1 dereferenceable(1) %8)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %10)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i8* nonnull align 1 dereferenceable(1) %8)
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i32* nonnull align 4 dereferenceable(4) %11)
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i8* nonnull align 1 dereferenceable(1) %8)
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i32* nonnull align 4 dereferenceable(4) %12)
  %210 = load i32, i32* %9, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = load i32, i32* %10, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = load i32, i32* %11, align 4, !tbaa !5
  %215 = sext i32 %211 to i64
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %215, i64 %216
  store i32 %214, i32* %217, align 4, !tbaa !5
  %218 = load i32, i32* %12, align 4, !tbaa !5
  %219 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %216, i64 %215
  store i32 %218, i32* %219, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %220 = add nuw nsw i32 %202, 1
  %221 = load i32, i32* %2, align 4, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %201, label %94, !llvm.loop !29

223:                                              ; preds = %198, %96
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %224, i8* nonnull align 1 dereferenceable(1) %7)
  %226 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i32* nonnull align 4 dereferenceable(4) %4)
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i8* nonnull align 1 dereferenceable(1) %7)
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i32* nonnull align 4 dereferenceable(4) %5)
  %229 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %228, i8* nonnull align 1 dereferenceable(1) %7)
  %230 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i32* nonnull align 4 dereferenceable(4) %6)
  %231 = load i32, i32* %3, align 4, !tbaa !5
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %3, align 4, !tbaa !5
  %233 = load i32, i32* %4, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %4, align 4, !tbaa !5
  %235 = load i32, i32* %5, align 4, !tbaa !5
  %236 = load i32, i32* %6, align 4, !tbaa !5
  %237 = sext i32 %232 to i64
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %237, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %238, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add i32 %236, %240
  %244 = add i32 %243, %242
  %245 = sub i32 %235, %244
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !30
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !32
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %223
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !36
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !38
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !30
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964091144.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
