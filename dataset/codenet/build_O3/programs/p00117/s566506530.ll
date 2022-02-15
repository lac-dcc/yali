; ModuleID = 'Project_CodeNet_C++1400/p00117/s566506530.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s566506530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566506530.cpp, i8* null }]

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
  br i1 %22, label %23, label %67

23:                                               ; preds = %0
  %24 = zext i32 %21 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  %28 = and i64 %24, 4294967292
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %23, %64
  %31 = phi i64 [ 0, %23 ], [ %65, %64 ]
  br i1 %27, label %53, label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %50, %32 ], [ 0, %30 ]
  %34 = phi i64 [ %51, %32 ], [ %28, %30 ]
  %35 = icmp eq i64 %31, %33
  %36 = select i1 %35, i32 0, i32 536870912
  %37 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %31, i64 %33
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = or i64 %33, 1
  %39 = icmp eq i64 %31, %38
  %40 = select i1 %39, i32 0, i32 536870912
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %31, i64 %38
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = or i64 %33, 2
  %43 = icmp eq i64 %31, %42
  %44 = select i1 %43, i32 0, i32 536870912
  %45 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %31, i64 %42
  store i32 %44, i32* %45, align 8, !tbaa !5
  %46 = or i64 %33, 3
  %47 = icmp eq i64 %31, %46
  %48 = select i1 %47, i32 0, i32 536870912
  %49 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %31, i64 %46
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %33, 4
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %32, !llvm.loop !9

53:                                               ; preds = %32, %30
  %54 = phi i64 [ 0, %30 ], [ %50, %32 ]
  br i1 %29, label %64, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %61, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %62, %55 ], [ %26, %53 ]
  %58 = icmp eq i64 %31, %56
  %59 = select i1 %58, i32 0, i32 536870912
  %60 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %31, i64 %56
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %56, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !11

64:                                               ; preds = %55, %53
  %65 = add nuw nsw i64 %31, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %67, label %30, !llvm.loop !13

67:                                               ; preds = %64, %0
  %68 = bitcast i32* %9 to i8*
  %69 = bitcast i32* %10 to i8*
  %70 = bitcast i32* %11 to i8*
  %71 = bitcast i32* %12 to i8*
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %181, label %76

74:                                               ; preds = %181
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi i32 [ %75, %74 ], [ %21, %67 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %203

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = icmp ult i32 %77, 8
  %82 = and i64 %80, 4294967288
  %83 = icmp eq i64 %82, %80
  %84 = and i64 %80, 1
  %85 = icmp eq i64 %84, 0
  %86 = sub nsw i64 0, %80
  br label %87

87:                                               ; preds = %79, %178
  %88 = phi i64 [ 0, %79 ], [ %179, %178 ]
  %89 = add nuw i64 %88, 1
  %90 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %88, i64 0
  %91 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %88, i64 %80
  br label %92

92:                                               ; preds = %175, %87
  %93 = phi i64 [ %176, %175 ], [ 0, %87 ]
  %94 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 0
  %95 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 %80
  %96 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 %88
  br i1 %81, label %138, label %97

97:                                               ; preds = %92
  %98 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 %89
  %99 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 %88
  %100 = icmp ult i32* %94, %98
  %101 = icmp ult i32* %99, %95
  %102 = and i1 %100, %101
  %103 = icmp ult i32* %94, %91
  %104 = icmp ult i32* %90, %95
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  br i1 %106, label %138, label %107

107:                                              ; preds = %97
  %108 = load i32, i32* %96, align 4, !tbaa !5, !alias.scope !14
  %109 = insertelement <4 x i32> poison, i32 %108, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %108, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %107
  %114 = phi i64 [ 0, %107 ], [ %135, %113 ]
  %115 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 %114
  %116 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %88, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5, !alias.scope !17
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5, !alias.scope !17
  %122 = add nsw <4 x i32> %118, %110
  %123 = add nsw <4 x i32> %121, %112
  %124 = bitcast i32* %115 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !19, !noalias !21
  %126 = getelementptr inbounds i32, i32* %115, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5, !alias.scope !19, !noalias !21
  %129 = icmp slt <4 x i32> %122, %125
  %130 = icmp slt <4 x i32> %123, %128
  %131 = select <4 x i1> %129, <4 x i32> %122, <4 x i32> %125
  %132 = select <4 x i1> %130, <4 x i32> %123, <4 x i32> %128
  %133 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !19, !noalias !21
  %134 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %134, align 16, !tbaa !5, !alias.scope !19, !noalias !21
  %135 = add nuw i64 %114, 8
  %136 = icmp eq i64 %135, %82
  br i1 %136, label %137, label %113, !llvm.loop !22

137:                                              ; preds = %113
  br i1 %83, label %175, label %138

138:                                              ; preds = %97, %92, %137
  %139 = phi i64 [ 0, %97 ], [ 0, %92 ], [ %82, %137 ]
  %140 = xor i64 %139, -1
  br i1 %85, label %151, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 %139
  %143 = load i32, i32* %96, align 4, !tbaa !5
  %144 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %88, i64 %139
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = load i32, i32* %142, align 16, !tbaa !5
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %146, i32 %147
  store i32 %149, i32* %142, align 16, !tbaa !5
  %150 = or i64 %139, 1
  br label %151

151:                                              ; preds = %141, %138
  %152 = phi i64 [ %150, %141 ], [ %139, %138 ]
  %153 = icmp eq i64 %140, %86
  br i1 %153, label %175, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %173, %154 ], [ %152, %151 ]
  %156 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 %155
  %157 = load i32, i32* %96, align 4, !tbaa !5
  %158 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %88, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = load i32, i32* %156, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 %160, i32 %161
  store i32 %163, i32* %156, align 4, !tbaa !5
  %164 = add nuw nsw i64 %155, 1
  %165 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %93, i64 %164
  %166 = load i32, i32* %96, align 4, !tbaa !5
  %167 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %88, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = load i32, i32* %165, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 %169, i32 %170
  store i32 %172, i32* %165, align 4, !tbaa !5
  %173 = add nuw nsw i64 %155, 2
  %174 = icmp eq i64 %173, %80
  br i1 %174, label %175, label %154, !llvm.loop !24

175:                                              ; preds = %151, %154, %137
  %176 = add nuw nsw i64 %93, 1
  %177 = icmp eq i64 %176, %80
  br i1 %177, label %178, label %92, !llvm.loop !25

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %88, 1
  %180 = icmp eq i64 %179, %80
  br i1 %180, label %203, label %87, !llvm.loop !26

181:                                              ; preds = %67, %181
  %182 = phi i32 [ %200, %181 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #8
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i8* nonnull align 1 dereferenceable(1) %8)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %10)
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, i8* nonnull align 1 dereferenceable(1) %8)
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i32* nonnull align 4 dereferenceable(4) %11)
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i8* nonnull align 1 dereferenceable(1) %8)
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %188, i32* nonnull align 4 dereferenceable(4) %12)
  %190 = load i32, i32* %9, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = load i32, i32* %10, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  %194 = load i32, i32* %11, align 4, !tbaa !5
  %195 = sext i32 %191 to i64
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %195, i64 %196
  store i32 %194, i32* %197, align 4, !tbaa !5
  %198 = load i32, i32* %12, align 4, !tbaa !5
  %199 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %196, i64 %195
  store i32 %198, i32* %199, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #8
  %200 = add nuw nsw i32 %182, 1
  %201 = load i32, i32* %2, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %181, label %74, !llvm.loop !27

203:                                              ; preds = %178, %76
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i8* nonnull align 1 dereferenceable(1) %7)
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %4)
  %207 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i8* nonnull align 1 dereferenceable(1) %7)
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i32* nonnull align 4 dereferenceable(4) %5)
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i8* nonnull align 1 dereferenceable(1) %7)
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %6)
  %211 = load i32, i32* %3, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %3, align 4, !tbaa !5
  %213 = load i32, i32* %4, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %4, align 4, !tbaa !5
  %215 = load i32, i32* %5, align 4, !tbaa !5
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = sext i32 %212 to i64
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %217, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @wf, i64 0, i64 %218, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add i32 %216, %220
  %224 = add i32 %223, %222
  %225 = sub i32 %215, %224
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !28
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !30
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

239:                                              ; preds = %203
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !34
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !36
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !28
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
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
define internal void @_GLOBAL__sub_I_s566506530.cpp() #7 section ".text.startup" {
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
