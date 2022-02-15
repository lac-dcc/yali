; ModuleID = 'Project_CodeNet_C++1400/p03837/s467237273.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s467237273.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467237273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = and i64 %13, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %10, 8
  %19 = and i64 %13, 4294967288
  %20 = and i64 %17, 3
  %21 = icmp ult i64 %15, 24
  %22 = and i64 %17, 4611686018427387900
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %13
  br label %25

25:                                               ; preds = %12, %73
  %26 = phi i64 [ 0, %12 ], [ %75, %73 ]
  br i1 %18, label %66, label %27

27:                                               ; preds = %25
  br i1 %21, label %53, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %50, %28 ], [ 0, %27 ]
  %30 = phi i64 [ %51, %28 ], [ %22, %27 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %29, 32
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !9

53:                                               ; preds = %28, %27
  %54 = phi i64 [ 0, %27 ], [ %50, %28 ]
  br i1 %23, label %65, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %62, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %63, %55 ], [ %20, %53 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %56, 8
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !12

65:                                               ; preds = %55, %53
  br i1 %24, label %73, label %66

66:                                               ; preds = %25, %65
  %67 = phi i64 [ 0, %25 ], [ %19, %65 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %71, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %69
  store i32 1000000000, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %73, label %68, !llvm.loop !14

73:                                               ; preds = %68, %65
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %26
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %26, 1
  %76 = icmp eq i64 %75, %13
  br i1 %76, label %77, label %25, !llvm.loop !16

77:                                               ; preds = %73, %0
  %78 = bitcast i32* %3 to i8*
  %79 = bitcast i32* %4 to i8*
  %80 = bitcast i32* %5 to i8*
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %194, label %88

83:                                               ; preds = %260
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = ptrtoint %"struct.std::pair"* %267 to i64
  %86 = ptrtoint %"struct.std::pair"* %266 to i64
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %90, label %285

88:                                               ; preds = %77
  %89 = icmp sgt i32 %10, 0
  br i1 %89, label %90, label %360

90:                                               ; preds = %88, %83
  %91 = phi %"struct.std::pair"* [ null, %88 ], [ %266, %83 ]
  %92 = phi %"struct.std::pair"* [ null, %88 ], [ %267, %83 ]
  %93 = phi i32 [ %10, %88 ], [ %84, %83 ]
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i32 %93, 8
  %97 = and i64 %94, 4294967288
  %98 = icmp eq i64 %97, %94
  %99 = and i64 %94, 1
  %100 = icmp eq i64 %99, 0
  br label %101

101:                                              ; preds = %90, %191
  %102 = phi i64 [ 0, %90 ], [ %192, %191 ]
  %103 = add nuw i64 %102, 1
  %104 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 0
  %105 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %94
  br label %106

106:                                              ; preds = %188, %101
  %107 = phi i64 [ %189, %188 ], [ 0, %101 ]
  %108 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 0
  %109 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 %94
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 %102
  br i1 %96, label %152, label %111

111:                                              ; preds = %106
  %112 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 %103
  %113 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 %102
  %114 = icmp ult i32* %108, %112
  %115 = icmp ult i32* %113, %109
  %116 = and i1 %114, %115
  %117 = icmp ult i32* %108, %105
  %118 = icmp ult i32* %104, %109
  %119 = and i1 %117, %118
  %120 = or i1 %116, %119
  br i1 %120, label %152, label %121

121:                                              ; preds = %111
  %122 = load i32, i32* %110, align 4, !tbaa !5, !alias.scope !17
  %123 = insertelement <4 x i32> poison, i32 %122, i32 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %122, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %127

127:                                              ; preds = %127, %121
  %128 = phi i64 [ 0, %121 ], [ %149, %127 ]
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 %128
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5, !alias.scope !20
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5, !alias.scope !20
  %136 = add nsw <4 x i32> %132, %124
  %137 = add nsw <4 x i32> %135, %126
  %138 = bitcast i32* %129 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %140 = getelementptr inbounds i32, i32* %129, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %143 = icmp slt <4 x i32> %136, %139
  %144 = icmp slt <4 x i32> %137, %142
  %145 = select <4 x i1> %143, <4 x i32> %136, <4 x i32> %139
  %146 = select <4 x i1> %144, <4 x i32> %137, <4 x i32> %142
  %147 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %149 = add nuw i64 %128, 8
  %150 = icmp eq i64 %149, %97
  br i1 %150, label %151, label %127, !llvm.loop !25

151:                                              ; preds = %127
  br i1 %98, label %188, label %152

152:                                              ; preds = %111, %106, %151
  %153 = phi i64 [ 0, %111 ], [ 0, %106 ], [ %97, %151 ]
  br i1 %100, label %164, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 %153
  %156 = load i32, i32* %110, align 4, !tbaa !5
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %153
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = load i32, i32* %155, align 16, !tbaa !5
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %159, i32 %160
  store i32 %162, i32* %155, align 16, !tbaa !5
  %163 = or i64 %153, 1
  br label %164

164:                                              ; preds = %154, %152
  %165 = phi i64 [ %163, %154 ], [ %153, %152 ]
  %166 = icmp eq i64 %95, %153
  br i1 %166, label %188, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %186, %167 ], [ %165, %164 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 %168
  %170 = load i32, i32* %110, align 4, !tbaa !5
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = load i32, i32* %169, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %173, i32 %174
  store i32 %176, i32* %169, align 4, !tbaa !5
  %177 = add nuw nsw i64 %168, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107, i64 %177
  %179 = load i32, i32* %110, align 4, !tbaa !5
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %179
  %183 = load i32, i32* %178, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 %182, i32 %183
  store i32 %185, i32* %178, align 4, !tbaa !5
  %186 = add nuw nsw i64 %168, 2
  %187 = icmp eq i64 %186, %94
  br i1 %187, label %188, label %167, !llvm.loop !26

188:                                              ; preds = %164, %167, %151
  %189 = add nuw nsw i64 %107, 1
  %190 = icmp eq i64 %189, %94
  br i1 %190, label %191, label %106, !llvm.loop !27

191:                                              ; preds = %188
  %192 = add nuw nsw i64 %102, 1
  %193 = icmp eq i64 %192, %94
  br i1 %193, label %283, label %101, !llvm.loop !28

194:                                              ; preds = %77, %260
  %195 = phi i32 [ %272, %260 ], [ 0, %77 ]
  %196 = phi %"struct.std::pair"* [ %266, %260 ], [ null, %77 ]
  %197 = phi %"struct.std::pair"* [ %267, %260 ], [ null, %77 ]
  %198 = phi %"struct.std::pair"* [ %264, %260 ], [ null, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #10
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %200 unwind label %275

200:                                              ; preds = %194
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i32* nonnull align 4 dereferenceable(4) %4)
          to label %202 unwind label %275

202:                                              ; preds = %200
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %5)
          to label %204 unwind label %275

204:                                              ; preds = %202
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %3, align 4, !tbaa !5
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %4, align 4, !tbaa !5
  %209 = zext i32 %208 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %206 to i64
  %212 = or i64 %210, %211
  %213 = load i32, i32* %5, align 4, !tbaa !5
  %214 = icmp eq %"struct.std::pair"* %197, %198
  br i1 %214, label %218, label %215

215:                                              ; preds = %204
  %216 = bitcast %"struct.std::pair"* %197 to i64*
  store i64 %212, i64* %216, align 4
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i32 %213, i32* %217, align 4
  br label %260

218:                                              ; preds = %204
  %219 = ptrtoint %"struct.std::pair"* %197 to i64
  %220 = ptrtoint %"struct.std::pair"* %196 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 12
  %223 = icmp eq i64 %221, 9223372036854775800
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %225 unwind label %279

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 768614336404564650
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 768614336404564650, i64 %229
  %234 = mul nuw nsw i64 %233, 12
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #12
          to label %236 unwind label %277

236:                                              ; preds = %226
  %237 = bitcast i8* %235 to %"struct.std::pair"*
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %222
  %239 = bitcast %"struct.std::pair"* %238 to i64*
  store i64 %212, i64* %239, align 4
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %222, i32 1
  store i32 %213, i32* %240, align 4
  %241 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %241, label %250, label %242

242:                                              ; preds = %236, %242
  %243 = phi %"struct.std::pair"* [ %248, %242 ], [ %237, %236 ]
  %244 = phi %"struct.std::pair"* [ %247, %242 ], [ %196, %236 ]
  %245 = bitcast %"struct.std::pair"* %243 to i8*
  %246 = bitcast %"struct.std::pair"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %245, i8* noundef nonnull align 4 dereferenceable(12) %246, i64 12, i1 false) #10, !alias.scope !29
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %249 = icmp eq %"struct.std::pair"* %247, %197
  br i1 %249, label %250, label %242, !llvm.loop !33

250:                                              ; preds = %242, %236
  %251 = phi %"struct.std::pair"* [ %237, %236 ], [ %248, %242 ]
  %252 = icmp eq %"struct.std::pair"* %196, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast %"struct.std::pair"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %254) #10
  br label %255

255:                                              ; preds = %253, %250
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %233
  %257 = load i32, i32* %5, align 4, !tbaa !5
  %258 = load i32, i32* %4, align 4, !tbaa !5
  %259 = load i32, i32* %3, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %255, %215
  %261 = phi i32 [ %259, %255 ], [ %206, %215 ]
  %262 = phi i32 [ %258, %255 ], [ %208, %215 ]
  %263 = phi i32 [ %257, %255 ], [ %213, %215 ]
  %264 = phi %"struct.std::pair"* [ %256, %255 ], [ %198, %215 ]
  %265 = phi %"struct.std::pair"* [ %251, %255 ], [ %197, %215 ]
  %266 = phi %"struct.std::pair"* [ %237, %255 ], [ %196, %215 ]
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %268 = sext i32 %262 to i64
  %269 = sext i32 %261 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %268, i64 %269
  store i32 %263, i32* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %269, i64 %268
  store i32 %263, i32* %271, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #10
  %272 = add nuw nsw i32 %195, 1
  %273 = load i32, i32* %2, align 4, !tbaa !5
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %194, label %83, !llvm.loop !34

275:                                              ; preds = %202, %200, %194
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %281

277:                                              ; preds = %226
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %281

279:                                              ; preds = %224
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %277, %279, %275
  %282 = phi { i8*, i32 } [ %276, %275 ], [ %278, %277 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #10
  br label %371

283:                                              ; preds = %191
  %284 = icmp eq %"struct.std::pair"* %91, %92
  br i1 %284, label %360, label %293

285:                                              ; preds = %83
  %286 = icmp eq %"struct.std::pair"* %266, %267
  br i1 %286, label %360, label %287

287:                                              ; preds = %285
  %288 = add i64 %85, -12
  %289 = sub i64 %288, %86
  %290 = udiv i64 %289, 12
  %291 = trunc i64 %290 to i32
  %292 = add i32 %291, 1
  br label %360

293:                                              ; preds = %283
  %294 = zext i32 %93 to i64
  %295 = and i64 %94, 1
  %296 = icmp eq i64 %95, 0
  %297 = and i64 %94, 4294967294
  %298 = icmp eq i64 %295, 0
  br label %299

299:                                              ; preds = %293, %354
  %300 = phi i32 [ %357, %354 ], [ 0, %293 ]
  %301 = phi %"struct.std::pair"* [ %358, %354 ], [ %91, %293 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0, i32 0
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %303 to i64
  %309 = sext i32 %305 to i64
  br label %310

310:                                              ; preds = %350, %299
  %311 = phi i64 [ %352, %350 ], [ 0, %299 ]
  %312 = phi i32 [ %351, %350 ], [ 0, %299 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %308
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, %307
  br i1 %296, label %338, label %316

316:                                              ; preds = %310, %316
  %317 = phi i64 [ %335, %316 ], [ 0, %310 ]
  %318 = phi i32 [ %334, %316 ], [ %312, %310 ]
  %319 = phi i64 [ %336, %316 ], [ %297, %310 ]
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %317
  %321 = load i32, i32* %320, align 8, !tbaa !5
  %322 = add nsw i32 %315, %321
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %317
  %324 = load i32, i32* %323, align 8, !tbaa !5
  %325 = icmp eq i32 %322, %324
  %326 = or i64 %317, 1
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %315, %328
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %326
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %329, %331
  %333 = select i1 %332, i1 true, i1 %325
  %334 = select i1 %333, i32 1, i32 %318
  %335 = add nuw nsw i64 %317, 2
  %336 = add i64 %319, -2
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %316, !llvm.loop !35

338:                                              ; preds = %316, %310
  %339 = phi i32 [ undef, %310 ], [ %334, %316 ]
  %340 = phi i64 [ 0, %310 ], [ %335, %316 ]
  %341 = phi i32 [ %312, %310 ], [ %334, %316 ]
  br i1 %298, label %350, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %340
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %315, %344
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %311, i64 %340
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp eq i32 %345, %347
  %349 = select i1 %348, i32 1, i32 %341
  br label %350

350:                                              ; preds = %338, %342
  %351 = phi i32 [ %339, %338 ], [ %349, %342 ]
  %352 = add nuw nsw i64 %311, 1
  %353 = icmp eq i64 %352, %294
  br i1 %353, label %354, label %310, !llvm.loop !36

354:                                              ; preds = %350
  %355 = icmp eq i32 %351, 0
  %356 = zext i1 %355 to i32
  %357 = add nuw nsw i32 %300, %356
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  %359 = icmp eq %"struct.std::pair"* %358, %92
  br i1 %359, label %360, label %299

360:                                              ; preds = %354, %88, %285, %287, %283
  %361 = phi %"struct.std::pair"* [ %91, %283 ], [ %266, %287 ], [ %266, %285 ], [ null, %88 ], [ %91, %354 ]
  %362 = phi i32 [ 0, %283 ], [ %292, %287 ], [ 0, %285 ], [ 0, %88 ], [ %357, %354 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
          to label %364 unwind label %369

364:                                              ; preds = %360
  %365 = icmp eq %"struct.std::pair"* %361, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = bitcast %"struct.std::pair"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %367) #10
  br label %368

368:                                              ; preds = %364, %366
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret void

369:                                              ; preds = %360
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %281
  %372 = phi %"struct.std::pair"* [ %196, %281 ], [ %361, %369 ]
  %373 = phi { i8*, i32 } [ %282, %281 ], [ %370, %369 ]
  %374 = icmp eq %"struct.std::pair"* %372, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = bitcast %"struct.std::pair"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %376) #10
  br label %377

377:                                              ; preds = %371, %375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %373
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !39
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !39
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !43
  %21 = or i32 %20, 4
  store i32 %21, i32* %19, align 8, !tbaa !50
  %22 = load i64, i64* %11, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !51
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467237273.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !46, i64 24}
!44 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !41, i64 40, !48, i64 48, !7, i64 64, !6, i64 192, !41, i64 200, !49, i64 208}
!45 = !{!"long", !7, i64 0}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !41, i64 0, !45, i64 8}
!49 = !{!"_ZTSSt6locale", !41, i64 0}
!50 = !{!46, !46, i64 0}
!51 = !{!44, !45, i64 8}
